.class public final synthetic Lop4;
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
    iput p1, p0, Lop4;->a:I

    iput-object p2, p0, Lop4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lop4;->a:I

    iput-object p2, p0, Lop4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lov4;Lnv4;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lop4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lop4;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lp38;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Ljkd;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lp38;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lb76;

    iget-object v2, v0, Lb76;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1
    iget-object v0, v0, Lb76;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lp38;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lys5;

    iget-object v2, v0, Lg3;->a:Ljava/lang/Object;

    check-cast v2, Lj02;

    new-instance v3, Lws5;

    invoke-direct {v3, v0, v4}, Lws5;-><init>(Lys5;I)V

    invoke-virtual {v2, v3, v5}, Lj02;->m(Lsgh;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lbr5;

    invoke-virtual {v0}, Lbr5;->c()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lybc;

    :try_start_0
    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Lybc;->a:Lwbc;

    iget v3, v2, Lybc;->c:I

    iget-object v4, v2, Lybc;->d:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lwbc;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v5}, Lybc;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Lybc;->a(Z)V

    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxbc;

    :try_start_3
    monitor-enter v2

    monitor-exit v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, Lxbc;->a:Lvbc;

    iget v3, v2, Lxbc;->d:I

    iget-object v4, v2, Lxbc;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lvbc;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v5}, Lxbc;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v5}, Lxbc;->b(Z)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_6
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lzp5;

    iget-object v2, v0, Lzp5;->P0:Ly8;

    iget-object v0, v0, Lzp5;->X:Landroid/content/Context;

    sget-object v3, Lqah;->a:Ljava/lang/String;

    invoke-static {v0}, Ly40;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ly8;->f:Ljava/lang/Object;

    new-instance v3, Lng0;

    invoke-direct {v3, v2, v0, v4}, Lng0;-><init>(Ly8;Ljava/lang/Object;I)V

    iget-object v0, v2, Ly8;->c:Ljava/lang/Object;

    check-cast v0, Lo8g;

    iget-object v2, v0, Lo8g;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lu10;

    iget-object v0, v0, Lu10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lun5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v6, Lun5;->t0:Ljava/lang/Thread;

    iget-object v0, v6, Lun5;->b:Loab;

    iget v7, v0, Loab;->a:I

    packed-switch v7, :pswitch_data_1

    iget-wide v7, v0, Loab;->b:J

    goto :goto_1

    :pswitch_9
    iget-wide v7, v0, Loab;->b:J

    :goto_1
    iget-object v0, v6, Lun5;->b:Loab;

    iget v9, v0, Loab;->a:I

    packed-switch v9, :pswitch_data_2

    iget-wide v9, v0, Loab;->c:J

    goto :goto_2

    :pswitch_a
    iget-wide v9, v0, Loab;->c:J

    :goto_2
    new-instance v11, Lu10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lu10;->e:Ljava/lang/Object;

    iput-wide v9, v11, Lu10;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lu10;->c:Ljava/lang/Object;

    new-instance v0, Lop4;

    const/16 v12, 0x15

    invoke-direct {v0, v12, v11}, Lop4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lu10;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lun5;->g()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lun5;->c(JJ)J

    move-result-wide v12

    iput-wide v12, v11, Lu10;->b:J

    :goto_3
    iget-object v0, v6, Lun5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v6, Lun5;->o:Z

    if-nez v0, :cond_18

    invoke-virtual {v11}, Lu10;->a()V

    invoke-static {v7, v8, v9, v10}, Lqa5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    move-wide v12, v7

    goto :goto_4

    :cond_4
    move-wide v12, v9

    :goto_4
    invoke-virtual {v6}, Lun5;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lun5;->c(JJ)J

    move-result-wide v14

    iget-object v0, v6, Lun5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_6
    iget-object v0, v6, Lun5;->Y:Lmo8;

    iget v0, v0, Lmo8;->f:I

    if-eqz v0, :cond_5

    move/from16 v17, v5

    goto :goto_5

    :cond_5
    move/from16 v17, v4

    :goto_5
    if-eqz v17, :cond_17

    const/16 v18, 0x2

    invoke-virtual {v6}, Lun5;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lqa5;->d(JJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-gez v0, :cond_16

    :try_start_7
    iget-object v0, v6, Lun5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :catch_2
    move/from16 v19, v4

    :catch_3
    move-wide/from16 v21, v9

    :catch_4
    move-object/from16 v25, v11

    goto/16 :goto_15

    :cond_6
    move v3, v4

    :goto_6
    move/from16 v19, v4

    :goto_7
    if-ge v4, v3, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget v0, Lqa5;->d:I

    iget-object v0, v6, Lun5;->s0:Ljava/util/concurrent/locks/Condition;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v20, v6

    :try_start_a
    invoke-static {v12, v13}, Lqa5;->h(J)J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v5

    sget-object v0, Lwa5;->b:Lwa5;

    invoke-static {v5, v6, v0}, Lfnj;->i(JLwa5;)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v0, v19

    :goto_8
    if-ge v0, v3, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_5
    move-wide/from16 v21, v9

    :catch_6
    move-object/from16 v25, v11

    move-object/from16 v6, v20

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v5, v6, v2, v3}, Lqa5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_9

    move-wide/from16 v21, v9

    move-object/from16 v25, v11

    move-wide/from16 v31, v12

    move-object/from16 v6, v20

    goto/16 :goto_11

    :cond_9
    invoke-virtual/range {v20 .. v20}, Lun5;->g()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v21, v9

    :try_start_c
    invoke-static {v4, v5, v14, v15}, Lqa5;->l(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Lqa5;->d(JJ)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-lez v0, :cond_13

    move-object/from16 v6, v20

    :try_start_d
    iget-boolean v0, v6, Lun5;->o:Z

    if-nez v0, :cond_12

    iget-object v0, v6, Lun5;->Y:Lmo8;

    iget-object v2, v0, Lmo8;->c:[J

    iget-object v3, v0, Lmo8;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lmo8;->b:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_10

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v0, v19

    const/4 v10, 0x0

    :goto_9
    aget-wide v2, v20, v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    not-long v10, v2

    const/16 v27, 0x7

    shl-long v10, v10, v27

    and-long/2addr v10, v2

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v27

    cmp-long v10, v10, v27

    if-eqz v10, :cond_f

    sub-int v10, v0, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v27, v11

    move/from16 v11, v19

    :goto_a
    if-ge v11, v10, :cond_d

    const-wide/16 v28, 0xff

    and-long v28, v2, v28

    const-wide/16 v30, 0x80

    cmp-long v28, v28, v30

    if-gez v28, :cond_b

    shl-int/lit8 v28, v0, 0x3

    add-int v28, v28, v11

    :try_start_e
    aget-wide v29, v23, v28

    aget-object v28, v24, v28

    move-wide/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Lvwh;

    move v3, v11

    move-wide/from16 v31, v12

    invoke-virtual {v2, v4, v5}, Lvwh;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Lqa5;->d(JJ)I

    move-result v11

    if-lez v11, :cond_c

    if-nez v26, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v6, Lun5;->Y:Lmo8;

    iget v12, v12, Lmo8;->f:I

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_b

    :cond_a
    move-object/from16 v11, v26

    :goto_b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v11

    goto :goto_c

    :cond_b
    move-wide/from16 v29, v2

    move v3, v11

    move-wide/from16 v31, v12

    :cond_c
    :goto_c
    shr-long v11, v29, v27

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v33, v11

    move v11, v2

    move-wide/from16 v2, v33

    move-wide/from16 v12, v31

    goto :goto_a

    :cond_d
    move-wide/from16 v31, v12

    move/from16 v2, v27

    if-ne v10, v2, :cond_e

    :goto_d
    move-object/from16 v10, v26

    goto :goto_e

    :cond_e
    move-object/from16 v10, v26

    goto :goto_f

    :cond_f
    move-wide/from16 v31, v12

    goto :goto_d

    :goto_e
    if-eq v0, v9, :cond_11

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v25

    move-wide/from16 v12, v31

    goto/16 :goto_9

    :cond_10
    move-object/from16 v25, v11

    move-wide/from16 v31, v12

    const/4 v10, 0x0

    :cond_11
    :goto_f
    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lun5;->b:Loab;

    invoke-virtual {v0, v10}, Loab;->a(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_12
    move-object/from16 v25, v11

    move-wide/from16 v31, v12

    goto :goto_10

    :cond_13
    move-object/from16 v25, v11

    move-wide/from16 v31, v12

    move-object/from16 v6, v20

    :cond_14
    :goto_10
    invoke-virtual/range {v25 .. v25}, Lu10;->a()V

    :goto_11
    move/from16 v4, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v25

    move-wide/from16 v12, v31

    :goto_12
    const/4 v5, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-wide/from16 v21, v9

    move-object/from16 v25, v11

    move-object/from16 v6, v20

    goto :goto_13

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v9

    move-object/from16 v25, v11

    :goto_13
    move/from16 v5, v19

    :goto_14
    if-ge v5, v3, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_7
    :goto_15
    :try_start_f
    invoke-virtual {v6}, Lun5;->g()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lqa5;->l(JJ)J

    move-result-wide v2

    sget-object v0, Lwa5;->b:Lwa5;

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lqa5;->l(JJ)J

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move/from16 v4, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v25

    goto :goto_12

    :cond_16
    :goto_16
    move/from16 v19, v4

    move-wide/from16 v21, v9

    move-object/from16 v25, v11

    goto :goto_17

    :cond_17
    const/16 v18, 0x2

    goto :goto_16

    :goto_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move/from16 v4, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v25

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_18
    return-void

    :pswitch_b
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lwj5;

    invoke-static {v0}, Lwj5;->M0(Lwj5;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lwi5;

    invoke-virtual {v0}, Lwi5;->a()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lgd6;

    iget-object v0, v0, Lgd6;->d:Ljava/lang/Object;

    check-cast v0, Lia5;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4g;

    invoke-virtual {v2}, La4g;->c()V

    goto :goto_19

    :cond_19
    return-void

    :pswitch_12
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lga5;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lga5;->X:Z

    invoke-virtual {v0}, Lga5;->d()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lba5;

    iget-object v2, v0, Lba5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lba5;->t(Z)V

    iput-boolean v2, v0, Lba5;->m:Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_15
    move/from16 v19, v4

    const/16 v18, 0x2

    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Le75;

    iget-object v2, v0, Le75;->b:Lg35;

    sget-object v3, Le75;->f:[Lp38;

    aget-object v4, v3, v19

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3b;

    invoke-virtual {v2}, Lm3b;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v6, Le75;->g:Ljava/lang/String;

    const-string v7, "restoreUploads: not authorized"

    sget-object v4, Lm4j;->a:Lvcb;

    if-eqz v4, :cond_1c

    sget-object v5, Lxk8;->Y:Lxk8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1b

    :cond_1a
    sget-object v2, Le75;->g:Ljava/lang/String;

    const-string v4, "restoreUploadsFromStorage: "

    invoke-static {v2, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le75;->d:Lg35;

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm75;

    invoke-virtual {v2}, Lm75;->a()Ljdf;

    move-result-object v2

    sget-object v3, Lole;->u0:Lole;

    new-instance v4, Llw8;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    sget-object v2, Ly0j;->u0:Ly0j;

    new-instance v3, Lkw8;

    move/from16 v6, v19

    invoke-direct {v3, v4, v2, v6}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    sget-object v2, Lgfj;->v0:Lgfj;

    new-instance v4, Lvxa;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v2, v6}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v4}, Lcxa;->r()Lgxa;

    move-result-object v2

    sget-object v3, Lcmj;->v0:Lcmj;

    new-instance v4, Llw8;

    invoke-direct {v4, v2, v3, v5}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    instance-of v2, v4, Lyr6;

    if-eqz v2, :cond_1b

    check-cast v4, Lyr6;

    invoke-interface {v4}, Lyr6;->b()Lcxa;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    new-instance v2, Lfo3;

    invoke-direct {v2, v5, v4}, Lfo3;-><init>(ILjava/lang/Object;)V

    :goto_1a
    new-instance v3, Ll5;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Ll5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lxna;->v0:Lxna;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-static {v2, v3, v0, v4}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    :cond_1c
    :goto_1b
    return-void

    :pswitch_16
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lbx1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lbx1;->cancel(Z)Z

    return-void

    :pswitch_17
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->g:Liph;

    invoke-interface {v0}, Liph;->c()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lvgh;

    invoke-interface {v0}, Lvgh;->O()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lov4;

    iget-object v0, v0, Lov4;->h:Lvgh;

    invoke-interface {v0}, Lvgh;->L()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lvt4;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lvt4;->t0:Z

    invoke-virtual {v0}, Lvt4;->d()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lc4g;

    invoke-virtual {v0}, Lc4g;->close()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lxs4;

    iget-object v2, v0, Lxs4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_10
    iget-object v3, v0, Ljx3;->b:Ljava/lang/Object;

    check-cast v3, Lcgd;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxs4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v5, v5, Lrv1;->a:Lwph;

    sget-object v6, Lwph;->a:Lwph;

    if-eq v5, v6, :cond_1e

    goto :goto_1c

    :cond_1e
    iget-object v5, v0, Lxs4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lxs4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_8
    :cond_1f
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzoh;

    const/4 v7, 0x0

    iput-object v7, v6, Lzoh;->a:Lorg/webrtc/VideoSink;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v5, :cond_1f

    :try_start_11
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1e

    :cond_20
    :try_start_12
    iget-object v3, v0, Lxs4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lxs4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_1e
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lnp4;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lnp4;->c(Lb95;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lop4;->b:Ljava/lang/Object;

    check-cast v0, Lpp4;

    iget-boolean v2, v0, Lpp4;->c:Z

    if-eqz v2, :cond_21

    goto :goto_1f

    :cond_21
    iget-object v2, v0, Lpp4;->b:Lx85;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lpp4;->a:Lb95;

    invoke-interface {v2, v3}, Lx85;->c(Lb95;)V

    :cond_22
    iget-object v2, v0, Lpp4;->d:Lrp4;

    iget-object v2, v2, Lrp4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lpp4;->c:Z

    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
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
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
