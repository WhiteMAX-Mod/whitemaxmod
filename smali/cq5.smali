.class public final Lcq5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lnn4;

.field public final D0:Landroid/os/Looper;

.field public final E0:Lwh0;

.field public final F0:Ls8g;

.field public final G0:Lwp5;

.field public final H0:Lyp5;

.field public final I0:La40;

.field public final J0:Lwyf;

.field public final K0:Lnkf;

.field public final L0:Lvof;

.field public final M0:J

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:I

.field public final S0:Ljke;

.field public T0:Lhbf;

.field public U0:Lkbc;

.field public V0:Ll59;

.field public final W0:Landroid/media/AudioTrack;

.field public final X:Landroid/content/Context;

.field public X0:Ljava/lang/Object;

.field public final Y:Ld3;

.field public Y0:Landroid/view/Surface;

.field public final Z:[Lnl0;

.field public final Z0:I

.field public a1:I

.field public b1:I

.field public final c:Lfsg;

.field public final c1:I

.field public final d:Lkbc;

.field public final d1:Lw20;

.field public e1:F

.field public f1:Z

.field public final g1:Z

.field public h1:Z

.field public final i1:Lhz4;

.field public j1:Ll59;

.field public k1:Lvac;

.field public l1:I

.field public m1:J

.field public final o:Ljr3;

.field public final t0:Lms8;

.field public final u0:La9g;

.field public final v0:Lqp5;

.field public final w0:Lqq5;

.field public final x0:Le40;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lllg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lsq5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfp5;Lkdf;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ld3;-><init>(I)V

    new-instance v4, Ljr3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljr3;-><init>(I)V

    iput-object v4, v1, Lcq5;->o:Ljr3;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkbh;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Init "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lfp5;->a:Landroid/content/Context;

    iget-object v4, v0, Lfp5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lfp5;->b:Ls8g;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lcq5;->X:Landroid/content/Context;

    new-instance v7, Lnn4;

    invoke-direct {v7, v6}, Lnn4;-><init>(Ls8g;)V

    iput-object v7, v1, Lcq5;->C0:Lnn4;

    iget-object v7, v0, Lfp5;->i:Lw20;

    iput-object v7, v1, Lcq5;->d1:Lw20;

    iget v7, v0, Lfp5;->j:I

    iput v7, v1, Lcq5;->Z0:I

    iput-boolean v5, v1, Lcq5;->f1:Z

    iget-wide v7, v0, Lfp5;->n:J

    iput-wide v7, v1, Lcq5;->M0:J

    new-instance v11, Lwp5;

    invoke-direct {v11, v1}, Lwp5;-><init>(Lcq5;)V

    iput-object v11, v1, Lcq5;->G0:Lwp5;

    new-instance v7, Lyp5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcq5;->H0:Lyp5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lfp5;->c:Lbs4;

    iget-object v7, v7, Lbs4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lloe;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lloe;->g(Landroid/os/Handler;Lwp5;Lwp5;Lwp5;Lwp5;)[Lnl0;

    move-result-object v7

    iput-object v7, v1, Lcq5;->Z:[Lnl0;

    array-length v8, v7

    const/4 v9, 0x1

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Ly5j;->d(Z)V

    iget-object v8, v0, Lfp5;->e:Lj4g;

    invoke-interface {v8}, Lj4g;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms8;

    iput-object v8, v1, Lcq5;->t0:Lms8;

    iget-object v8, v0, Lfp5;->d:Lx30;

    invoke-virtual {v8}, Lx30;->get()Ljava/lang/Object;

    iget-object v8, v0, Lfp5;->g:Lx30;

    invoke-virtual {v8}, Lx30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh0;

    iput-object v8, v1, Lcq5;->E0:Lwh0;

    iget-boolean v8, v0, Lfp5;->k:Z

    iput-boolean v8, v1, Lcq5;->B0:Z

    iget-object v8, v0, Lfp5;->l:Ljke;

    iput-object v8, v1, Lcq5;->S0:Ljke;

    iput-object v4, v1, Lcq5;->D0:Landroid/os/Looper;

    iput-object v6, v1, Lcq5;->F0:Ls8g;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcq5;->Y:Ld3;

    new-instance v8, Le40;

    new-instance v11, Lxp4;

    invoke-direct {v11, v1}, Lxp4;-><init>(Lcq5;)V

    invoke-direct {v8, v4, v6, v11}, Le40;-><init>(Landroid/os/Looper;Ls8g;Lre8;)V

    iput-object v8, v1, Lcq5;->x0:Le40;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lcq5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcq5;->A0:Ljava/util/ArrayList;

    new-instance v4, Lhbf;

    invoke-direct {v4}, Lhbf;-><init>()V

    iput-object v4, v1, Lcq5;->T0:Lhbf;

    new-instance v4, Lfsg;

    array-length v6, v7

    new-array v6, v6, [Ltvd;

    array-length v7, v7

    new-array v7, v7, [Lzq5;

    sget-object v8, Lmsg;->b:Lmsg;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v8, v11}, Lfsg;-><init>([Ltvd;[Lzq5;Lmsg;Lks8;)V

    iput-object v4, v1, Lcq5;->c:Lfsg;

    new-instance v4, Lllg;

    invoke-direct {v4}, Lllg;-><init>()V

    iput-object v4, v1, Lcq5;->z0:Lllg;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_1

    aget v12, v7, v8

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Ly5j;->d(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lcq5;->t0:Lms8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v9

    invoke-static {v6}, Ly5j;->d(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lkbc;

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Ly5j;->d(Z)V

    new-instance v8, Lf66;

    invoke-direct {v8, v4}, Lf66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Lkbc;-><init>(Lf66;)V

    iput-object v7, v1, Lcq5;->d:Lkbc;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v5

    :goto_2
    iget-object v12, v8, Lf66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    invoke-virtual {v8, v7}, Lf66;->a(I)I

    move-result v12

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Ly5j;->d(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v9

    invoke-static {v7}, Ly5j;->d(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Ly5j;->d(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Lkbc;

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Ly5j;->d(Z)V

    new-instance v13, Lf66;

    invoke-direct {v13, v4}, Lf66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v13}, Lkbc;-><init>(Lf66;)V

    iput-object v12, v1, Lcq5;->U0:Lkbc;

    iget-object v4, v1, Lcq5;->F0:Ls8g;

    iget-object v12, v1, Lcq5;->D0:Landroid/os/Looper;

    invoke-virtual {v4, v12, v11}, Ls8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La9g;

    move-result-object v4

    iput-object v4, v1, Lcq5;->u0:La9g;

    new-instance v4, Lqp5;

    invoke-direct {v4, v1}, Lqp5;-><init>(Lcq5;)V

    iput-object v4, v1, Lcq5;->v0:Lqp5;

    iget-object v12, v1, Lcq5;->c:Lfsg;

    invoke-static {v12}, Lvac;->h(Lfsg;)Lvac;

    move-result-object v12

    iput-object v12, v1, Lcq5;->k1:Lvac;

    iget-object v12, v1, Lcq5;->C0:Lnn4;

    iget-object v13, v1, Lcq5;->Y:Ld3;

    iget-object v14, v1, Lcq5;->D0:Landroid/os/Looper;

    invoke-virtual {v12, v13, v14}, Lnn4;->L(Ld3;Landroid/os/Looper;)V

    sget v12, Lkbh;->a:I

    const/16 v13, 0x1f

    if-ge v12, v13, :cond_3

    new-instance v13, Ljcc;

    invoke-direct {v13}, Ljcc;-><init>()V

    :goto_3
    move-object/from16 v25, v13

    move v13, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lup5;->a()Ljcc;

    move-result-object v13

    goto :goto_3

    :goto_4
    new-instance v12, Lqq5;

    move v14, v13

    iget-object v13, v1, Lcq5;->Z:[Lnl0;

    move v15, v14

    iget-object v14, v1, Lcq5;->t0:Lms8;

    move/from16 v16, v15

    iget-object v15, v1, Lcq5;->c:Lfsg;

    iget-object v7, v0, Lfp5;->f:Lj4g;

    invoke-interface {v7}, Lj4g;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr4;

    iget-object v3, v1, Lcq5;->E0:Lwh0;

    iget v8, v1, Lcq5;->N0:I

    iget-object v6, v1, Lcq5;->C0:Lnn4;

    iget-object v9, v1, Lcq5;->S0:Ljke;

    iget-object v0, v0, Lfp5;->m:Lvr4;

    iget-object v11, v1, Lcq5;->D0:Landroid/os/Looper;

    iget-object v5, v1, Lcq5;->F0:Ls8g;

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move/from16 v0, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v25}, Lqq5;-><init>([Lnl0;Lms8;Lfsg;Lxr4;Lwh0;ILnn4;Ljke;Lvr4;Landroid/os/Looper;Ls8g;Lqp5;Ljcc;)V

    iput-object v12, v1, Lcq5;->w0:Lqq5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcq5;->e1:F

    const/4 v3, 0x0

    iput v3, v1, Lcq5;->N0:I

    sget-object v3, Ll59;->S0:Ll59;

    iput-object v3, v1, Lcq5;->V0:Ll59;

    iput-object v3, v1, Lcq5;->j1:Ll59;

    const/4 v3, -0x1

    iput v3, v1, Lcq5;->l1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lcq5;->W0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcq5;->W0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcq5;->W0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lcq5;->W0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v11, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v11, v1, Lcq5;->W0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lcq5;->W0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcq5;->c1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lcq5;->X:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lcq5;->c1:I

    :goto_6
    sget-object v0, Lhud;->o:Lhud;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcq5;->g1:Z

    iget-object v0, v1, Lcq5;->C0:Lnn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcq5;->x0:Le40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le40;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lte8;

    invoke-direct {v4, v0}, Lte8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcq5;->E0:Lwh0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lcq5;->D0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lcq5;->C0:Lnn4;

    check-cast v0, Ldo4;

    invoke-virtual {v0, v4, v3}, Ldo4;->a(Lnn4;Landroid/os/Handler;)V

    iget-object v0, v1, Lcq5;->G0:Lwp5;

    iget-object v3, v1, Lcq5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvd;

    iget-object v3, v1, Lcq5;->G0:Lwp5;

    invoke-direct {v0, v2, v10, v3}, Lvd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwp5;)V

    iget-object v3, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v3, La30;

    iget-object v4, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lvd;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lvd;->b:Z

    :cond_8
    new-instance v0, La40;

    iget-object v3, v1, Lcq5;->G0:Lwp5;

    invoke-direct {v0, v2, v10, v3}, La40;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwp5;)V

    iput-object v0, v1, Lcq5;->I0:La40;

    new-instance v0, Lwyf;

    iget-object v3, v1, Lcq5;->G0:Lwp5;

    invoke-direct {v0, v2, v10, v3}, Lwyf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwp5;)V

    iput-object v0, v1, Lcq5;->J0:Lwyf;

    iget-object v3, v1, Lcq5;->d1:Lw20;

    iget v3, v3, Lw20;->c:I

    invoke-static {v3}, Lkbh;->w(I)I

    move-result v3

    iget v4, v0, Lwyf;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lwyf;->d:I

    invoke-virtual {v0}, Lwyf;->b()V

    iget-object v3, v0, Lwyf;->b:Lwp5;

    iget-object v3, v3, Lwp5;->a:Lcq5;

    iget-object v4, v3, Lcq5;->J0:Lwyf;

    invoke-static {v4}, Lcq5;->M0(Lwyf;)Lhz4;

    move-result-object v4

    iget-object v5, v3, Lcq5;->i1:Lhz4;

    invoke-virtual {v4, v5}, Lhz4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Lcq5;->i1:Lhz4;

    iget-object v3, v3, Lcq5;->x0:Le40;

    new-instance v5, Lts4;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lts4;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Le40;->o(ILpe8;)V

    :cond_a
    :goto_7
    new-instance v3, Lnkf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Lcq5;->K0:Lnkf;

    new-instance v3, Lvof;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lvof;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "wifi"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lcq5;->L0:Lvof;

    invoke-static {v0}, Lcq5;->M0(Lwyf;)Lhz4;

    move-result-object v0

    iput-object v0, v1, Lcq5;->i1:Lhz4;

    iget v0, v1, Lcq5;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcq5;->V0(IILjava/lang/Object;)V

    iget v0, v1, Lcq5;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v0}, Lcq5;->V0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcq5;->d1:Lw20;

    invoke-virtual {v1, v3, v4, v0}, Lcq5;->V0(IILjava/lang/Object;)V

    iget v0, v1, Lcq5;->Z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2, v0}, Lcq5;->V0(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v5, v2, v0}, Lcq5;->V0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcq5;->f1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcq5;->V0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcq5;->H0:Lyp5;

    const/4 v2, 0x7

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v0}, Lcq5;->V0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcq5;->H0:Lyp5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lcq5;->V0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcq5;->o:Ljr3;

    invoke-virtual {v0}, Ljr3;->e()Z

    return-void

    :goto_8
    iget-object v2, v1, Lcq5;->o:Ljr3;

    invoke-virtual {v2}, Ljr3;->e()Z

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
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static M0(Lwyf;)Lhz4;
    .locals 5

    new-instance v0, Lhz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwyf;->c:Landroid/media/AudioManager;

    sget v2, Lkbh;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lwyf;->d:I

    invoke-static {v1, v2}, Ltfc;->c(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lwyf;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lhz4;-><init>(III)V

    return-object v0
.end method

.method public static Q0(Lvac;)J
    .locals 6

    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    new-instance v1, Lllg;

    invoke-direct {v1}, Lllg;-><init>()V

    iget-object v2, p0, Lvac;->a:Lqlg;

    iget-object v3, p0, Lvac;->b:Luc9;

    iget-object v3, v3, Lk69;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    iget-wide v2, p0, Lvac;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lvac;->a:Lqlg;

    iget v1, v1, Lllg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object p0

    iget-wide v0, p0, Lolg;->x0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lllg;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static R0(Lvac;)Z
    .locals 2

    iget v0, p0, Lvac;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvac;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lvac;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L0()Ll59;
    .locals 5

    invoke-virtual {p0}, Lcq5;->o0()Lqlg;

    move-result-object v0

    invoke-virtual {v0}, Lqlg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcq5;->j1:Ll59;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcq5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lolg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v0

    iget-object v0, v0, Lolg;->c:Lb49;

    iget-object v1, p0, Lcq5;->j1:Ll59;

    invoke-virtual {v1}, Ll59;->a()Lj59;

    move-result-object v1

    iget-object v0, v0, Lb49;->d:Ll59;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Ll59;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lj59;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Ll59;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lj59;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Ll59;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lj59;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Ll59;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lj59;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Ll59;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lj59;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Ll59;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lj59;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Ll59;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lj59;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Ll59;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lj59;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Ll59;->t0:Lhid;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lj59;->i:Lhid;

    :cond_a
    iget-object v2, v0, Ll59;->u0:Lhid;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lj59;->j:Lhid;

    :cond_b
    iget-object v2, v0, Ll59;->v0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Ll59;->w0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lj59;->k:[B

    iput-object v3, v1, Lj59;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Ll59;->x0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lj59;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Ll59;->y0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lj59;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Ll59;->z0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lj59;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Ll59;->A0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lj59;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Ll59;->B0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lj59;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Ll59;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lj59;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Ll59;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lj59;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Ll59;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lj59;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Ll59;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lj59;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Ll59;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lj59;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Ll59;->H0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lj59;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Ll59;->I0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lj59;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Ll59;->J0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lj59;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Ll59;->K0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lj59;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Ll59;->L0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lj59;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Ll59;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lj59;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Ll59;->N0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lj59;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Ll59;->O0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lj59;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Ll59;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lj59;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Ll59;->Q0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lj59;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Ll59;->R0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lj59;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Ll59;

    invoke-direct {v0, v1}, Ll59;-><init>(Lj59;)V

    return-object v0
.end method

.method public final N0(Lqcc;)Lscc;
    .locals 8

    invoke-virtual {p0}, Lcq5;->P0()I

    move-result v0

    new-instance v1, Lscc;

    iget-object v2, p0, Lcq5;->k1:Lvac;

    iget-object v4, v2, Lvac;->a:Lqlg;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcq5;->F0:Ls8g;

    iget-object v2, p0, Lcq5;->w0:Lqq5;

    iget-object v7, v2, Lqq5;->u0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lscc;-><init>(Lqq5;Lqcc;Lqlg;ILs8g;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final O0(Lvac;)J
    .locals 4

    iget-object v0, p1, Lvac;->a:Lqlg;

    invoke-virtual {v0}, Lqlg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcq5;->m1:J

    invoke-static {v0, v1}, Lkbh;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lvac;->b:Luc9;

    invoke-virtual {v0}, Lk69;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lvac;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lvac;->a:Lqlg;

    iget-object v1, p1, Lvac;->b:Luc9;

    iget-wide v2, p1, Lvac;->s:J

    iget-object p1, v1, Lk69;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcq5;->z0:Lllg;

    invoke-virtual {v0, p1, v1}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    iget-wide v0, v1, Lllg;->o:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final P0()I
    .locals 3

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v0, v0, Lvac;->a:Lqlg;

    invoke-virtual {v0}, Lqlg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcq5;->l1:I

    return v0

    :cond_0
    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v1, v0, Lvac;->a:Lqlg;

    iget-object v0, v0, Lvac;->b:Luc9;

    iget-object v0, v0, Lk69;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcq5;->z0:Lllg;

    invoke-virtual {v1, v0, v2}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v0

    iget v0, v0, Lllg;->c:I

    return v0
.end method

.method public final S0(Lvac;Lqlg;Landroid/util/Pair;)Lvac;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lqlg;->p()Z

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
    invoke-static {v3}, Ly5j;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lvac;->a:Lqlg;

    invoke-virtual/range {p1 .. p2}, Lvac;->g(Lqlg;)Lvac;

    move-result-object v7

    invoke-virtual {v1}, Lqlg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lvac;->t:Luc9;

    iget-wide v1, v0, Lcq5;->m1:J

    invoke-static {v1, v2}, Lkbh;->B(J)J

    move-result-wide v9

    sget-object v17, Llrg;->d:Llrg;

    iget-object v1, v0, Lcq5;->c:Lfsg;

    sget-object v19, Lhud;->o:Lhud;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Lvac;->b(Luc9;JJJJLlrg;Lfsg;Ljava/util/List;)Lvac;

    move-result-object v1

    invoke-virtual {v1, v8}, Lvac;->a(Luc9;)Lvac;

    move-result-object v1

    iget-wide v2, v1, Lvac;->s:J

    iput-wide v2, v1, Lvac;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lvac;->b:Luc9;

    iget-object v3, v3, Lk69;->a:Ljava/lang/Object;

    sget v8, Lkbh;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Luc9;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Luc9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lvac;->b:Luc9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lcq5;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkbh;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lqlg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcq5;->z0:Lllg;

    invoke-virtual {v6, v3, v2}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v2

    iget-wide v2, v2, Lllg;->o:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lvac;->k:Luc9;

    iget-object v2, v2, Lk69;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqlg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcq5;->z0:Lllg;

    invoke-virtual {v1, v2, v3, v4}, Lqlg;->f(ILllg;Z)Lllg;

    move-result-object v2

    iget v2, v2, Lllg;->c:I

    iget-object v3, v9, Lk69;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcq5;->z0:Lllg;

    invoke-virtual {v1, v3, v4}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v3

    iget v3, v3, Lllg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lk69;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcq5;->z0:Lllg;

    invoke-virtual {v1, v2, v3}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    invoke-virtual {v9}, Lk69;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcq5;->z0:Lllg;

    iget v2, v9, Lk69;->b:I

    iget v3, v9, Lk69;->c:I

    invoke-virtual {v1, v2, v3}, Lllg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcq5;->z0:Lllg;

    iget-wide v1, v1, Lllg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lvac;->s:J

    iget-wide v11, v7, Lvac;->s:J

    iget-wide v13, v7, Lvac;->d:J

    iget-wide v3, v7, Lvac;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Lvac;->h:Llrg;

    iget-object v4, v7, Lvac;->i:Lfsg;

    iget-object v5, v7, Lvac;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lvac;->b(Luc9;JJJJLlrg;Lfsg;Ljava/util/List;)Lvac;

    move-result-object v3

    invoke-virtual {v3, v8}, Lvac;->a(Luc9;)Lvac;

    move-result-object v3

    iput-wide v1, v3, Lvac;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lk69;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ly5j;->d(Z)V

    iget-wide v1, v7, Lvac;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lvac;->q:J

    iget-object v3, v7, Lvac;->k:Luc9;

    iget-object v4, v7, Lvac;->b:Luc9;

    invoke-virtual {v3, v4}, Lk69;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Lvac;->h:Llrg;

    iget-object v4, v7, Lvac;->i:Lfsg;

    iget-object v5, v7, Lvac;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lvac;->b(Luc9;JJJJLlrg;Lfsg;Ljava/util/List;)Lvac;

    move-result-object v3

    iput-wide v1, v3, Lvac;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Lk69;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ly5j;->d(Z)V

    if-nez v1, :cond_c

    sget-object v2, Llrg;->d:Llrg;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lvac;->h:Llrg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lcq5;->c:Lfsg;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lvac;->i:Lfsg;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Lvac;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lvac;->b(Luc9;JJJJLlrg;Lfsg;Ljava/util/List;)Lvac;

    move-result-object v1

    invoke-virtual {v1, v8}, Lvac;->a(Luc9;)Lvac;

    move-result-object v1

    iput-wide v9, v1, Lvac;->q:J

    return-object v1
.end method

.method public final T0(Lqlg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lqlg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcq5;->l1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcq5;->m1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lqlg;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqlg;->a(Z)I

    move-result p2

    iget-object p3, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p3, Lolg;

    invoke-virtual {p1, p2, p3, v1, v2}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object p3

    iget-wide p3, p3, Lolg;->x0:J

    invoke-static {p3, p4}, Lkbh;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ld3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lolg;

    iget-object v2, p0, Lcq5;->z0:Lllg;

    invoke-static {p3, p4}, Lkbh;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqlg;->i(Lolg;Lllg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final U0(II)V
    .locals 2

    iget v0, p0, Lcq5;->a1:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcq5;->b1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcq5;->a1:I

    iput p2, p0, Lcq5;->b1:I

    new-instance v0, Lrp5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrp5;-><init>(III)V

    iget-object p1, p0, Lcq5;->x0:Le40;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Le40;->o(ILpe8;)V

    return-void
.end method

.method public final V0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcq5;->Z:[Lnl0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lnl0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lcq5;->N0(Lqcc;)Lscc;

    move-result-object v3

    iget-boolean v4, v3, Lscc;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ly5j;->d(Z)V

    iput p2, v3, Lscc;->d:I

    iget-boolean v4, v3, Lscc;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ly5j;->d(Z)V

    iput-object p3, v3, Lscc;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lscc;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lcq5;->P0()I

    move-result v2

    invoke-virtual {v0}, Lcq5;->e()J

    move-result-wide v3

    iget v5, v0, Lcq5;->O0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcq5;->O0:I

    iget-object v5, v0, Lcq5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lcq5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcq5;->T0:Lhbf;

    iget-object v9, v8, Lhbf;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lhbf;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lhbf;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lhbf;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lcq5;->T0:Lhbf;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lpd9;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwk0;

    iget-boolean v12, v0, Lcq5;->B0:Z

    invoke-direct {v9, v11, v12}, Lpd9;-><init>(Lwk0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Laq5;

    iget-object v12, v9, Lpd9;->a:Lst8;

    iget-object v12, v12, Lst8;->o:Lot8;

    iget-object v9, v9, Lpd9;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Laq5;-><init>(Ljava/lang/Object;Lqlg;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcq5;->T0:Lhbf;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lhbf;->a(I)Lhbf;

    move-result-object v8

    iput-object v8, v0, Lcq5;->T0:Lhbf;

    new-instance v9, Lddc;

    invoke-direct {v9, v5, v8}, Lddc;-><init>(Ljava/util/ArrayList;Lhbf;)V

    invoke-virtual {v9}, Lqlg;->p()Z

    move-result v5

    iget v8, v9, Lddc;->d:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Lddc;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lcq5;->k1:Lvac;

    invoke-virtual {v0, v9, v1, v2, v3}, Lcq5;->T0(Lqlg;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lcq5;->S0(Lvac;Lqlg;Landroid/util/Pair;)Lvac;

    move-result-object v4

    iget v10, v4, Lvac;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lqlg;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Lvac;->f(I)Lvac;

    move-result-object v4

    invoke-static {v2, v3}, Lkbh;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lcq5;->T0:Lhbf;

    iget-object v2, v0, Lcq5;->w0:Lqq5;

    iget-object v2, v2, Lqq5;->Z:La9g;

    new-instance v13, Liq5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Liq5;-><init>(Ljava/util/ArrayList;Lhbf;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, La9g;->a(ILjava/lang/Object;)Ly8g;

    move-result-object v1

    invoke-virtual {v1}, Ly8g;->b()V

    iget-object v1, v0, Lcq5;->k1:Lvac;

    iget-object v1, v1, Lvac;->b:Luc9;

    iget-object v1, v1, Lk69;->a:Ljava/lang/Object;

    iget-object v2, v4, Lvac;->b:Luc9;

    iget-object v2, v2, Lk69;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcq5;->k1:Lvac;

    iget-object v1, v1, Lvac;->a:Lqlg;

    invoke-virtual {v1}, Lqlg;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lcq5;->O0(Lvac;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lcq5;->b1(Lvac;IIZZIJI)V

    return-void
.end method

.method public final X0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcq5;->Z:[Lnl0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lnl0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lcq5;->N0(Lqcc;)Lscc;

    move-result-object v5

    iget-boolean v7, v5, Lscc;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Ly5j;->d(Z)V

    iput v6, v5, Lscc;->d:I

    iget-boolean v7, v5, Lscc;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Ly5j;->d(Z)V

    iput-object p1, v5, Lscc;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lscc;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcq5;->X0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscc;

    iget-wide v7, p0, Lcq5;->M0:J

    invoke-virtual {v1, v7, v8}, Lscc;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcq5;->X0:Ljava/lang/Object;

    iget-object v1, p0, Lcq5;->Y0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcq5;->Y0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcq5;->X0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lcq5;->Y0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final Y0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v1, v0, Lvac;->b:Luc9;

    invoke-virtual {v0, v1}, Lvac;->a(Luc9;)Lvac;

    move-result-object v0

    iget-wide v1, v0, Lvac;->s:J

    iput-wide v1, v0, Lvac;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lvac;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvac;->f(I)Lvac;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lvac;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lvac;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcq5;->O0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcq5;->O0:I

    iget-object p1, p0, Lcq5;->w0:Lqq5;

    iget-object p1, p1, Lqq5;->Z:La9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La9g;->b()Ly8g;

    move-result-object v0

    iget-object p1, p1, La9g;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ly8g;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ly8g;->b()V

    iget-object p1, v3, Lvac;->a:Lqlg;

    invoke-virtual {p1}, Lqlg;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcq5;->k1:Lvac;

    iget-object p1, p1, Lvac;->a:Lqlg;

    invoke-virtual {p1}, Lqlg;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lcq5;->O0(Lvac;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcq5;->b1(Lvac;IIZZIJI)V

    return-void
.end method

.method public final Z0()V
    .locals 15

    iget-object v0, p0, Lcq5;->U0:Lkbc;

    sget v1, Lkbh;->a:I

    iget-object v1, p0, Lcq5;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->f()Z

    move-result v2

    iget-object v3, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Lolg;

    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v4

    invoke-virtual {v4}, Lqlg;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ld3;->t()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v4

    iget-boolean v4, v4, Lolg;->Z:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v5

    invoke-virtual {v5}, Lqlg;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld3;->t()I

    move-result v10

    invoke-virtual {v1}, Ld3;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Ld3;->q0()V

    invoke-virtual {v5, v10, v12, v8}, Lqlg;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v10

    invoke-virtual {v10}, Lqlg;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ld3;->t()I

    move-result v12

    invoke-virtual {v1}, Ld3;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Ld3;->q0()V

    invoke-virtual {v10, v12, v13, v8}, Lqlg;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v11

    invoke-virtual {v11}, Lqlg;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Ld3;->t()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v11

    invoke-virtual {v11}, Lolg;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v12

    invoke-virtual {v12}, Lqlg;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ld3;->t()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v3

    iget-boolean v3, v3, Lolg;->t0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v1

    invoke-virtual {v1}, Lqlg;->p()Z

    move-result v1

    new-instance v6, Ljbc;

    invoke-direct {v6, v8}, Ljbc;-><init>(I)V

    iget-object v7, v6, Ljbc;->b:Ljava/lang/Object;

    check-cast v7, Le66;

    iget-object v12, p0, Lcq5;->d:Lkbc;

    iget-object v12, v12, Lkbc;->a:Lf66;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lf66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lf66;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Le66;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Ljbc;->j(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Ljbc;->j(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Ljbc;->j(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Ljbc;->j(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Ljbc;->j(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Ljbc;->j(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Ljbc;->j(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Ljbc;->j(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Ljbc;->j(IZ)V

    new-instance v1, Lkbc;

    invoke-virtual {v7}, Le66;->d()Lf66;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbc;-><init>(Lf66;)V

    iput-object v1, p0, Lcq5;->U0:Lkbc;

    invoke-virtual {v1, v0}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lqp5;

    invoke-direct {v0, p0}, Lqp5;-><init>(Lcq5;)V

    iget-object v1, p0, Lcq5;->x0:Le40;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Le40;->l(ILpe8;)V

    :cond_13
    return-void
.end method

.method public final a1(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcq5;->k1:Lvac;

    iget-boolean v5, v1, Lvac;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lvac;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lcq5;->O0:I

    add-int/2addr v5, v3

    iput v5, p0, Lcq5;->O0:I

    invoke-virtual {v1, v2, v4}, Lvac;->d(IZ)Lvac;

    move-result-object v1

    iget-object v5, p0, Lcq5;->w0:Lqq5;

    iget-object v5, v5, Lqq5;->Z:La9g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La9g;->b()Ly8g;

    move-result-object v6

    iget-object v5, v5, La9g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Ly8g;->a:Landroid/os/Message;

    invoke-virtual {v6}, Ly8g;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lcq5;->b1(Lvac;IIZZIJI)V

    return-void
.end method

.method public final b1(Lvac;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcq5;->k1:Lvac;

    iput-object v1, v0, Lcq5;->k1:Lvac;

    iget-object v4, v3, Lvac;->a:Lqlg;

    iget-object v5, v1, Lvac;->a:Lqlg;

    invoke-virtual {v4, v5}, Lqlg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lolg;

    iget-object v6, v0, Lcq5;->z0:Lllg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lvac;->a:Lqlg;

    iget-object v10, v3, Lvac;->b:Luc9;

    iget-object v11, v1, Lvac;->a:Lqlg;

    iget-object v12, v1, Lvac;->b:Luc9;

    invoke-virtual {v11}, Lqlg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lqlg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lqlg;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lqlg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lk69;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v7

    iget v7, v7, Lllg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v7

    iget-object v7, v7, Lolg;->a:Ljava/lang/Object;

    iget-object v9, v12, Lk69;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v6

    iget v6, v6, Lllg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v5

    iget-object v5, v5, Lolg;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lk69;->d:J

    iget-wide v6, v12, Lk69;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lcq5;->V0:Ll59;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lvac;->a:Lqlg;

    invoke-virtual {v8}, Lqlg;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lvac;->a:Lqlg;

    iget-object v9, v1, Lvac;->b:Luc9;

    iget-object v9, v9, Lk69;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcq5;->z0:Lllg;

    invoke-virtual {v8, v9, v10}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v8

    iget v8, v8, Lllg;->c:I

    iget-object v9, v1, Lvac;->a:Lqlg;

    iget-object v10, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v10, Lolg;

    invoke-virtual {v9, v8, v10, v14, v15}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v8

    iget-object v8, v8, Lolg;->c:Lb49;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Ll59;->S0:Ll59;

    iput-object v9, v0, Lcq5;->j1:Ll59;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lvac;->j:Ljava/util/List;

    iget-object v10, v1, Lvac;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lcq5;->j1:Ll59;

    invoke-virtual {v6}, Ll59;->a()Lj59;

    move-result-object v6

    iget-object v9, v1, Lvac;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls4a;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Ls4a;->a:[Lq4a;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lq4a;->p(Lj59;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Ll59;

    invoke-direct {v7, v6}, Ll59;-><init>(Lj59;)V

    iput-object v7, v0, Lcq5;->j1:Ll59;

    invoke-virtual {v0}, Lcq5;->L0()Ll59;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lcq5;->V0:Ll59;

    invoke-virtual {v6, v7}, Ll59;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lcq5;->V0:Ll59;

    iget-boolean v6, v3, Lvac;->l:Z

    iget-boolean v9, v1, Lvac;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lvac;->e:I

    iget v10, v1, Lvac;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lcq5;->c1()V

    :cond_10
    iget-boolean v10, v3, Lvac;->g:Z

    iget-boolean v11, v1, Lvac;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lvac;->a:Lqlg;

    iget-object v12, v1, Lvac;->a:Lqlg;

    invoke-virtual {v11, v12}, Lqlg;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lcq5;->x0:Le40;

    new-instance v12, Lnp5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lnp5;-><init>(Lvac;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Le40;->l(ILpe8;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lllg;

    invoke-direct {v11}, Lllg;-><init>()V

    iget-object v12, v3, Lvac;->a:Lqlg;

    invoke-virtual {v12}, Lqlg;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lvac;->b:Luc9;

    iget-object v12, v12, Lk69;->a:Ljava/lang/Object;

    iget-object v13, v3, Lvac;->a:Lqlg;

    invoke-virtual {v13, v12, v11}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    iget v13, v11, Lllg;->c:I

    iget-object v14, v3, Lvac;->a:Lqlg;

    invoke-virtual {v14, v12}, Lqlg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lvac;->a:Lqlg;

    move/from16 v16, v5

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lolg;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v5

    iget-object v5, v5, Lolg;->a:Ljava/lang/Object;

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lolg;

    iget-object v6, v6, Lolg;->c:Lb49;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Lvac;->b:Luc9;

    invoke-virtual {v5}, Lk69;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lvac;->b:Luc9;

    iget v6, v5, Lk69;->b:I

    iget v5, v5, Lk69;->c:I

    invoke-virtual {v11, v6, v5}, Lllg;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lcq5;->Q0(Lvac;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lvac;->b:Luc9;

    iget v5, v5, Lk69;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lcq5;->k1:Lvac;

    invoke-static {v5}, Lcq5;->Q0(Lvac;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lllg;->o:J

    iget-wide v11, v11, Lllg;->d:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lvac;->b:Luc9;

    invoke-virtual {v5}, Lk69;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lvac;->s:J

    invoke-static {v3}, Lcq5;->Q0(Lvac;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lllg;->o:J

    iget-wide v11, v3, Lvac;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lpbc;

    invoke-static {v5, v6}, Lkbh;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Lkbh;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lvac;->b:Luc9;

    iget v6, v5, Lk69;->b:I

    iget v5, v5, Lk69;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lpbc;-><init>(Ljava/lang/Object;ILb49;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lolg;

    invoke-virtual {v0}, Lcq5;->t()I

    move-result v7

    iget-object v11, v0, Lcq5;->k1:Lvac;

    iget-object v11, v11, Lvac;->a:Lqlg;

    invoke-virtual {v11}, Lqlg;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lcq5;->k1:Lvac;

    iget-object v12, v11, Lvac;->b:Luc9;

    iget-object v12, v12, Lk69;->a:Ljava/lang/Object;

    iget-object v11, v11, Lvac;->a:Lqlg;

    iget-object v13, v0, Lcq5;->z0:Lllg;

    invoke-virtual {v11, v12, v13}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    iget-object v11, v0, Lcq5;->k1:Lvac;

    iget-object v11, v11, Lvac;->a:Lqlg;

    invoke-virtual {v11, v12}, Lqlg;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcq5;->k1:Lvac;

    iget-object v13, v13, Lvac;->a:Lqlg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v13

    iget-object v13, v13, Lolg;->a:Ljava/lang/Object;

    iget-object v6, v6, Lolg;->c:Lb49;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lkbh;->K(J)J

    move-result-wide v26

    new-instance v20, Lpbc;

    iget-object v6, v0, Lcq5;->k1:Lvac;

    iget-object v6, v6, Lvac;->b:Luc9;

    invoke-virtual {v6}, Lk69;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lcq5;->k1:Lvac;

    invoke-static {v6}, Lcq5;->Q0(Lvac;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkbh;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lcq5;->k1:Lvac;

    iget-object v6, v6, Lvac;->b:Luc9;

    iget v11, v6, Lk69;->b:I

    iget v6, v6, Lk69;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lpbc;-><init>(Ljava/lang/Object;ILb49;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lcq5;->x0:Le40;

    new-instance v11, Li12;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v5, v6, v12}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Le40;->l(ILpe8;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v5, Lae0;

    const/4 v6, 0x4

    invoke-direct {v5, v8, v4, v6}, Lae0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Le40;->l(ILpe8;)V

    :cond_1b
    iget-object v2, v3, Lvac;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lvac;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Llp5;-><init>(Lvac;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    iget-object v2, v1, Lvac;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Llp5;-><init>(Lvac;I)V

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    :cond_1c
    iget-object v2, v3, Lvac;->i:Lfsg;

    iget-object v4, v1, Lvac;->i:Lfsg;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcq5;->t0:Lms8;

    iget-object v4, v4, Lfsg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lks8;

    iput-object v4, v2, Lms8;->c:Lks8;

    new-instance v2, Lurg;

    iget-object v4, v1, Lvac;->i:Lfsg;

    iget-object v4, v4, Lfsg;->o:Ljava/lang/Object;

    check-cast v4, [Lzq5;

    invoke-direct {v2, v4}, Lurg;-><init>([Lzq5;)V

    iget-object v4, v0, Lcq5;->x0:Le40;

    new-instance v5, Lvt4;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6, v2}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Le40;->l(ILpe8;)V

    iget-object v4, v0, Lcq5;->x0:Le40;

    new-instance v5, Llp5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Llp5;-><init>(Lvac;I)V

    invoke-virtual {v4, v2, v5}, Le40;->l(ILpe8;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lcq5;->V0:Ll59;

    iget-object v4, v0, Lcq5;->x0:Le40;

    new-instance v5, Lts4;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lts4;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Le40;->l(ILpe8;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Llp5;-><init>(Lvac;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Llp5;-><init>(Lvac;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Le40;->l(ILpe8;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Llp5;-><init>(Lvac;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Lnp5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lnp5;-><init>(Lvac;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    :cond_23
    iget v2, v3, Lvac;->m:I

    iget v4, v1, Lvac;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Llp5;-><init>(Lvac;I)V

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    :cond_24
    invoke-static {v3}, Lcq5;->R0(Lvac;)Z

    move-result v2

    invoke-static {v1}, Lcq5;->R0(Lvac;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Llp5;-><init>(Lvac;I)V

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    :cond_25
    iget-object v2, v3, Lvac;->n:Lxac;

    iget-object v4, v1, Lvac;->n:Lxac;

    invoke-virtual {v2, v4}, Lxac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Llp5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Llp5;-><init>(Lvac;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Le40;->l(ILpe8;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lcq5;->x0:Le40;

    new-instance v4, Lxp4;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lxp4;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Le40;->l(ILpe8;)V

    :cond_27
    invoke-virtual {v0}, Lcq5;->Z0()V

    iget-object v2, v0, Lcq5;->x0:Le40;

    invoke-virtual {v2}, Le40;->e()V

    iget-boolean v2, v3, Lvac;->o:Z

    iget-boolean v4, v1, Lvac;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lcq5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lvac;->p:Z

    iget-boolean v1, v1, Lvac;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lcq5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    iget-object v2, v2, Lwp5;->a:Lcq5;

    invoke-virtual {v2}, Lcq5;->c1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final c1()V
    .locals 4

    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget v0, v0, Lvac;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcq5;->L0:Lvof;

    iget-object v3, p0, Lcq5;->K0:Lnkf;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-boolean v0, v0, Lvac;->p:Z

    invoke-virtual {p0}, Lcq5;->i()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcq5;->i()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Lcq5;->o:Ljr3;

    invoke-virtual {v0}, Ljr3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcq5;->D0:Landroid/os/Looper;

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

    sget v2, Lkbh;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcq5;->g1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcq5;->h1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, La5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq5;->h1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    invoke-virtual {p0, v0}, Lcq5;->O0(Lvac;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkbh;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v0, v0, Lvac;->b:Luc9;

    invoke-virtual {v0}, Lk69;->a()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-wide v0, v0, Lvac;->r:J

    invoke-static {v0, v1}, Lkbh;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    invoke-virtual {p0}, Lcq5;->d1()V

    invoke-virtual {p0}, Lcq5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v1, v0, Lvac;->b:Luc9;

    iget-object v0, v0, Lvac;->a:Lqlg;

    iget-object v2, v1, Lk69;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcq5;->z0:Lllg;

    invoke-virtual {v0, v2, v3}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    iget v0, v1, Lk69;->b:I

    iget v1, v1, Lk69;->c:I

    invoke-virtual {v3, v0, v1}, Lllg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkbh;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcq5;->o0()Lqlg;

    move-result-object v0

    invoke-virtual {v0}, Lqlg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcq5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lolg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v0

    iget-wide v0, v0, Lolg;->y0:J

    invoke-static {v0, v1}, Lkbh;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lcq5;->d1()V

    iget v0, p0, Lcq5;->N0:I

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-boolean v0, v0, Lvac;->l:Z

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v0, v0, Lvac;->a:Lqlg;

    invoke-virtual {v0}, Lqlg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v1, v0, Lvac;->a:Lqlg;

    iget-object v0, v0, Lvac;->b:Luc9;

    iget-object v0, v0, Lk69;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lqlg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcq5;->d1()V

    invoke-virtual {p0}, Lcq5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v0, v0, Lvac;->b:Luc9;

    iget v0, v0, Lk69;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o0()Lqlg;
    .locals 1

    invoke-virtual {p0}, Lcq5;->d1()V

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v0, v0, Lvac;->a:Lqlg;

    return-object v0
.end method

.method public final p()J
    .locals 7

    invoke-virtual {p0}, Lcq5;->d1()V

    invoke-virtual {p0}, Lcq5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v1, v0, Lvac;->a:Lqlg;

    iget-object v0, v0, Lvac;->b:Luc9;

    iget-object v0, v0, Lk69;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcq5;->z0:Lllg;

    invoke-virtual {v1, v0, v2}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-wide v3, v0, Lvac;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lvac;->a:Lqlg;

    invoke-virtual {p0}, Lcq5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lolg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v0

    iget-wide v0, v0, Lolg;->x0:J

    invoke-static {v0, v1}, Lkbh;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lllg;->o:J

    invoke-static {v0, v1}, Lkbh;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lcq5;->k1:Lvac;

    iget-wide v2, v2, Lvac;->c:J

    invoke-static {v2, v3}, Lkbh;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lcq5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()V
    .locals 0

    invoke-virtual {p0}, Lcq5;->d1()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lcq5;->d1()V

    invoke-virtual {p0}, Lcq5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq5;->k1:Lvac;

    iget-object v0, v0, Lvac;->b:Luc9;

    iget v0, v0, Lk69;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lcq5;->d1()V

    invoke-virtual {p0}, Lcq5;->P0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
