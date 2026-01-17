.class public final synthetic Lpp4;
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
    iput p1, p0, Lpp4;->a:I

    iput-object p2, p0, Lpp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpp4;->a:I

    iput-object p2, p0, Lpp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpv4;Lov4;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lpp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lpp4;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lz66;

    iget-object v2, v0, Lz66;->t0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_0
    iget-object v0, v0, Lz66;->t0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:[Lz28;

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object v2, v0, Le3;->a:Ljava/lang/Object;

    check-cast v2, Lc02;

    new-instance v5, Lbt5;

    invoke-direct {v5, v0, v3}, Lbt5;-><init>(Ldt5;I)V

    invoke-virtual {v2, v5, v4}, Lc02;->g(Lnhh;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lfr5;

    invoke-virtual {v0}, Lfr5;->c()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltcc;

    :try_start_0
    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Ltcc;->a:Lrcc;

    iget v3, v2, Ltcc;->c:I

    iget-object v5, v2, Ltcc;->d:Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Lrcc;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v4}, Ltcc;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Ltcc;->a(Z)V

    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_4
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lscc;

    :try_start_3
    monitor-enter v2

    monitor-exit v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, Lscc;->a:Lqcc;

    iget v3, v2, Lscc;->d:I

    iget-object v5, v2, Lscc;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Lqcc;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v4}, Lscc;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v4}, Lscc;->b(Z)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    iget-object v2, v0, Ldq5;->Q0:Lv8;

    iget-object v0, v0, Ldq5;->X:Landroid/content/Context;

    sget-object v4, Lmbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lw40;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lv8;->f:Ljava/lang/Object;

    new-instance v4, Lng0;

    invoke-direct {v4, v2, v0, v3}, Lng0;-><init>(Lv8;Ljava/lang/Object;I)V

    iget-object v0, v2, Lv8;->c:Ljava/lang/Object;

    check-cast v0, Lb9g;

    iget-object v2, v0, Lb9g;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lq10;

    iget-object v0, v0, Lq10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyn5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v5, Lyn5;->v0:Ljava/lang/Thread;

    iget-object v0, v5, Lyn5;->b:Lxab;

    iget v6, v0, Lxab;->a:I

    packed-switch v6, :pswitch_data_1

    iget-wide v6, v0, Lxab;->b:J

    goto :goto_1

    :pswitch_8
    iget-wide v6, v0, Lxab;->b:J

    :goto_1
    iget-object v0, v5, Lyn5;->b:Lxab;

    iget v8, v0, Lxab;->a:I

    packed-switch v8, :pswitch_data_2

    iget-wide v8, v0, Lxab;->c:J

    goto :goto_2

    :pswitch_9
    iget-wide v8, v0, Lxab;->c:J

    :goto_2
    new-instance v10, Lq10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lq10;->e:Ljava/lang/Object;

    iput-wide v8, v10, Lq10;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lq10;->c:Ljava/lang/Object;

    new-instance v0, Lpp4;

    const/16 v11, 0x16

    invoke-direct {v0, v11, v10}, Lpp4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Lq10;->d:Ljava/lang/Object;

    iget-object v0, v5, Lyn5;->c:Lvn5;

    invoke-interface {v0}, Lvn5;->d()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Lta5;->m(JJ)J

    move-result-wide v11

    iput-wide v11, v10, Lq10;->b:J

    invoke-static {v6, v7, v8, v9}, Lta5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_3

    move-wide v8, v6

    :cond_3
    :goto_3
    iget-object v0, v5, Lyn5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v5, Lyn5;->d:Z

    if-nez v0, :cond_1a

    iget-object v0, v5, Lyn5;->c:Lvn5;

    invoke-interface {v0}, Lvn5;->d()J

    move-result-wide v11

    invoke-static {v11, v12, v6, v7}, Lta5;->m(JJ)J

    move-result-wide v11

    :goto_4
    iget-object v0, v5, Lyn5;->c:Lvn5;

    invoke-interface {v0}, Lvn5;->d()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lta5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_c

    iget-boolean v0, v5, Lyn5;->d:Z

    if-nez v0, :cond_c

    iget-object v0, v5, Lyn5;->c:Lvn5;

    invoke-interface {v0}, Lvn5;->d()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Lta5;->l(JJ)J

    move-result-wide v14

    const-wide/16 v2, 0x0

    invoke-static {v14, v15, v2, v3}, Lta5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v5, Lyn5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v13

    goto :goto_5

    :cond_4
    const/4 v13, -0x1

    :goto_5
    if-gtz v13, :cond_7

    invoke-virtual {v5}, Lyn5;->c()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, v5, Lyn5;->Y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v0, v5, Lyn5;->X:Luq0;

    iget v0, v0, Luq0;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_8

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    :goto_7
    invoke-virtual {v10}, Lq10;->a()V

    :cond_8
    invoke-static {v8, v9, v14, v15}, Lta5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_9

    move-wide v14, v8

    :cond_9
    iget-object v0, v5, Lyn5;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :try_start_7
    iget-object v0, v5, Lyn5;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lyn5;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v0, v16, v2

    if-eqz v0, :cond_a

    iget-object v0, v5, Lyn5;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v3, v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v14, v15}, Lta5;->g(J)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v5, Lyn5;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_8

    :catchall_3
    move-exception v0

    iget-object v2, v5, Lyn5;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_b
    const/4 v3, 0x0

    :cond_c
    iget-boolean v0, v5, Lyn5;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lyn5;->c:Lvn5;

    invoke-interface {v0}, Lvn5;->d()J

    move-result-wide v11

    iget-object v0, v5, Lyn5;->Y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, v5, Lyn5;->X:Luq0;

    iget-object v14, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Luq0;->X:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v3, v0, Luq0;->Y:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v13, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v19, v2

    if-ltz v13, :cond_13

    move-object/from16 v20, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_9
    :try_start_a
    aget-wide v2, v14, v4

    move-wide/from16 v21, v8

    not-long v8, v2

    const/16 v23, 0x7

    shl-long v8, v8, v23

    and-long/2addr v8, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_11

    move-wide v8, v2

    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0x8

    if-ge v2, v3, :cond_11

    const-wide/16 v23, 0xff

    and-long v23, v8, v23

    const-wide/16 v25, 0x80

    cmp-long v23, v23, v25

    if-gez v23, :cond_f

    shl-int/lit8 v23, v4, 0x3

    move/from16 v24, v3

    add-int v3, v23, v2

    move/from16 v23, v2

    iget v2, v0, Luq0;->b:I

    if-ge v3, v2, :cond_e

    aget-wide v25, v15, v3

    aget-object v2, v20, v3

    check-cast v2, Lqxh;

    move-wide/from16 v25, v8

    invoke-virtual {v2, v11, v12}, Lqxh;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lta5;->d(JJ)I

    move-result v3

    if-lez v3, :cond_10

    if-nez v18, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v8, v5, Lyn5;->X:Luq0;

    iget v8, v8, Luq0;->c:I

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_15

    :cond_d
    move-object/from16 v3, v18

    :goto_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v3

    goto :goto_d

    :cond_e
    :goto_c
    move-wide/from16 v25, v8

    goto :goto_d

    :cond_f
    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_c

    :cond_10
    :goto_d
    shr-long v8, v25, v24

    add-int/lit8 v2, v23, 0x1

    goto :goto_a

    :cond_11
    if-eq v4, v13, :cond_12

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v8, v21

    goto :goto_9

    :cond_12
    move-object/from16 v0, v18

    goto :goto_e

    :cond_13
    move/from16 v17, v4

    move-wide/from16 v21, v8

    const/4 v0, 0x0

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    if-ne v2, v3, :cond_14

    :try_start_b
    iget-object v2, v5, Lyn5;->b:Lxab;

    iget v3, v2, Lxab;->a:I

    packed-switch v3, :pswitch_data_3

    iget-object v2, v2, Lxab;->d:Lyab;

    iget-object v2, v2, Lyab;->a:Lwab;

    iget-object v2, v2, Lwab;->d:Lnq6;

    invoke-interface {v2, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_a
    iget-object v2, v2, Lxab;->d:Lyab;

    iget-object v2, v2, Lyab;->a:Lwab;

    iget-object v2, v2, Lwab;->d:Lnq6;

    invoke-interface {v2, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object v0, Lb3h;->a:Lb3h;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_10
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    iget-object v0, v5, Lyn5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_15

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v13

    goto :goto_11

    :cond_15
    const/4 v13, -0x1

    :goto_11
    if-gtz v13, :cond_19

    invoke-virtual {v5}, Lyn5;->c()I

    move-result v0

    if-lez v0, :cond_16

    goto :goto_14

    :cond_16
    iget-object v0, v5, Lyn5;->Y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_c
    iget-object v0, v5, Lyn5;->X:Luq0;

    iget v0, v0, Luq0;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    move-wide/from16 v8, v21

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_19
    :goto_14
    invoke-virtual {v10}, Lq10;->a()V

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v19, v2

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1a
    return-void

    :pswitch_b
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lxj5;

    iget-object v0, v0, Lxj5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lyj5;

    invoke-static {v0}, Lyj5;->M0(Lyj5;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->a()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Led6;

    iget-object v0, v0, Led6;->d:Ljava/lang/Object;

    check-cast v0, Lla5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5g;

    invoke-virtual {v2}, Lp5g;->c()V

    goto :goto_16

    :cond_1b
    return-void

    :pswitch_13
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lja5;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lja5;->X:Z

    invoke-virtual {v0}, Lja5;->a()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lea5;

    iget-object v2, v0, Lea5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lea5;->t(Z)V

    iput-boolean v2, v0, Lea5;->m:Z

    return-void

    :pswitch_15
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lu75;

    iget-object v2, v0, Lu75;->a:Landroid/view/View;

    iget-object v3, v0, Lu75;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lu75;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Ltw1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltw1;->cancel(Z)Z

    return-void

    :pswitch_18
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lsv4;

    iget-object v0, v0, Lsv4;->g:Leqh;

    invoke-interface {v0}, Leqh;->c()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lqhh;

    invoke-interface {v0}, Lqhh;->O()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lpv4;

    iget-object v0, v0, Lpv4;->h:Lqhh;

    invoke-interface {v0}, Lqhh;->L()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lxt4;->u0:Z

    invoke-virtual {v0}, Lxt4;->a()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lr5g;

    invoke-virtual {v0}, Lr5g;->close()V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v2, v0, Lys4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_d
    iget-object v3, v0, Lpx3;->b:Ljava/lang/Object;

    check-cast v3, Lahd;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lys4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv1;

    iget-object v5, v5, Lkv1;->a:Lsqh;

    sget-object v6, Lsqh;->a:Lsqh;

    if-eq v5, v6, :cond_1e

    goto :goto_18

    :cond_1e
    iget-object v5, v0, Lys4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lys4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_2
    :cond_1f
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvph;

    const/4 v7, 0x0

    iput-object v7, v6, Lvph;->a:Lorg/webrtc/VideoSink;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v5, :cond_1f

    :try_start_e
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1a

    :cond_20
    :try_start_f
    iget-object v3, v0, Lys4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lys4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_1a
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :pswitch_1e
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lop4;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lop4;->c(Le95;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lpp4;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-boolean v2, v0, Lqp4;->c:Z

    if-eqz v2, :cond_21

    goto :goto_1b

    :cond_21
    iget-object v2, v0, Lqp4;->b:La95;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lqp4;->a:Le95;

    invoke-interface {v2, v3}, La95;->c(Le95;)V

    :cond_22
    iget-object v2, v0, Lqp4;->d:Lsp4;

    iget-object v2, v2, Lsp4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lqp4;->c:Z

    :goto_1b
    return-void

    nop

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
