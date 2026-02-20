.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldm4;->a:I

    iput-object p2, p0, Ldm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ldm4;->a:I

    iput-object p2, p0, Ldm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyw4;Lxw4;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Ldm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Ldm4;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ligc;

    :try_start_0
    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Ligc;->a:Lggc;

    iget v3, v2, Ligc;->c:I

    iget-object v4, v2, Ligc;->d:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lggc;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v6}, Ligc;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6}, Ligc;->a(Z)V

    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhgc;

    :try_start_3
    monitor-enter v2

    monitor-exit v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, Lhgc;->a:Lfgc;

    iget v3, v2, Lhgc;->d:I

    iget-object v4, v2, Lhgc;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lfgc;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v6}, Lhgc;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v6}, Lhgc;->b(Z)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lur5;

    iget-object v2, v0, Lur5;->P0:Lla;

    iget-object v0, v0, Lur5;->X:Landroid/content/Context;

    sget-object v3, Lvih;->a:Ljava/lang/String;

    invoke-static {v0}, Ln60;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lla;->f:Ljava/lang/Object;

    new-instance v3, Lbi0;

    invoke-direct {v3, v2, v0, v4}, Lbi0;-><init>(Lla;Ljava/lang/Object;I)V

    iget-object v0, v2, Lla;->c:Ljava/lang/Object;

    check-cast v0, Lpgg;

    iget-object v2, v0, Lpgg;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lh30;

    iget-object v0, v0, Lh30;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpp5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v7, Lpp5;->w0:Ljava/lang/Thread;

    iget-object v0, v7, Lpp5;->b:Lmcb;

    iget v8, v0, Lmcb;->a:I

    packed-switch v8, :pswitch_data_1

    iget-wide v8, v0, Lmcb;->b:J

    goto :goto_1

    :pswitch_4
    iget-wide v8, v0, Lmcb;->b:J

    :goto_1
    iget-object v0, v7, Lpp5;->b:Lmcb;

    iget v10, v0, Lmcb;->a:I

    packed-switch v10, :pswitch_data_2

    iget-wide v10, v0, Lmcb;->c:J

    goto :goto_2

    :pswitch_5
    iget-wide v10, v0, Lmcb;->c:J

    :goto_2
    new-instance v12, Lh30;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lh30;->e:Ljava/lang/Object;

    iput-wide v10, v12, Lh30;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v12, Lh30;->c:Ljava/lang/Object;

    new-instance v0, Ldm4;

    const/16 v13, 0x1a

    invoke-direct {v0, v13, v12}, Ldm4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v12, Lh30;->d:Ljava/lang/Object;

    iget-object v0, v7, Lpp5;->o:Lmp5;

    invoke-interface {v0}, Lmp5;->h()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Lgc5;->n(JJ)J

    move-result-wide v13

    iput-wide v13, v12, Lh30;->b:J

    invoke-static {v8, v9, v10, v11}, Lgc5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    move-wide v10, v8

    :cond_1
    :goto_3
    iget-object v0, v7, Lpp5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lpp5;->X:Z

    if-nez v0, :cond_18

    iget-object v0, v7, Lpp5;->o:Lmp5;

    invoke-interface {v0}, Lmp5;->h()J

    move-result-wide v13

    invoke-static {v13, v14, v8, v9}, Lgc5;->n(JJ)J

    move-result-wide v13

    :goto_4
    iget-object v0, v7, Lpp5;->o:Lmp5;

    invoke-interface {v0}, Lmp5;->h()J

    move-result-wide v4

    invoke-static {v4, v5, v13, v14}, Lgc5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_9

    iget-boolean v0, v7, Lpp5;->X:Z

    if-nez v0, :cond_9

    iget-object v0, v7, Lpp5;->o:Lmp5;

    invoke-interface {v0}, Lmp5;->h()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Lgc5;->m(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lgc5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v7, Lpp5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v15, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v15, :cond_2

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    goto :goto_5

    :cond_2
    const/4 v0, -0x1

    :goto_5
    if-gtz v0, :cond_5

    invoke-virtual {v7}, Lpp5;->c()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v0, v7, Lpp5;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v0, v7, Lpp5;->Z:Lyr0;

    iget v0, v0, Lyr0;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_6

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :goto_7
    invoke-virtual {v12}, Lh30;->a()V

    :cond_6
    invoke-static {v10, v11, v4, v5}, Lgc5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    move-wide v4, v10

    :cond_7
    iget-object v0, v7, Lpp5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    :try_start_7
    iget-object v0, v7, Lpp5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, Lpp5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v0, v18, v16

    if-eqz v0, :cond_8

    iget-object v0, v7, Lpp5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v4, v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :try_start_8
    invoke-static {v4, v5}, Lgc5;->h(J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v7, Lpp5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_8

    :catchall_3
    move-exception v0

    iget-object v2, v7, Lpp5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_9
    const/4 v15, 0x0

    iget-boolean v0, v7, Lpp5;->X:Z

    if-nez v0, :cond_17

    iget-object v0, v7, Lpp5;->o:Lmp5;

    invoke-interface {v0}, Lmp5;->h()J

    move-result-wide v4

    iget-object v0, v7, Lpp5;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, v7, Lpp5;->Z:Lyr0;

    iget-object v14, v0, Lyr0;->o:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lyr0;->X:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v2, v0, Lyr0;->Y:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v14

    add-int/lit8 v3, v3, -0x2

    move/from16 v18, v6

    move-wide/from16 v20, v10

    if-ltz v3, :cond_10

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_9
    aget-wide v10, v14, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    not-long v12, v10

    const/16 v24, 0x7

    shl-long v12, v12, v24

    and-long/2addr v12, v10

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    :goto_a
    const/16 v13, 0x8

    if-ge v12, v13, :cond_e

    const-wide/16 v24, 0xff

    and-long v24, v10, v24

    const-wide/16 v26, 0x80

    cmp-long v24, v24, v26

    if-gez v24, :cond_c

    shl-int/lit8 v24, v6, 0x3

    move/from16 v25, v13

    add-int v13, v24, v12

    move-object/from16 v24, v2

    :try_start_a
    iget v2, v0, Lyr0;->b:I

    if-ge v13, v2, :cond_b

    aget-wide v26, v15, v13

    aget-object v2, v24, v13

    check-cast v2, Ld5i;

    move-wide/from16 v26, v10

    invoke-virtual {v2, v4, v5}, Ld5i;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lgc5;->d(JJ)I

    move-result v10

    if-lez v10, :cond_d

    if-nez v19, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v7, Lpp5;->Z:Lyr0;

    iget v11, v11, Lyr0;->c:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_15

    :cond_a
    move-object/from16 v10, v19

    :goto_b
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v19, v10

    goto :goto_d

    :cond_b
    :goto_c
    move-wide/from16 v26, v10

    goto :goto_d

    :cond_c
    move-object/from16 v24, v2

    move/from16 v25, v13

    goto :goto_c

    :cond_d
    :goto_d
    shr-long v10, v26, v25

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v24

    goto :goto_a

    :cond_e
    move-object/from16 v24, v2

    if-eq v6, v3, :cond_f

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v2, v24

    goto :goto_9

    :cond_f
    move-object/from16 v15, v19

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v23, v13

    goto/16 :goto_15

    :cond_10
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v15, 0x0

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_11

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v2, v18

    if-ne v0, v2, :cond_11

    :try_start_b
    iget-object v0, v7, Lpp5;->b:Lmcb;

    iget v2, v0, Lmcb;->a:I

    packed-switch v2, :pswitch_data_3

    iget-object v0, v0, Lmcb;->d:Lncb;

    iget-object v0, v0, Lncb;->a:Llcb;

    iget-object v0, v0, Llcb;->f:Lks6;

    invoke-interface {v0, v15}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_6
    iget-object v0, v0, Lmcb;->d:Lncb;

    iget-object v0, v0, Lncb;->a:Llcb;

    iget-object v0, v0, Llcb;->f:Lks6;

    invoke-interface {v0, v15}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object v0, Lmah;->a:Lmah;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_10
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    iget-object v0, v7, Lpp5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_12

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_11

    :cond_12
    const/4 v4, -0x1

    :goto_11
    if-gtz v4, :cond_16

    invoke-virtual {v7}, Lpp5;->c()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_14

    :cond_13
    iget-object v0, v7, Lpp5;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_c
    iget-object v0, v7, Lpp5;->Z:Lyr0;

    iget v0, v0, Lyr0;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    move-wide/from16 v10, v20

    move-object/from16 v12, v22

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_16
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lh30;->a()V

    goto :goto_13

    :goto_15
    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_17
    move v4, v15

    goto/16 :goto_3

    :cond_18
    return-void

    :pswitch_7
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    iget-object v0, v0, Lll5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lml5;

    invoke-static {v0}, Lml5;->N0(Lml5;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lnk5;

    invoke-virtual {v0}, Lnk5;->a()V

    return-void

    :pswitch_a
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object v0, v0, Lw3;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcg;

    invoke-virtual {v2}, Ltcg;->c()V

    goto :goto_16

    :cond_19
    return-void

    :pswitch_f
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwb5;->X:Z

    invoke-virtual {v0}, Lwb5;->a()V

    return-void

    :pswitch_10
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lrb5;

    iget-object v2, v0, Lrb5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lrb5;->t(Z)V

    iput-boolean v2, v0, Lrb5;->m:Z

    return-void

    :pswitch_11
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_12
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lf95;

    iget-object v2, v0, Lf95;->a:Landroid/view/View;

    iget-object v3, v0, Lf95;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lf95;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lwx1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwx1;->cancel(Z)Z

    return-void

    :pswitch_14
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v0, v0, Lbx4;->g:Lmxh;

    invoke-interface {v0}, Lmxh;->c()V

    return-void

    :pswitch_15
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lyoh;

    invoke-interface {v0}, Lyoh;->O()V

    return-void

    :pswitch_16
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-object v0, v0, Lyw4;->h:Lyoh;

    invoke-interface {v0}, Lyoh;->L()V

    return-void

    :pswitch_17
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgv4;->t0:Z

    invoke-virtual {v0}, Lgv4;->a()V

    return-void

    :pswitch_18
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lvcg;

    invoke-virtual {v0}, Lvcg;->close()V

    return-void

    :pswitch_19
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lhu4;

    iget-object v2, v0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_d
    iget-object v3, v0, Lhy3;->b:Ljava/lang/Object;

    check-cast v3, Ltmd;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw1;

    iget-object v5, v5, Ldw1;->a:Layh;

    sget-object v6, Layh;->a:Layh;

    if-eq v5, v6, :cond_1c

    goto :goto_18

    :cond_1c
    iget-object v5, v0, Lhu4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lhu4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_2
    :cond_1d
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxh;

    const/4 v15, 0x0

    iput-object v15, v6, Ldxh;->a:Lorg/webrtc/VideoSink;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v5, :cond_1d

    :try_start_e
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1a

    :cond_1e
    :try_start_f
    iget-object v3, v0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lhu4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_1a
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :pswitch_1a
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcr4;->c(Lra5;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Ldr4;

    iget-boolean v2, v0, Ldr4;->c:Z

    if-eqz v2, :cond_1f

    goto :goto_1b

    :cond_1f
    iget-object v2, v0, Ldr4;->b:Lna5;

    if-eqz v2, :cond_20

    iget-object v3, v0, Ldr4;->a:Lra5;

    invoke-interface {v2, v3}, Lna5;->c(Lra5;)V

    :cond_20
    iget-object v2, v0, Ldr4;->d:Lfr4;

    iget-object v2, v2, Lfr4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldr4;->c:Z

    :goto_1b
    return-void

    :pswitch_1c
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-wide v2, v0, Lop4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_21

    iget-object v2, v0, Lop4;->s:Le05;

    iget-object v2, v2, Le05;->b:Ljava/lang/Object;

    check-cast v2, La29;

    const/4 v3, 0x1

    iput-boolean v3, v2, La29;->Z1:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lop4;->h0:J

    :cond_21
    return-void

    :pswitch_1d
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lcp4;

    invoke-virtual {v0}, Lcp4;->D()Lye;

    move-result-object v2

    new-instance v3, Lko4;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lko4;-><init>(I)V

    const/16 v4, 0x404

    invoke-virtual {v0, v2, v4, v3}, Lcp4;->I(Lye;ILih8;)V

    iget-object v0, v0, Lcp4;->X:Lnh8;

    invoke-virtual {v0}, Lnh8;->d()V

    return-void

    :pswitch_1e
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Ldm4;->b:Ljava/lang/Object;

    check-cast v0, Lhy1;

    invoke-virtual {v0}, Lhy1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
