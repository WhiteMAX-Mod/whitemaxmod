.class public final Ldq5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final A0:Lmlg;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Z

.field public final D0:Ltc9;

.field public final E0:Lon4;

.field public final F0:Landroid/os/Looper;

.field public final G0:Lxh0;

.field public final H0:J

.field public final I0:J

.field public final J0:J

.field public final K0:Lxp5;

.field public final L0:Lzp5;

.field public final M0:Lnp6;

.field public final N0:Ljr3;

.field public final O0:Ljr3;

.field public final P0:J

.field public final Q0:Lv8;

.field public R0:I

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public final X:Landroid/content/Context;

.field public X0:Lsk7;

.field public final Y:Ldq5;

.field public final Y0:Lcfe;

.field public final Z:[Lol0;

.field public Z0:Lkke;

.field public a1:Libf;

.field public b1:Llbc;

.field public final c:Lfsg;

.field public c1:Lm59;

.field public final d:Llbc;

.field public d1:Lm59;

.field public e1:Ljava/lang/Object;

.field public f1:Landroid/view/Surface;

.field public final g1:I

.field public h1:Llgf;

.field public i1:Lx20;

.field public j1:F

.field public k1:Z

.field public l1:Lue4;

.field public final m1:Z

.field public n1:Z

.field public final o:Lkr3;

.field public final o1:I

.field public p1:Lto6;

.field public q1:Z

.field public r1:Z

.field public final s1:Ljz4;

.field public final t0:[Lol0;

.field public t1:Liqh;

.field public final u0:Lns8;

.field public u1:Lm59;

.field public final v0:Lb9g;

.field public v1:Lwac;

.field public final w0:Lpp5;

.field public w1:I

.field public final x0:Lrq5;

.field public x1:J

.field public final y0:Lve8;

.field public final z0:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lc59;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgp5;)V
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

    new-instance v2, Lkr3;

    invoke-direct {v2}, Lkr3;-><init>()V

    iput-object v2, v3, Ldq5;->o:Lkr3;

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

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lgp5;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Ldq5;->X:Landroid/content/Context;

    iget-object v0, v6, Lgp5;->h:Lxp4;

    iget-object v1, v6, Lgp5;->b:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lon4;

    invoke-direct {v0, v1}, Lon4;-><init>(Lt8g;)V

    iput-object v0, v3, Ldq5;->E0:Lon4;

    iget v0, v6, Lgp5;->j:I

    iput v0, v3, Ldq5;->o1:I

    const/4 v11, 0x0

    iput-object v11, v3, Ldq5;->p1:Lto6;

    iget-object v0, v6, Lgp5;->k:Lx20;

    iput-object v0, v3, Ldq5;->i1:Lx20;

    iget v0, v6, Lgp5;->l:I

    iput v0, v3, Ldq5;->g1:I

    iput-boolean v7, v3, Ldq5;->k1:Z

    iget-wide v0, v6, Lgp5;->u:J

    iput-wide v0, v3, Ldq5;->P0:J

    new-instance v14, Lxp5;

    invoke-direct {v14, v3}, Lxp5;-><init>(Ldq5;)V

    iput-object v14, v3, Ldq5;->K0:Lxp5;

    new-instance v0, Lzp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ldq5;->L0:Lzp5;

    new-instance v13, Landroid/os/Handler;

    iget-object v0, v6, Lgp5;->i:Landroid/os/Looper;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lgp5;->c:Lj4g;

    invoke-interface {v0}, Lj4g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfwd;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, Lfwd;->b(Landroid/os/Handler;Lxp5;Lxp5;Lxp5;Lxp5;)[Lol0;

    move-result-object v0

    iput-object v0, v3, Ldq5;->Z:[Lol0;

    array-length v1, v0

    const/4 v13, 0x1

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lh6j;->g(Z)V

    array-length v0, v0

    new-array v0, v0, [Lol0;

    iput-object v0, v3, Ldq5;->t0:[Lol0;

    move v0, v7

    :goto_1
    iget-object v1, v3, Ldq5;->t0:[Lol0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Ldq5;->Z:[Lol0;

    aget-object v2, v2, v0

    invoke-interface {v12, v2}, Lfwd;->a(Lol0;)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lgp5;->e:Lj4g;

    invoke-interface {v0}, Lj4g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns8;

    iput-object v0, v3, Ldq5;->u0:Lns8;

    iget-object v1, v6, Lgp5;->d:Lj4g;

    invoke-interface {v1}, Lj4g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc9;

    iput-object v1, v3, Ldq5;->D0:Ltc9;

    iget-object v1, v6, Lgp5;->g:Lj4g;

    invoke-interface {v1}, Lj4g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh0;

    iput-object v1, v3, Ldq5;->G0:Lxh0;

    iget-boolean v2, v6, Lgp5;->m:Z

    iput-boolean v2, v3, Ldq5;->C0:Z

    iget-object v2, v6, Lgp5;->n:Lkke;

    iput-object v2, v3, Ldq5;->Z0:Lkke;

    iget-wide v4, v6, Lgp5;->p:J

    iput-wide v4, v3, Ldq5;->H0:J

    iget-wide v4, v6, Lgp5;->q:J

    iput-wide v4, v3, Ldq5;->I0:J

    iget-wide v4, v6, Lgp5;->r:J

    iput-wide v4, v3, Ldq5;->J0:J

    iget-object v2, v6, Lgp5;->o:Lcfe;

    iput-object v2, v3, Ldq5;->Y0:Lcfe;

    iget-object v2, v6, Lgp5;->i:Landroid/os/Looper;

    iput-object v2, v3, Ldq5;->F0:Landroid/os/Looper;

    iget-object v4, v6, Lgp5;->b:Lt8g;

    iput-object v3, v3, Ldq5;->Y:Ldq5;

    new-instance v5, Lve8;

    new-instance v12, Lpp5;

    invoke-direct {v12, v3, v7}, Lpp5;-><init>(Ldq5;I)V

    invoke-direct {v5, v2, v4, v12}, Lve8;-><init>(Landroid/os/Looper;Lt8g;Lse8;)V

    iput-object v5, v3, Ldq5;->y0:Lve8;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v3, Ldq5;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Ldq5;->B0:Ljava/util/ArrayList;

    new-instance v12, Libf;

    invoke-direct {v12}, Libf;-><init>()V

    iput-object v12, v3, Ldq5;->a1:Libf;

    new-instance v12, Lfsg;

    iget-object v14, v3, Ldq5;->Z:[Lol0;

    array-length v15, v14

    new-array v15, v15, [Luvd;

    array-length v14, v14

    new-array v14, v14, [Lar5;

    sget-object v9, Lksg;->b:Lksg;

    invoke-direct {v12, v15, v14, v9, v11}, Lfsg;-><init>([Luvd;[Lar5;Lksg;Ljava/lang/Object;)V

    iput-object v12, v3, Ldq5;->c:Lfsg;

    new-instance v9, Lmlg;

    invoke-direct {v9}, Lmlg;-><init>()V

    iput-object v9, v3, Ldq5;->A0:Lmlg;

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

    invoke-static/range {v16 .. v16}, Lh6j;->g(Z)V

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    xor-int/2addr v7, v13

    invoke-static {v7}, Lh6j;->g(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Llbc;

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lh6j;->g(Z)V

    new-instance v11, Lg66;

    invoke-direct {v11, v9}, Lg66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Llbc;-><init>(Lg66;)V

    iput-object v7, v3, Ldq5;->d:Llbc;

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v11, Lg66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v11, v9}, Lg66;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v13

    invoke-static {v15}, Lh6j;->g(Z)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v13

    invoke-static {v9}, Lh6j;->g(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lh6j;->g(Z)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Llbc;

    const/4 v14, 0x0

    xor-int/2addr v14, v13

    invoke-static {v14}, Lh6j;->g(Z)V

    new-instance v14, Lg66;

    invoke-direct {v14, v7}, Lg66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v14}, Llbc;-><init>(Lg66;)V

    iput-object v11, v3, Ldq5;->b1:Llbc;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lt8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9g;

    move-result-object v11

    iput-object v11, v3, Ldq5;->v0:Lb9g;

    new-instance v7, Lpp5;

    invoke-direct {v7, v3, v13}, Lpp5;-><init>(Ldq5;I)V

    iput-object v7, v3, Ldq5;->w0:Lpp5;

    invoke-static {v12}, Lwac;->k(Lfsg;)Lwac;

    move-result-object v11

    iput-object v11, v3, Ldq5;->v1:Lwac;

    iget-object v11, v3, Ldq5;->E0:Lon4;

    invoke-virtual {v11, v3, v2}, Lon4;->J(Ldq5;Landroid/os/Looper;)V

    new-instance v11, Lkcc;

    iget-object v14, v6, Lgp5;->y:Ljava/lang/String;

    invoke-direct {v11, v14}, Lkcc;-><init>(Ljava/lang/String;)V

    new-instance v14, Lrq5;

    iget-object v15, v3, Ldq5;->X:Landroid/content/Context;

    iget-object v9, v3, Ldq5;->Z:[Lol0;

    iget-object v13, v3, Ldq5;->t0:[Lol0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lgp5;->f:Lj4g;

    invoke-interface {v0}, Lj4g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljf8;

    iget v0, v3, Ldq5;->R0:I

    move/from16 v22, v0

    iget-boolean v0, v3, Ldq5;->S0:Z

    move/from16 v23, v0

    iget-object v0, v3, Ldq5;->E0:Lon4;

    move-object/from16 v24, v0

    iget-object v0, v3, Ldq5;->Z0:Lkke;

    move-object/from16 v25, v0

    iget-object v0, v6, Lgp5;->s:Lvr4;

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    iget-wide v0, v6, Lgp5;->t:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lgp5;->w:Lfpj;

    iget-object v1, v3, Ldq5;->L0:Lzp5;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v16, v9

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v34}, Lrq5;-><init>(Landroid/content/Context;[Lol0;[Lol0;Lns8;Lfsg;Ljf8;Lxh0;IZLon4;Lkke;Lvr4;JLandroid/os/Looper;Lt8g;Lpp5;Lkcc;Lfpj;Lkhh;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    iget-object v11, v14, Lrq5;->Z:Lb9g;

    iput-object v14, v3, Ldq5;->x0:Lrq5;

    iget-object v12, v14, Lrq5;->u0:Landroid/os/Looper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Ldq5;->j1:F

    const/4 v0, 0x0

    iput v0, v3, Ldq5;->R0:I

    sget-object v0, Lm59;->K:Lm59;

    iput-object v0, v3, Ldq5;->c1:Lm59;

    iput-object v0, v3, Ldq5;->d1:Lm59;

    iput-object v0, v3, Ldq5;->u1:Lm59;

    const/4 v13, -0x1

    iput v13, v3, Ldq5;->w1:I

    sget-object v0, Lue4;->d:Lue4;

    iput-object v0, v3, Ldq5;->l1:Lue4;

    const/4 v0, 0x1

    iput-boolean v0, v3, Ldq5;->m1:Z

    iget-object v0, v3, Ldq5;->E0:Lon4;

    iget-object v2, v3, Ldq5;->y0:Lve8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lve8;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Ldq5;->E0:Lon4;

    invoke-interface {v1, v0, v2}, Lxh0;->g(Landroid/os/Handler;Lon4;)V

    iget-object v0, v3, Ldq5;->K0:Lxp5;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_4

    :try_start_1
    iget-object v1, v3, Ldq5;->X:Landroid/content/Context;

    iget-boolean v2, v6, Lgp5;->v:Z

    iget-object v0, v14, Lrq5;->u0:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lt8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9g;

    move-result-object v14

    new-instance v0, Ltp5;

    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Ltp5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :try_start_2
    invoke-virtual {v14, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

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
    new-instance v0, Lv8;

    new-instance v5, Lpp5;

    const/4 v14, 0x2

    invoke-direct {v5, v1, v14}, Lpp5;-><init>(Ldq5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v2, v12

    move-object v7, v1

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lv8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lt8g;Lpp5;)V

    iput-object v0, v7, Ldq5;->Q0:Lv8;

    new-instance v3, Lpp4;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v7}, Lpp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lv8;->D(Ljava/lang/Runnable;)V

    new-instance v0, Lnp6;

    iget-object v3, v6, Lgp5;->a:Landroid/content/Context;

    iget-object v5, v6, Lgp5;->i:Landroid/os/Looper;

    iget-object v6, v7, Ldq5;->K0:Lxp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lnp6;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lt8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9g;

    move-result-object v8

    iput-object v8, v0, Lnp6;->d:Ljava/lang/Object;

    new-instance v8, Lb30;

    invoke-virtual {v4, v5, v3}, Lt8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9g;

    move-result-object v3

    invoke-direct {v8, v0, v3, v6}, Lb30;-><init>(Lnp6;Lb9g;Lxp5;)V

    iput-object v8, v0, Lnp6;->c:Ljava/lang/Object;

    iput-object v0, v7, Ldq5;->M0:Lnp6;

    invoke-virtual {v0}, Lnp6;->n()V

    new-instance v0, Ljr3;

    const/16 v3, 0xd

    invoke-direct {v0, v10, v2, v4, v3}, Ljr3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt8g;I)V

    iput-object v0, v7, Ldq5;->N0:Ljr3;

    new-instance v0, Ljr3;

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v4, v3}, Ljr3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt8g;I)V

    iput-object v0, v7, Ldq5;->O0:Ljr3;

    sget-object v0, Ljz4;->e:Ljz4;

    iput-object v0, v7, Ldq5;->s1:Ljz4;

    sget-object v0, Liqh;->d:Liqh;

    iput-object v0, v7, Ldq5;->t1:Liqh;

    sget-object v0, Llgf;->c:Llgf;

    iput-object v0, v7, Ldq5;->h1:Llgf;

    iget-object v0, v7, Ldq5;->Y0:Lcfe;

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v0}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v0

    invoke-virtual {v0}, Lz8g;->b()V

    iget-object v0, v7, Ldq5;->i1:Lx20;

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2, v2}, Lb9g;->b(Ljava/lang/Object;III)Lz8g;

    move-result-object v0

    invoke-virtual {v0}, Lz8g;->b()V

    iget-object v0, v7, Ldq5;->i1:Lx20;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3, v0}, Ldq5;->m1(IILjava/lang/Object;)V

    iget v0, v7, Ldq5;->g1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v7, v14, v2, v0}, Ldq5;->m1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v14, v0, v1}, Ldq5;->m1(IILjava/lang/Object;)V

    iget-boolean v0, v7, Ldq5;->k1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v1, v0}, Ldq5;->m1(IILjava/lang/Object;)V

    iget-object v0, v7, Ldq5;->L0:Lzp5;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2, v0}, Ldq5;->m1(IILjava/lang/Object;)V

    iget v0, v7, Ldq5;->o1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v13, v1, v0}, Ldq5;->m1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v7, Ldq5;->o:Lkr3;

    invoke-virtual {v0}, Lkr3;->f()Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v7, Ldq5;->o:Lkr3;

    invoke-virtual {v1}, Lkr3;->f()Z

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

.method public static Z0(Lwac;)J
    .locals 6

    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    new-instance v1, Lmlg;

    invoke-direct {v1}, Lmlg;-><init>()V

    iget-object v2, p0, Lwac;->a:Lrlg;

    iget-object v3, p0, Lwac;->b:Lvc9;

    iget-object v3, v3, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    iget-wide v2, p0, Lwac;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lwac;->a:Lrlg;

    iget v1, v1, Lmlg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object p0

    iget-wide v0, p0, Lplg;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lmlg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c1(Lwac;I)Lwac;
    .locals 1

    invoke-virtual {p0, p1}, Lwac;->h(I)Lwac;

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

    invoke-virtual {p0, p1}, Lwac;->b(Z)Lwac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    invoke-virtual {p0}, Ldq5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Ldq5;->O0:Ljr3;

    iget-object v2, p0, Ldq5;->N0:Ljr3;

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
    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-boolean v0, v0, Lwac;->p:Z

    invoke-virtual {p0}, Ldq5;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Ljr3;->f(Z)V

    invoke-virtual {p0}, Ldq5;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljr3;->f(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Ljr3;->f(Z)V

    invoke-virtual {v1, v3}, Ljr3;->f(Z)V

    return-void
.end method

.method public final B(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0, p4}, Ldq5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Ldq5;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final B1()V
    .locals 5

    iget-object v0, p0, Ldq5;->o:Lkr3;

    invoke-virtual {v0}, Lkr3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldq5;->F0:Landroid/os/Looper;

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

    sget-object v2, Lmbh;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldq5;->m1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldq5;->n1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq5;->n1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0, p1}, Ldq5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldq5;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final E0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Ldq5;->B1()V

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
    invoke-static {v4}, Lh6j;->b(Z)V

    iget-object v4, p0, Ldq5;->v1:Lwac;

    iget-object v4, v4, Lwac;->a:Lrlg;

    invoke-virtual {v4}, Lrlg;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lrlg;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Ldq5;->E0:Lon4;

    iget-boolean v6, v5, Lon4;->t0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lon4;->D()Lid;

    move-result-object v6

    iput-boolean v3, v5, Lon4;->t0:Z

    new-instance v7, Lfn4;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lfn4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lon4;->I(Lid;ILqe8;)V

    :cond_3
    iget v2, p0, Ldq5;->T0:I

    add-int/2addr v2, v3

    iput v2, p0, Ldq5;->T0:I

    invoke-virtual {p0}, Ldq5;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmq5;

    iget-object v2, p0, Ldq5;->v1:Lwac;

    invoke-direct {v1, v2}, Lmq5;-><init>(Lwac;)V

    invoke-virtual {v1, v3}, Lmq5;->d(I)V

    iget-object v2, p0, Ldq5;->w0:Lpp5;

    iget-object v2, v2, Lpp5;->b:Ldq5;

    iget-object v3, v2, Ldq5;->v0:Lb9g;

    new-instance v4, Liv4;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5, v1}, Liv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lb9g;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Ldq5;->v1:Lwac;

    iget v3, v2, Lwac;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lrlg;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Ldq5;->v1:Lwac;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lwac;->h(I)Lwac;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Ldq5;->t()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Ldq5;->e1(Lrlg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Ldq5;->d1(Lwac;Lrlg;Landroid/util/Pair;)Lwac;

    move-result-object v2

    invoke-static {p2, p3}, Lmbh;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Ldq5;->x0:Lrq5;

    iget-object v3, v3, Lrq5;->Z:Lb9g;

    new-instance v6, Lpq5;

    invoke-direct {v6, v4, p1, v8, v9}, Lpq5;-><init>(Lrlg;IJ)V

    invoke-virtual {v3, v5, v6}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v1

    invoke-virtual {v1}, Lz8g;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ldq5;->V0(Lwac;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void
.end method

.method public final L0(Ljd;)V
    .locals 1

    iget-object v0, p0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lon4;->X:Lve8;

    invoke-virtual {v0, p1}, Lve8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0, p2}, Ldq5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lh6j;->b(Z)V

    iget-object v5, p0, Ldq5;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Ldq5;->w1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Ldq5;->B1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldq5;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v3, v1, v2}, Ldq5;->O0(Lwac;ILjava/util/ArrayList;)Lwac;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldq5;->z1(Lwac;IZIJIZ)V

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

    new-instance v2, Lqd9;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk0;

    iget-boolean v4, p0, Ldq5;->C0:Z

    invoke-direct {v2, v3, v4}, Lqd9;-><init>(Lxk0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lbq5;

    iget-object v5, v2, Lqd9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lqd9;->a:Ltt8;

    invoke-direct {v4, v5, v2}, Lbq5;-><init>(Ljava/lang/Object;Ltt8;)V

    iget-object v2, p0, Ldq5;->B0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldq5;->a1:Libf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Libf;->b(II)Libf;

    move-result-object p1

    iput-object p1, p0, Ldq5;->a1:Libf;

    return-object v0
.end method

.method public final O0(Lwac;ILjava/util/ArrayList;)Lwac;
    .locals 8

    iget-object v1, p1, Lwac;->a:Lrlg;

    iget v0, p0, Ldq5;->T0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldq5;->T0:I

    invoke-virtual {p0, p2, p3}, Ldq5;->N0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ledc;

    iget-object v0, p0, Ldq5;->B0:Ljava/util/ArrayList;

    iget-object v3, p0, Ldq5;->a1:Libf;

    invoke-direct {v2, v0, v3}, Ledc;-><init>(Ljava/util/ArrayList;Libf;)V

    invoke-virtual {p0, p1}, Ldq5;->W0(Lwac;)I

    move-result v3

    invoke-virtual {p0, p1}, Ldq5;->U0(Lwac;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldq5;->X0(Lrlg;Ledc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ldq5;->d1(Lwac;Lrlg;Landroid/util/Pair;)Lwac;

    move-result-object p1

    iget-object v4, v0, Ldq5;->a1:Libf;

    iget-object v1, v0, Ldq5;->x0:Lrq5;

    iget-object v1, v1, Lrq5;->Z:Lb9g;

    new-instance v2, Ljq5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Ljq5;-><init>(Ljava/util/ArrayList;Libf;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lb9g;->b(Ljava/lang/Object;III)Lz8g;

    move-result-object p2

    invoke-virtual {p2}, Lz8g;->b()V

    return-object p1
.end method

.method public final P0()Lm59;
    .locals 5

    invoke-virtual {p0}, Ldq5;->v()Lrlg;

    move-result-object v0

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldq5;->u1:Lm59;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldq5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lplg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v0

    iget-object v0, v0, Lplg;->c:Ld49;

    iget-object v1, p0, Ldq5;->u1:Lm59;

    invoke-virtual {v1}, Lm59;->a()Lk59;

    move-result-object v1

    iget-object v0, v0, Ld49;->d:Lm59;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lm59;->J:Lhk7;

    iget-object v3, v0, Lm59;->k:[B

    iget-object v4, v0, Lm59;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lk59;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lm59;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lk59;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lm59;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lk59;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lm59;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lk59;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lm59;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lk59;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lm59;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lk59;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lm59;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lk59;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lm59;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lk59;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lm59;->i:Liid;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lk59;->i:Liid;

    :cond_a
    iget-object v4, v0, Lm59;->j:Liid;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lk59;->j:Liid;

    :cond_b
    iget-object v4, v0, Lm59;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lk59;->m:Landroid/net/Uri;

    iget-object v4, v0, Lm59;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lk59;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lm59;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lk59;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lm59;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lk59;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lm59;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lk59;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lm59;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lk59;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lm59;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lk59;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lm59;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lk59;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lm59;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lk59;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lm59;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lk59;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lm59;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lk59;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lm59;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lk59;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lm59;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lk59;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lm59;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lk59;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lm59;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lk59;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lm59;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lk59;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lm59;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lk59;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lm59;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lk59;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lm59;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lk59;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lm59;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lk59;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lm59;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lk59;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lm59;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lk59;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lm59;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lk59;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lm59;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lk59;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v0

    iput-object v0, v1, Lk59;->I:Lhk7;

    :cond_24
    :goto_0
    new-instance v0, Lm59;

    invoke-direct {v0, v1}, Lm59;-><init>(Lk59;)V

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldq5;->s1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldq5;->f1(II)V

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

    check-cast v2, Ld49;

    iget-object v3, p0, Ldq5;->D0:Ltc9;

    invoke-interface {v3, v2}, Ltc9;->a(Ld49;)Lxk0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final S0()J
    .locals 2

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0}, Ldq5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v1, v0, Lwac;->k:Lvc9;

    iget-object v0, v0, Lwac;->b:Lvc9;

    invoke-virtual {v1, v0}, Lvc9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-wide v0, v0, Lwac;->q:J

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldq5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ldq5;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0()J
    .locals 5

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->a:Lrlg;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldq5;->x1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v1, v0, Lwac;->k:Lvc9;

    iget-wide v1, v1, Lvc9;->d:J

    iget-object v3, v0, Lwac;->b:Lvc9;

    iget-wide v3, v3, Lvc9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwac;->a:Lrlg;

    invoke-virtual {p0}, Ldq5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lplg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v0

    iget-wide v0, v0, Lplg;->m:J

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lwac;->q:J

    iget-object v2, p0, Ldq5;->v1:Lwac;

    iget-object v2, v2, Lwac;->k:Lvc9;

    invoke-virtual {v2}, Lvc9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v1, v0, Lwac;->a:Lrlg;

    iget-object v0, v0, Lwac;->k:Lvc9;

    iget-object v0, v0, Lvc9;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldq5;->A0:Lmlg;

    invoke-virtual {v1, v0, v2}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object v0

    iget-object v1, p0, Ldq5;->v1:Lwac;

    iget-object v1, v1, Lwac;->k:Lvc9;

    iget v1, v1, Lvc9;->b:I

    invoke-virtual {v0, v1}, Lmlg;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lmlg;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Ldq5;->v1:Lwac;

    iget-object v3, v2, Lwac;->a:Lrlg;

    iget-object v2, v2, Lwac;->k:Lvc9;

    iget-object v2, v2, Lvc9;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldq5;->A0:Lmlg;

    invoke-virtual {v3, v2, v4}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    iget-wide v2, v4, Lmlg;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0(Lwac;)J
    .locals 7

    iget-object v0, p1, Lwac;->b:Lvc9;

    iget-wide v1, p1, Lwac;->c:J

    iget-object v3, p1, Lwac;->a:Lrlg;

    invoke-virtual {v0}, Lvc9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwac;->b:Lvc9;

    iget-object v0, v0, Lvc9;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldq5;->A0:Lmlg;

    invoke-virtual {v3, v0, v4}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldq5;->W0(Lwac;)I

    move-result p1

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lplg;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object p1

    iget-wide v0, p1, Lplg;->l:J

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lmlg;->e:J

    invoke-static {v3, v4}, Lmbh;->m0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lmbh;->m0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ldq5;->V0(Lwac;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0(Lwac;)J
    .locals 4

    iget-object v0, p1, Lwac;->a:Lrlg;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldq5;->x1:J

    invoke-static {v0, v1}, Lmbh;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lwac;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwac;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lwac;->s:J

    :goto_0
    iget-object v2, p1, Lwac;->b:Lvc9;

    invoke-virtual {v2}, Lvc9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lwac;->a:Lrlg;

    iget-object p1, p1, Lwac;->b:Lvc9;

    iget-object p1, p1, Lvc9;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldq5;->A0:Lmlg;

    invoke-virtual {v2, p1, v3}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    iget-wide v2, v3, Lmlg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final W0(Lwac;)I
    .locals 2

    iget-object v0, p1, Lwac;->a:Lrlg;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ldq5;->w1:I

    return p1

    :cond_0
    iget-object v0, p1, Lwac;->a:Lrlg;

    iget-object p1, p1, Lwac;->b:Lvc9;

    iget-object p1, p1, Lvc9;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldq5;->A0:Lmlg;

    invoke-virtual {v0, p1, v1}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object p1

    iget p1, p1, Lmlg;->c:I

    return p1
.end method

.method public final X0(Lrlg;Ledc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lrlg;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lrlg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lplg;

    iget-object v13, v0, Ldq5;->A0:Lmlg;

    invoke-static/range {p4 .. p5}, Lmbh;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lrlg;->i(Lplg;Lmlg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Li0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lplg;

    iget v3, v0, Ldq5;->R0:I

    iget-boolean v4, v0, Ldq5;->S0:Z

    iget-object v2, v0, Ldq5;->A0:Lmlg;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lrq5;->T(Lplg;Lmlg;IZLjava/lang/Object;Lrlg;Lrlg;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lplg;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Li0;->m(ILplg;J)Lplg;

    iget-wide v2, v2, Lplg;->l:J

    invoke-static {v2, v3}, Lmbh;->m0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Ldq5;->e1(Lrlg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Ldq5;->e1(Lrlg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrlg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lrlg;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Ldq5;->e1(Lrlg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final Y0()Lyac;
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->o:Lyac;

    return-object v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget v0, p0, Ldq5;->j1:F

    return v0
.end method

.method public final a1()Ldsg;
    .locals 2

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->u0:Lns8;

    check-cast v0, Lyu4;

    invoke-virtual {v0}, Lyu4;->e()Llu4;

    move-result-object v0

    iget-boolean v1, p0, Ldq5;->W0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lju4;

    invoke-direct {v1, v0}, Lju4;-><init>(Llu4;)V

    iget-object v0, p0, Ldq5;->X0:Lsk7;

    invoke-virtual {v1, v0}, Lju4;->g(Ljava/util/Set;)V

    new-instance v0, Llu4;

    invoke-direct {v0, v1}, Llu4;-><init>(Lju4;)V

    :cond_0
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-boolean v0, v0, Lwac;->g:Z

    return v0
.end method

.method public final d1(Lwac;Lrlg;Landroid/util/Pair;)Lwac;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lrlg;->p()Z

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
    invoke-static {v3}, Lh6j;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lwac;->a:Lrlg;

    invoke-virtual/range {p0 .. p1}, Ldq5;->U0(Lwac;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lwac;->j(Lrlg;)Lwac;

    move-result-object v9

    invoke-virtual {v1}, Lrlg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lwac;->u:Lvc9;

    iget-wide v1, v0, Ldq5;->x1:J

    invoke-static {v1, v2}, Lmbh;->U(J)J

    move-result-wide v11

    sget-object v19, Lmrg;->d:Lmrg;

    iget-object v1, v0, Ldq5;->c:Lfsg;

    sget-object v21, Lhud;->o:Lhud;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lwac;->d(Lvc9;JJJJLmrg;Lfsg;Ljava/util/List;)Lwac;

    move-result-object v1

    invoke-virtual {v1, v10}, Lwac;->c(Lvc9;)Lwac;

    move-result-object v1

    iget-wide v2, v1, Lwac;->s:J

    iput-wide v2, v1, Lwac;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lwac;->b:Lvc9;

    iget-object v3, v3, Lvc9;->a:Ljava/lang/Object;

    sget-object v10, Lmbh;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lvc9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lvc9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lwac;->b:Lvc9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lmbh;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lrlg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ldq5;->A0:Lmlg;

    invoke-virtual {v6, v3, v2}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object v2

    iget-wide v2, v2, Lmlg;->e:J

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

    iget-object v2, v9, Lwac;->k:Lvc9;

    iget-object v2, v2, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrlg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ldq5;->A0:Lmlg;

    invoke-virtual {v1, v2, v3, v4}, Lrlg;->f(ILmlg;Z)Lmlg;

    move-result-object v2

    iget v2, v2, Lmlg;->c:I

    iget-object v3, v11, Lvc9;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldq5;->A0:Lmlg;

    invoke-virtual {v1, v3, v4}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object v3

    iget v3, v3, Lmlg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lvc9;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldq5;->A0:Lmlg;

    invoke-virtual {v1, v2, v3}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    invoke-virtual {v11}, Lvc9;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldq5;->A0:Lmlg;

    iget v2, v11, Lvc9;->b:I

    iget v3, v11, Lvc9;->c:I

    invoke-virtual {v1, v2, v3}, Lmlg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ldq5;->A0:Lmlg;

    iget-wide v1, v1, Lmlg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lwac;->s:J

    iget-wide v13, v9, Lwac;->s:J

    iget-wide v3, v9, Lwac;->d:J

    iget-wide v5, v9, Lwac;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lwac;->h:Lmrg;

    iget-object v6, v9, Lwac;->i:Lfsg;

    iget-object v7, v9, Lwac;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lwac;->d(Lvc9;JJJJLmrg;Lfsg;Ljava/util/List;)Lwac;

    move-result-object v3

    invoke-virtual {v3, v10}, Lwac;->c(Lvc9;)Lwac;

    move-result-object v3

    iput-wide v1, v3, Lwac;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lvc9;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lh6j;->g(Z)V

    iget-wide v1, v9, Lwac;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lwac;->q:J

    iget-object v3, v9, Lwac;->k:Lvc9;

    iget-object v4, v9, Lwac;->b:Lvc9;

    invoke-virtual {v3, v4}, Lvc9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lwac;->h:Lmrg;

    iget-object v4, v9, Lwac;->i:Lfsg;

    iget-object v5, v9, Lwac;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lwac;->d(Lvc9;JJJJLmrg;Lfsg;Ljava/util/List;)Lwac;

    move-result-object v3

    iput-wide v1, v3, Lwac;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lvc9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lh6j;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lmrg;->d:Lmrg;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lwac;->h:Lmrg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Ldq5;->c:Lfsg;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lwac;->i:Lfsg;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lwac;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lwac;->d(Lvc9;JJJJLmrg;Lfsg;Ljava/util/List;)Lwac;

    move-result-object v1

    invoke-virtual {v1, v10}, Lwac;->c(Lvc9;)Lwac;

    move-result-object v1

    iput-wide v11, v1, Lwac;->q:J

    return-object v1
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v0}, Ldq5;->V0(Lwac;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(Lrlg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lrlg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ldq5;->w1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ldq5;->x1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lrlg;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ldq5;->S0:Z

    invoke-virtual {p1, p2}, Lrlg;->a(Z)I

    move-result p2

    iget-object p3, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p3, Lplg;

    invoke-virtual {p1, p2, p3, v1, v2}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object p3

    iget-wide p3, p3, Lplg;->l:J

    invoke-static {p3, p4}, Lmbh;->m0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ld3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lplg;

    iget-object v2, p0, Ldq5;->A0:Lmlg;

    invoke-static {p3, p4}, Lmbh;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lrlg;->i(Lplg;Lmlg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->b:Lvc9;

    invoke-virtual {v0}, Lvc9;->b()Z

    move-result v0

    return v0
.end method

.method public final f1(II)V
    .locals 3

    iget-object v0, p0, Ldq5;->h1:Llgf;

    iget v1, v0, Llgf;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Llgf;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Llgf;

    invoke-direct {v0, p1, p2}, Llgf;-><init>(II)V

    iput-object v0, p0, Ldq5;->h1:Llgf;

    new-instance v0, Lrp5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrp5;-><init>(III)V

    iget-object v1, p0, Ldq5;->y0:Lve8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lve8;->f(ILqe8;)V

    new-instance v0, Llgf;

    invoke-direct {v0, p1, p2}, Llgf;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ldq5;->m1(IILjava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-wide v0, v0, Lwac;->r:J

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g1(III)V
    .locals 10

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lh6j;->b(Z)V

    iget-object v4, p0, Ldq5;->B0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ldq5;->v()Lrlg;

    move-result-object v1

    iget v2, p0, Ldq5;->T0:I

    add-int/2addr v2, v3

    iput v2, p0, Ldq5;->T0:I

    invoke-static {v4, p1, v7, v8}, Lmbh;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Ldq5;->a1:Libf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ldq5;->a1:Libf;

    new-instance v2, Ledc;

    iget-object v3, p0, Ldq5;->a1:Libf;

    invoke-direct {v2, v4, v3}, Ledc;-><init>(Ljava/util/ArrayList;Libf;)V

    iget-object v9, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v9}, Ldq5;->W0(Lwac;)I

    move-result v3

    iget-object v4, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v4}, Ldq5;->U0(Lwac;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldq5;->X0(Lrlg;Ledc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Ldq5;->d1(Lwac;Lrlg;Landroid/util/Pair;)Lwac;

    move-result-object v1

    iget-object v2, p0, Ldq5;->a1:Libf;

    iget-object v3, p0, Ldq5;->x0:Lrq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkq5;

    invoke-direct {v4, p1, v7, v8, v2}, Lkq5;-><init>(IIILibf;)V

    iget-object v2, v3, Lrq5;->Z:Lb9g;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v2

    invoke-virtual {v2}, Lz8g;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Ldq5;->z1(Lwac;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0}, Ldq5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v1, v0, Lwac;->b:Lvc9;

    iget-object v0, v0, Lwac;->a:Lrlg;

    iget-object v2, v1, Lvc9;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldq5;->A0:Lmlg;

    invoke-virtual {v0, v2, v3}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    iget v0, v1, Lvc9;->b:I

    iget v1, v1, Lvc9;->c:I

    invoke-virtual {v3, v0, v1}, Lmlg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmbh;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld3;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget v0, v0, Lwac;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget v0, p0, Ldq5;->R0:I

    return v0
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

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc59;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->M0:Lnp6;

    invoke-virtual {v0}, Lnp6;->n()V

    iget-object v0, p0, Ldq5;->N0:Ljr3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljr3;->f(Z)V

    iget-object v0, p0, Ldq5;->O0:Ljr3;

    invoke-virtual {v0, v1}, Ljr3;->f(Z)V

    iget-object v0, p0, Ldq5;->x0:Lrq5;

    iget-boolean v2, v0, Lrq5;->T0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lrq5;->u0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lrq5;->T0:Z

    new-instance v2, Lkr3;

    iget-object v4, v0, Lrq5;->B0:Lt8g;

    invoke-direct {v2, v4}, Lkr3;-><init>(Lt8g;)V

    iget-object v4, v0, Lrq5;->Z:Lb9g;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v4

    invoke-virtual {v4}, Lz8g;->b()V

    iget-wide v4, v0, Lrq5;->G0:J

    invoke-virtual {v2, v4, v5}, Lkr3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ldq5;->y0:Lve8;

    new-instance v2, Lxp4;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lxp4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lve8;->f(ILqe8;)V

    :cond_2
    iget-object v0, p0, Ldq5;->y0:Lve8;

    invoke-virtual {v0}, Lve8;->d()V

    iget-object v0, p0, Ldq5;->v0:Lb9g;

    iget-object v0, v0, Lb9g;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ldq5;->G0:Lxh0;

    iget-object v4, p0, Ldq5;->E0:Lon4;

    invoke-interface {v0, v4}, Lxh0;->a(Lon4;)V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-boolean v4, v0, Lwac;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lwac;->a()Lwac;

    move-result-object v0

    iput-object v0, p0, Ldq5;->v1:Lwac;

    :cond_3
    iget-object v0, p0, Ldq5;->v1:Lwac;

    invoke-static {v0, v3}, Ldq5;->c1(Lwac;I)Lwac;

    move-result-object v0

    iput-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v4, v0, Lwac;->b:Lvc9;

    invoke-virtual {v0, v4}, Lwac;->c(Lvc9;)Lwac;

    move-result-object v0

    iput-object v0, p0, Ldq5;->v1:Lwac;

    iget-wide v4, v0, Lwac;->s:J

    iput-wide v4, v0, Lwac;->q:J

    iget-object v0, p0, Ldq5;->v1:Lwac;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwac;->r:J

    iget-object v0, p0, Ldq5;->E0:Lon4;

    iget-object v4, v0, Lon4;->Z:Lb9g;

    invoke-static {v4}, Lh6j;->h(Ljava/lang/Object;)V

    new-instance v5, Lp02;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lb9g;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldq5;->f1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ldq5;->f1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Ldq5;->q1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldq5;->p1:Lto6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ldq5;->o1:I

    invoke-virtual {v0, v2}, Lto6;->W(I)V

    iput-boolean v1, p0, Ldq5;->q1:Z

    :cond_5
    sget-object v0, Lue4;->d:Lue4;

    iput-object v0, p0, Ldq5;->l1:Lue4;

    iput-boolean v3, p0, Ldq5;->r1:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-boolean v0, v0, Lwac;->l:Z

    return v0
.end method

.method public final i1(Lobc;)V
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldq5;->y0:Lve8;

    invoke-virtual {v0, p1}, Lve8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->a:Lrlg;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v1, v0, Lwac;->a:Lrlg;

    iget-object v0, v0, Lwac;->b:Lvc9;

    iget-object v0, v0, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrlg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j1(II)V
    .locals 11

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh6j;->b(Z)V

    iget-object v1, p0, Ldq5;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v1, p1, p2}, Ldq5;->k1(Lwac;II)Lwac;

    move-result-object v3

    iget-object p1, v3, Lwac;->b:Lvc9;

    iget-object p1, p1, Lvc9;->a:Ljava/lang/Object;

    iget-object p2, p0, Ldq5;->v1:Lwac;

    iget-object p2, p2, Lwac;->b:Lvc9;

    iget-object p2, p2, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Ldq5;->V0(Lwac;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ldq5;->z1(Lwac;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k1(Lwac;II)Lwac;
    .locals 9

    invoke-virtual {p0, p1}, Ldq5;->W0(Lwac;)I

    move-result v3

    invoke-virtual {p0, p1}, Ldq5;->U0(Lwac;)J

    move-result-wide v4

    iget-object v1, p1, Lwac;->a:Lrlg;

    iget-object v0, p0, Ldq5;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Ldq5;->T0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Ldq5;->T0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldq5;->a1:Libf;

    invoke-virtual {v2, p2, p3}, Libf;->c(II)Libf;

    move-result-object v2

    iput-object v2, p0, Ldq5;->a1:Libf;

    new-instance v2, Ledc;

    iget-object v8, p0, Ldq5;->a1:Libf;

    invoke-direct {v2, v0, v8}, Ledc;-><init>(Ljava/util/ArrayList;Libf;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldq5;->X0(Lrlg;Ledc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ldq5;->d1(Lwac;Lrlg;Landroid/util/Pair;)Lwac;

    move-result-object p1

    iget v1, p1, Lwac;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lwac;->a:Lrlg;

    invoke-virtual {v1}, Lrlg;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Ldq5;->c1(Lwac;I)Lwac;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Ldq5;->a1:Libf;

    iget-object v2, v0, Ldq5;->x0:Lrq5;

    iget-object v2, v2, Lrq5;->Z:Lb9g;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lb9g;->b(Ljava/lang/Object;III)Lz8g;

    move-result-object p2

    invoke-virtual {p2}, Lz8g;->b()V

    return-object p1
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0}, Ldq5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->b:Lvc9;

    iget v0, v0, Lvc9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lh6j;->b(Z)V

    iget-object v6, p0, Ldq5;->B0:Ljava/util/ArrayList;

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

    check-cast v8, Lbq5;

    iget-object v8, v8, Lbq5;->b:Ltt8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld49;

    iget-object v8, v8, Lgki;->k:Lxk0;

    invoke-virtual {v8, v9}, Lxk0;->a(Ld49;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Ldq5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Ldq5;->w1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldq5;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v4, v3, v1}, Ldq5;->O0(Lwac;ILjava/util/ArrayList;)Lwac;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Ldq5;->k1(Lwac;II)Lwac;

    move-result-object v1

    iget-object v2, v1, Lwac;->b:Lvc9;

    iget-object v2, v2, Lvc9;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldq5;->v1:Lwac;

    iget-object v3, v3, Lwac;->b:Lvc9;

    iget-object v3, v3, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Ldq5;->V0(Lwac;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Ldq5;->T0:I

    add-int/2addr v4, v5

    iput v4, p0, Ldq5;->T0:I

    iget-object v4, p0, Ldq5;->x0:Lrq5;

    iget-object v4, v4, Lrq5;->Z:Lb9g;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lb9g;->b(Ljava/lang/Object;III)Lz8g;

    move-result-object v4

    invoke-virtual {v4}, Lz8g;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbq5;

    new-instance v7, Lcdc;

    iget-object v8, v5, Lbq5;->c:Lrlg;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld49;

    invoke-direct {v7, v8, v9}, Lcdc;-><init>(Lrlg;Ld49;)V

    iput-object v7, v5, Lbq5;->c:Lrlg;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ledc;

    iget-object v2, p0, Ldq5;->a1:Libf;

    invoke-direct {v1, v6, v2}, Ledc;-><init>(Ljava/util/ArrayList;Libf;)V

    iget-object v2, p0, Ldq5;->v1:Lwac;

    invoke-virtual {v2, v1}, Lwac;->j(Lrlg;)Lwac;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void
.end method

.method public final m1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ldq5;->Z:[Lol0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Ldq5;->x0:Lrq5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lol0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v4}, Ldq5;->W0(Lwac;)I

    move-result v4

    move v7, v4

    new-instance v4, Ltcc;

    iget-object v8, p0, Ldq5;->v1:Lwac;

    iget-object v8, v8, Lwac;->a:Lrlg;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lrq5;->u0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ltcc;-><init>(Lpcc;Lrcc;Lrlg;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Ltcc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lh6j;->g(Z)V

    iput p2, v4, Ltcc;->c:I

    iget-boolean v5, v4, Ltcc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lh6j;->g(Z)V

    iput-object p3, v4, Ltcc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ltcc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldq5;->t0:[Lol0;

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
    iget-object v4, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v4}, Ldq5;->W0(Lwac;)I

    move-result v4

    move v7, v4

    new-instance v4, Ltcc;

    iget-object v8, p0, Ldq5;->v1:Lwac;

    iget-object v8, v8, Lwac;->a:Lrlg;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lrq5;->u0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ltcc;-><init>(Lpcc;Lrcc;Lrlg;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Ltcc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lh6j;->g(Z)V

    iput p2, v4, Ltcc;->c:I

    iget-boolean v6, v4, Ltcc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lh6j;->g(Z)V

    iput-object p3, v4, Ltcc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ltcc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final n1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v2}, Ldq5;->W0(Lwac;)I

    move-result v2

    invoke-virtual {p0}, Ldq5;->e()J

    move-result-wide v3

    iget v5, p0, Ldq5;->T0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Ldq5;->T0:I

    iget-object v5, p0, Ldq5;->B0:Ljava/util/ArrayList;

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
    iget-object v9, p0, Ldq5;->a1:Libf;

    invoke-virtual {v9, v8, v7}, Libf;->c(II)Libf;

    move-result-object v7

    iput-object v7, p0, Ldq5;->a1:Libf;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Ldq5;->N0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Ledc;

    iget-object v9, p0, Ldq5;->a1:Libf;

    invoke-direct {v7, v5, v9}, Ledc;-><init>(Ljava/util/ArrayList;Libf;)V

    invoke-virtual {v7}, Lrlg;->p()Z

    move-result v5

    iget v9, v7, Ledc;->h:I

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

    iget-boolean v1, p0, Ldq5;->S0:Z

    invoke-virtual {v7, v1}, Li0;->a(Z)I

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
    iget-object v1, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v7, v12, v2, v3}, Ldq5;->e1(Lrlg;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Ldq5;->d1(Lwac;Lrlg;Landroid/util/Pair;)Lwac;

    move-result-object v1

    iget v4, v1, Lwac;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lrlg;->p()Z

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
    invoke-static {v1, v4}, Ldq5;->c1(Lwac;I)Lwac;

    move-result-object v1

    invoke-static {v2, v3}, Lmbh;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Ldq5;->a1:Libf;

    iget-object v2, p0, Ldq5;->x0:Lrq5;

    iget-object v2, v2, Lrq5;->Z:Lb9g;

    new-instance v9, Ljq5;

    invoke-direct/range {v9 .. v14}, Ljq5;-><init>(Ljava/util/ArrayList;Libf;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v2

    invoke-virtual {v2}, Lz8g;->b()V

    iget-object v2, p0, Ldq5;->v1:Lwac;

    iget-object v2, v2, Lwac;->b:Lvc9;

    iget-object v2, v2, Lvc9;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwac;->b:Lvc9;

    iget-object v3, v3, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ldq5;->v1:Lwac;

    iget-object v2, v2, Lwac;->a:Lrlg;

    invoke-virtual {v2}, Lrlg;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Ldq5;->V0(Lwac;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void
.end method

.method public final o1(Z)V
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ldq5;->y1(IZ)V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v0}, Ldq5;->U0(Lwac;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p1(Lyac;)V
    .locals 10

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->o:Lyac;

    invoke-virtual {v0, p1}, Lyac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldq5;->v1:Lwac;

    invoke-virtual {v0, p1}, Lwac;->g(Lyac;)Lwac;

    move-result-object v2

    iget v0, p0, Ldq5;->T0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldq5;->T0:I

    iget-object v0, p0, Ldq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->Z:Lb9g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object p1

    invoke-virtual {p1}, Lz8g;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget v1, v0, Lwac;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwac;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lwac;

    move-result-object v0

    iget-object v1, v0, Lwac;->a:Lrlg;

    invoke-virtual {v1}, Lrlg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Ldq5;->c1(Lwac;I)Lwac;

    move-result-object v4

    iget v0, p0, Ldq5;->T0:I

    add-int/2addr v0, v2

    iput v0, p0, Ldq5;->T0:I

    iget-object v0, p0, Ldq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->Z:Lb9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb9g;->c()Lz8g;

    move-result-object v1

    iget-object v0, v0, Lb9g;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lz8g;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lz8g;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void
.end method

.method public final q()Lksg;
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->i:Lfsg;

    iget-object v0, v0, Lfsg;->X:Ljava/lang/Object;

    check-cast v0, Lksg;

    return-object v0
.end method

.method public final q1(I)V
    .locals 4

    invoke-virtual {p0}, Ldq5;->B1()V

    iget v0, p0, Ldq5;->R0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ldq5;->R0:I

    iget-object v0, p0, Ldq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->Z:Lb9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb9g;->c()Lz8g;

    move-result-object v1

    iget-object v0, v0, Lb9g;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lz8g;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lz8g;->b()V

    new-instance v0, Ldn4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldn4;-><init>(II)V

    iget-object p1, p0, Ldq5;->y0:Lve8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lve8;->c(ILqe8;)V

    invoke-virtual {p0}, Ldq5;->x1()V

    invoke-virtual {p1}, Lve8;->b()V

    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 5

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-boolean v0, p0, Ldq5;->W0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ldq5;->W0:Z

    iget-object v0, p0, Ldq5;->Y0:Lcfe;

    iget-object v1, v0, Lcfe;->a:Lsk7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldq5;->u0:Lns8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lyu4;

    invoke-virtual {v2}, Lyu4;->e()Llu4;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Ldsg;->E:Lsk7;

    iput-object v3, p0, Ldq5;->X0:Lsk7;

    iget-object v0, v0, Lcfe;->a:Lsk7;

    invoke-virtual {v2}, Llu4;->a()Lbsg;

    move-result-object v3

    invoke-virtual {v0}, Lyj7;->g()Le4h;

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

    invoke-virtual {v3, v4}, Lbsg;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbsg;->b()Ldsg;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lju4;

    invoke-direct {v0, v2}, Lju4;-><init>(Llu4;)V

    iget-object v3, p0, Ldq5;->X0:Lsk7;

    invoke-virtual {v0, v3}, Lju4;->g(Ljava/util/Set;)V

    new-instance v3, Llu4;

    invoke-direct {v3, v0}, Llu4;-><init>(Lju4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldq5;->X0:Lsk7;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Ldsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lns8;->b(Ldsg;)V

    :cond_3
    iget-object v0, p0, Ldq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->Z:Lb9g;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object p1

    invoke-virtual {p1}, Lz8g;->b()V

    iget-object p1, p0, Ldq5;->v1:Lwac;

    iget-boolean v0, p1, Lwac;->l:Z

    iget p1, p1, Lwac;->m:I

    invoke-virtual {p0, p1, v0}, Ldq5;->y1(IZ)V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0}, Ldq5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->b:Lvc9;

    iget v0, v0, Lvc9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Ldq5;->e1:Ljava/lang/Object;

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

    iget-wide v4, p0, Ldq5;->P0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Ldq5;->x0:Lrq5;

    iget-boolean v7, v6, Lrq5;->T0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lrq5;->u0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lkr3;

    iget-object v8, v6, Lrq5;->B0:Lt8g;

    invoke-direct {v7, v8}, Lkr3;-><init>(Lt8g;)V

    iget-object v6, v6, Lrq5;->Z:Lb9g;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v6

    invoke-virtual {v6}, Lz8g;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lkr3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldq5;->e1:Ljava/lang/Object;

    iget-object v2, p0, Ldq5;->f1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldq5;->f1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Ldq5;->e1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ldq5;->w1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    invoke-virtual {p0, v0}, Ldq5;->W0(Lwac;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final t1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ldq5;->B1()V

    invoke-virtual {p0, p1}, Ldq5;->s1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ldq5;->f1(II)V

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget v0, v0, Lwac;->n:I

    return v0
.end method

.method public final u1(F)V
    .locals 3

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lmbh;->h(FFF)F

    move-result p1

    iget v0, p0, Ldq5;->j1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldq5;->j1:F

    iget-object v0, p0, Ldq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->Z:Lb9g;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v0

    invoke-virtual {v0}, Lz8g;->b()V

    new-instance v0, Lkp5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkp5;-><init>(IF)V

    iget-object p1, p0, Ldq5;->y0:Lve8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lve8;->f(ILqe8;)V

    return-void
.end method

.method public final v()Lrlg;
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v0, v0, Lwac;->a:Lrlg;

    return-object v0
.end method

.method public final v1()V
    .locals 4

    invoke-virtual {p0}, Ldq5;->B1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldq5;->w1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lue4;

    sget-object v1, Lhud;->o:Lhud;

    iget-object v2, p0, Ldq5;->v1:Lwac;

    iget-wide v2, v2, Lwac;->s:J

    invoke-direct {v0, v2, v3, v1}, Lue4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Ldq5;->l1:Lue4;

    return-void
.end method

.method public final w1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget-object v1, v0, Lwac;->b:Lvc9;

    invoke-virtual {v0, v1}, Lwac;->c(Lvc9;)Lwac;

    move-result-object v0

    iget-wide v1, v0, Lwac;->s:J

    iput-wide v1, v0, Lwac;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lwac;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldq5;->c1(Lwac;I)Lwac;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lwac;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lwac;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ldq5;->T0:I

    add-int/2addr p1, v1

    iput p1, p0, Ldq5;->T0:I

    iget-object p1, p0, Ldq5;->x0:Lrq5;

    iget-object p1, p1, Lrq5;->Z:Lb9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb9g;->c()Lz8g;

    move-result-object v0

    iget-object p1, p1, Lb9g;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lz8g;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lz8g;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void
.end method

.method public final x1()V
    .locals 15

    iget-object v0, p0, Ldq5;->b1:Llbc;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    iget-object v1, p0, Ldq5;->Y:Ldq5;

    invoke-virtual {v1}, Ldq5;->f()Z

    move-result v2

    invoke-virtual {v1}, Ld3;->y0()Z

    move-result v3

    invoke-virtual {v1}, Ld3;->u0()Z

    move-result v4

    invoke-virtual {v1}, Ld3;->t0()Z

    move-result v5

    invoke-virtual {v1}, Ld3;->x0()Z

    move-result v6

    invoke-virtual {v1}, Ld3;->w0()Z

    move-result v7

    invoke-virtual {v1}, Ldq5;->v()Lrlg;

    move-result-object v1

    invoke-virtual {v1}, Lrlg;->p()Z

    move-result v1

    new-instance v8, La4a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, La4a;-><init>(IB)V

    iget-object v11, v8, La4a;->b:Ljava/lang/Object;

    check-cast v11, Le66;

    iget-object v12, p0, Ldq5;->d:Llbc;

    iget-object v12, v12, Llbc;->a:Lg66;

    invoke-virtual {v11, v12}, Le66;->b(Lg66;)V

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v12}, La4a;->k(IZ)V

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, La4a;->k(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, La4a;->k(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, La4a;->k(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, La4a;->k(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v10

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, La4a;->k(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v12}, La4a;->k(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, La4a;->k(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, La4a;->k(IZ)V

    new-instance v1, Llbc;

    invoke-virtual {v11}, Le66;->e()Lg66;

    move-result-object v2

    invoke-direct {v1, v2}, Llbc;-><init>(Lg66;)V

    iput-object v1, p0, Ldq5;->b1:Llbc;

    invoke-virtual {v1, v0}, Llbc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lpp5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpp5;-><init>(Ldq5;I)V

    iget-object v1, p0, Ldq5;->y0:Lve8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lve8;->c(ILqe8;)V

    :cond_9
    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Ldq5;->B1()V

    iget-boolean v0, p0, Ldq5;->S0:Z

    return v0
.end method

.method public final y1(IZ)V
    .locals 13

    iget-boolean v0, p0, Ldq5;->W0:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldq5;->v1:Lwac;

    iget v0, v0, Lwac;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ldq5;->v1:Lwac;

    iget-boolean v4, v3, Lwac;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lwac;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lwac;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Ldq5;->T0:I

    add-int/2addr v4, v2

    iput v4, p0, Ldq5;->T0:I

    iget-boolean v4, v3, Lwac;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lwac;->a()Lwac;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lwac;->e(IIZ)Lwac;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Ldq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->Z:Lb9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb9g;->c()Lz8g;

    move-result-object v1

    iget-object v0, v0, Lb9g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lz8g;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lz8g;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Ldq5;->z1(Lwac;IZIJIZ)V

    return-void
.end method

.method public final z1(Lwac;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ldq5;->v1:Lwac;

    iput-object v1, v0, Ldq5;->v1:Lwac;

    iget-object v4, v3, Lwac;->a:Lrlg;

    iget-object v5, v1, Lwac;->a:Lrlg;

    invoke-virtual {v4, v5}, Lrlg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lplg;

    iget-object v6, v0, Ldq5;->A0:Lmlg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lwac;->a:Lrlg;

    iget-object v10, v3, Lwac;->b:Lvc9;

    iget-object v11, v1, Lwac;->a:Lrlg;

    iget-object v12, v1, Lwac;->b:Lvc9;

    invoke-virtual {v11}, Lrlg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lrlg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lrlg;->p()Z

    move-result v13

    invoke-virtual {v9}, Lrlg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object v7

    iget v7, v7, Lmlg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v7

    iget-object v7, v7, Lplg;->a:Ljava/lang/Object;

    iget-object v9, v12, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object v6

    iget v6, v6, Lmlg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v5

    iget-object v5, v5, Lplg;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Lvc9;->d:J

    iget-wide v9, v12, Lvc9;->d:J

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

    iget-object v8, v1, Lwac;->a:Lrlg;

    invoke-virtual {v8}, Lrlg;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lwac;->a:Lrlg;

    iget-object v9, v1, Lwac;->b:Lvc9;

    iget-object v9, v9, Lvc9;->a:Ljava/lang/Object;

    iget-object v10, v0, Ldq5;->A0:Lmlg;

    invoke-virtual {v8, v9, v10}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object v8

    iget v8, v8, Lmlg;->c:I

    iget-object v9, v1, Lwac;->a:Lrlg;

    iget-object v10, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v10, Lplg;

    invoke-virtual {v9, v8, v10, v14, v15}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v8

    iget-object v8, v8, Lplg;->c:Ld49;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lm59;->K:Lm59;

    iput-object v9, v0, Ldq5;->u1:Lm59;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lwac;->j:Ljava/util/List;

    iget-object v10, v1, Lwac;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Ldq5;->u1:Lm59;

    invoke-virtual {v9}, Lm59;->a()Lk59;

    move-result-object v9

    iget-object v10, v1, Lwac;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt4a;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lt4a;->a:[Lr4a;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lr4a;->a(Lk59;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lm59;

    invoke-direct {v7, v9}, Lm59;-><init>(Lk59;)V

    iput-object v7, v0, Ldq5;->u1:Lm59;

    :cond_d
    invoke-virtual {v0}, Ldq5;->P0()Lm59;

    move-result-object v7

    iget-object v9, v0, Ldq5;->c1:Lm59;

    invoke-virtual {v7, v9}, Lm59;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Ldq5;->c1:Lm59;

    iget-boolean v7, v3, Lwac;->l:Z

    iget-boolean v10, v1, Lwac;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lwac;->e:I

    iget v11, v1, Lwac;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Ldq5;->A1()V

    :cond_11
    iget-boolean v11, v3, Lwac;->g:Z

    iget-boolean v12, v1, Lwac;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Ldq5;->o1:I

    iget-object v14, v0, Ldq5;->p1:Lto6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Ldq5;->q1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lto6;->f(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Ldq5;->q1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Ldq5;->q1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lto6;->W(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Ldq5;->q1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Ldq5;->y0:Lve8;

    new-instance v12, Lae0;

    const/4 v13, 0x2

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lae0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lve8;->c(ILqe8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lmlg;

    invoke-direct {v4}, Lmlg;-><init>()V

    iget-object v12, v3, Lwac;->a:Lrlg;

    invoke-virtual {v12}, Lrlg;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lwac;->b:Lvc9;

    iget-object v12, v12, Lvc9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lwac;->a:Lrlg;

    invoke-virtual {v13, v12, v4}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    iget v13, v4, Lmlg;->c:I

    iget-object v14, v3, Lwac;->a:Lrlg;

    invoke-virtual {v14, v12}, Lrlg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lwac;->a:Lrlg;

    move/from16 v16, v6

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lplg;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v6

    iget-object v6, v6, Lplg;->a:Ljava/lang/Object;

    iget-object v9, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v9, Lplg;

    iget-object v9, v9, Lplg;->c:Ld49;

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

    iget-object v6, v3, Lwac;->b:Lvc9;

    invoke-virtual {v6}, Lvc9;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lwac;->b:Lvc9;

    iget v9, v6, Lvc9;->b:I

    iget v6, v6, Lvc9;->c:I

    invoke-virtual {v4, v9, v6}, Lmlg;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Ldq5;->Z0(Lwac;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lwac;->b:Lvc9;

    iget v6, v6, Lvc9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Ldq5;->v1:Lwac;

    invoke-static {v4}, Ldq5;->Z0(Lwac;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lmlg;->e:J

    iget-wide v12, v4, Lmlg;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lwac;->b:Lvc9;

    invoke-virtual {v6}, Lvc9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lwac;->s:J

    invoke-static {v3}, Ldq5;->Z0(Lwac;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lmlg;->e:J

    iget-wide v12, v3, Lwac;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lqbc;

    invoke-static {v9, v10}, Lmbh;->m0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lmbh;->m0(J)J

    move-result-wide v29

    iget-object v4, v3, Lwac;->b:Lvc9;

    iget v6, v4, Lvc9;->b:I

    iget v4, v4, Lvc9;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lqbc;-><init>(Ljava/lang/Object;ILd49;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lplg;

    invoke-virtual {v0}, Ldq5;->t()I

    move-result v9

    iget-object v10, v0, Ldq5;->v1:Lwac;

    iget-object v10, v10, Lwac;->a:Lrlg;

    invoke-virtual {v10}, Lrlg;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Ldq5;->v1:Lwac;

    iget-object v12, v10, Lwac;->b:Lvc9;

    iget-object v12, v12, Lvc9;->a:Ljava/lang/Object;

    iget-object v10, v10, Lwac;->a:Lrlg;

    iget-object v13, v0, Ldq5;->A0:Lmlg;

    invoke-virtual {v10, v12, v13}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    iget-object v10, v0, Ldq5;->v1:Lwac;

    iget-object v10, v10, Lwac;->a:Lrlg;

    invoke-virtual {v10, v12}, Lrlg;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Ldq5;->v1:Lwac;

    iget-object v13, v13, Lwac;->a:Lrlg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v13

    iget-object v13, v13, Lplg;->a:Ljava/lang/Object;

    iget-object v6, v6, Lplg;->c:Ld49;

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
    invoke-static/range {p5 .. p6}, Lmbh;->m0(J)J

    move-result-wide v27

    new-instance v21, Lqbc;

    iget-object v6, v0, Ldq5;->v1:Lwac;

    iget-object v6, v6, Lwac;->b:Lvc9;

    invoke-virtual {v6}, Lvc9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Ldq5;->v1:Lwac;

    invoke-static {v6}, Ldq5;->Z0(Lwac;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lmbh;->m0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Ldq5;->v1:Lwac;

    iget-object v6, v6, Lwac;->b:Lvc9;

    iget v10, v6, Lvc9;->b:I

    iget v6, v6, Lvc9;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lqbc;-><init>(Ljava/lang/Object;ILd49;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Ldq5;->y0:Lve8;

    new-instance v10, Li12;

    const/4 v12, 0x2

    invoke-direct {v10, v2, v4, v6, v12}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lve8;->c(ILqe8;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lae0;

    const/4 v6, 0x3

    invoke-direct {v4, v8, v5, v6}, Lae0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_1e
    iget-object v2, v3, Lwac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lwac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    iget-object v2, v1, Lwac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lop5;-><init>(Lwac;I)V

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_1f
    iget-object v2, v3, Lwac;->i:Lfsg;

    iget-object v4, v1, Lwac;->i:Lfsg;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Ldq5;->u0:Lns8;

    iget-object v4, v4, Lfsg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lls8;

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Ldq5;->c1:Lm59;

    iget-object v4, v0, Ldq5;->y0:Lve8;

    new-instance v5, Lmp5;

    invoke-direct {v5, v2}, Lmp5;-><init>(Lm59;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lve8;->c(ILqe8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lve8;->c(ILqe8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lwac;->m:I

    iget v4, v1, Lwac;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_27
    iget v2, v3, Lwac;->n:I

    iget v4, v1, Lwac;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_28
    invoke-virtual {v3}, Lwac;->m()Z

    move-result v2

    invoke-virtual {v1}, Lwac;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_29
    iget-object v2, v3, Lwac;->o:Lyac;

    iget-object v4, v1, Lwac;->o:Lyac;

    invoke-virtual {v2, v4}, Lyac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Ldq5;->y0:Lve8;

    new-instance v4, Lop5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lop5;-><init>(Lwac;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lve8;->c(ILqe8;)V

    :cond_2a
    invoke-virtual {v0}, Ldq5;->x1()V

    iget-object v2, v0, Ldq5;->y0:Lve8;

    invoke-virtual {v2}, Lve8;->b()V

    iget-boolean v2, v3, Lwac;->p:Z

    iget-boolean v1, v1, Lwac;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Ldq5;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp5;

    iget-object v2, v2, Lxp5;->a:Ldq5;

    invoke-virtual {v2}, Ldq5;->A1()V

    goto :goto_11

    :cond_2b
    return-void
.end method
