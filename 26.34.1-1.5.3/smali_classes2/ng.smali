.class public final Lng;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lng;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 14
    const/4 v0, 0x6

    iput-byte v0, p0, Lng;->a:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lng;->a:B

    iput-object p1, p0, Lng;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lpe1;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lng;->a:B

    iput-object p1, p0, Lng;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lng;->a:B

    const/16 v3, 0x137

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lqm1;->c:Lqm1;

    const-string v3, "OKRTCCall"

    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v4, v0, Lpe1;->q2:Lxsd;

    iget-object v5, v0, Lpe1;->Y:Ldaf;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v6, 0x83

    if-eq v1, v6, :cond_1

    const/16 v6, 0x84

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lso1;->f:Lso1;

    new-instance v6, Lfc8;

    sget-object v7, Lec8;->c:Lec8;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v13, "ringing timeout"

    new-instance v9, Lcb2;

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lcb2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9, v7}, Lfc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v7, "\ud83d\udc80 ringing.timeout"

    invoke-interface {v5, v3, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lpe1;->H:Lso1;

    invoke-static {v1, v6}, Lx41;->c(Lso1;Lfc8;)Li45;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxsd;->M(Li45;)V

    invoke-virtual {v0, v2, v8}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    const-string v2, "ringing.timeout"

    invoke-virtual {v0, v1, v2}, Lpe1;->r(Lso1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "pc.timeout"

    sget-object v6, Lso1;->a:Lso1;

    const-string v13, "pc timeout"

    new-instance v9, Lcb2;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "\ud83d\udc80 pc.timeout"

    invoke-interface {v5, v3, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lpe1;->H:Lso1;

    invoke-static {v6, v8}, Lx41;->c(Lso1;Lfc8;)Li45;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxsd;->M(Li45;)V

    iput-object v9, v0, Lpe1;->t2:Lcb2;

    invoke-virtual {v0, v2, v8}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, Lpe1;->r(Lso1;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lxb2;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lxb2;->W(I)V

    return-void

    :pswitch_1
    const-string v2, "PreloadDiskCacheManager"

    const-string v3, "PreloadDiskCacheManager must be initialized first, call init() method"

    sget-object v4, Lm8;->a:Liq6;

    iget v8, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v8}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v8, 0x8

    const/4 v13, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf0j;

    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v2, v1, Lf0j;->a:Ljava/lang/String;

    iget-object v1, v1, Lf0j;->b:Ljava/lang/Class;

    iget-object v3, v0, Lmee;->e:Ldhl;

    iget-object v4, v3, Ldhl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz06;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Ldhl;->S(Ljava/lang/String;)Lz06;

    :cond_2
    iget-object v1, v0, Lmee;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Ldhl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lmee;->c:Lng;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v0, Lmee;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmee;->e:Ldhl;

    iget-object v3, v2, Ldhl;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v2, Ldhl;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v4}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v2, v2, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lz06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v12, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lmee;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lhld;

    const/4 v3, 0x7

    invoke-direct {v2, v12, v0, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_5
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v0, Lmee;->h:Lfb6;

    iget-boolean v2, v0, Lmee;->d:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v0, Lmee;->e:Ldhl;

    const-string v3, "clear_task"

    iget-object v2, v2, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lmee;->a()V

    new-instance v2, Li34;

    iget-object v3, v0, Lmee;->i:Lhx5;

    invoke-direct {v2, v1, v3}, Li34;-><init>(Lfb6;Lhx5;)V

    invoke-virtual {v0, v2}, Lmee;->c(Lz06;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    invoke-virtual {v0}, Lmee;->a()V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmee;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv36;

    iget-object v2, v0, Lmee;->h:Lfb6;

    iget-boolean v4, v0, Lmee;->d:Z

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v3, v1, Lv36;->c:Lrc1;

    const-wide/16 v4, 0x0

    iget-wide v8, v3, Lrc1;->a:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_9

    new-instance v4, Lw06;

    iget-object v5, v1, Lv36;->b:Lb16;

    invoke-direct {v4, v5, v3}, Lw06;-><init>(Lb16;Lrc1;)V

    iget-object v3, v0, Lmee;->e:Ldhl;

    iget-object v6, v5, Lb16;->d:Ljava/lang/String;

    iget-object v3, v3, Ldhl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v3, v1, Lv36;->b:Lb16;

    iget-object v3, v3, Limk;->a:Lkck;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_5

    :goto_3
    :pswitch_9
    move-object v14, v12

    goto :goto_4

    :pswitch_a
    const-string v12, "application/dash+xml"

    goto :goto_3

    :pswitch_b
    const-string v12, "application/x-mpegURL"

    goto :goto_3

    :pswitch_c
    const-string v12, "application/mp4"

    goto :goto_3

    :goto_4
    if-nez v14, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v1, v1, Lv36;->a:Landroid/content/Context;

    iget-object v3, v2, Lfb6;->a:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lqi6;

    iget-object v3, v15, Lqi6;->c:Ljava/lang/Object;

    check-cast v3, Lqf5;

    invoke-virtual {v2, v3, v7, v5}, Lfb6;->x(Lqf5;ZLb16;)Lfc1;

    move-result-object v19

    iget-object v3, v0, Lmee;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, v0, Lmee;->c:Lng;

    iget-object v6, v0, Lmee;->i:Lhx5;

    new-instance v13, Lk76;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v22}, Lk76;-><init>(Ljava/lang/String;Lqi6;Landroid/content/Context;Lfb6;Lw06;Lfc1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lhx5;)V

    invoke-virtual {v0, v13}, Lmee;->c(Lz06;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "load params is not valid, mediaLoadStartPositionMs >= mediaLoadEndPositionMs"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld19;

    iput-boolean v7, v0, Lmee;->d:Z

    iput-object v12, v0, Lmee;->h:Lfb6;

    const-string v3, "PreloadDiskCacheManager initialization failed"

    iget-object v4, v1, Ld19;->a:Ljava/lang/Exception;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lmee;->b:Lz3;

    new-instance v2, Lv4e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lv4e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lz3;->w(Lax7;)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-boolean v2, v0, Lmee;->d:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Lmee;->b:Lz3;

    new-instance v2, Lkee;

    invoke-direct {v2, v1, v7}, Lkee;-><init>(Lc19;B)V

    invoke-virtual {v0, v2}, Lz3;->w(Lax7;)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v1, Lc19;->a:Lfb6;

    iput-object v2, v0, Lmee;->h:Lfb6;

    iput-boolean v13, v0, Lmee;->d:Z

    iget-object v0, v0, Lmee;->b:Lz3;

    new-instance v2, Lkee;

    invoke-direct {v2, v1, v6}, Lkee;-><init>(Lc19;B)V

    invoke-virtual {v0, v2}, Lz3;->w(Lax7;)V

    goto :goto_5

    :pswitch_f
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmee;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb19;

    iget-boolean v0, v3, Lmee;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lmee;->b:Lz3;

    new-instance v2, Lv4e;

    invoke-direct {v2, v1, v8}, Lv4e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lz3;->w(Lax7;)V

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v0, v1, Lb19;->a:Landroid/content/Context;

    iget-object v4, v1, Lb19;->b:Lqi6;

    const-string v11, "one_video_preload.db"

    new-instance v6, Len5;

    new-instance v9, Lz7d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lz7d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IB)V

    invoke-direct {v6, v9}, Len5;-><init>(Lz7d;)V

    new-instance v0, Lfb6;

    new-instance v7, Lfm9;

    iget-wide v8, v4, Lqi6;->a:J

    invoke-direct {v7, v8, v9}, Lfm9;-><init>(J)V

    invoke-direct {v0, v4, v6, v7}, Lfb6;-><init>(Lqi6;Len5;Lfm9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v3, Lmee;->c:Lng;

    new-instance v3, Lc19;

    iget-object v1, v1, Lb19;->c:Lcoj;

    invoke-direct {v3, v0, v1}, Lc19;-><init>(Lfb6;Lcoj;)V

    invoke-virtual {v2, v13, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_d

    move-object v12, v0

    check-cast v12, Ljava/lang/Exception;

    :cond_d
    if-nez v12, :cond_e

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_e
    iget-object v0, v3, Lmee;->c:Lng;

    new-instance v2, Ld19;

    iget-object v1, v1, Lb19;->c:Lcoj;

    invoke-direct {v2, v12, v1}, Ld19;-><init>(Ljava/lang/Exception;Lcoj;)V

    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_5
    return-void

    :pswitch_10
    iget-object v2, v0, Lng;->b:Ljava/lang/Object;

    check-cast v2, Luta;

    if-eqz v2, :cond_13

    const-string v0, "data_callback_token"

    const-string v3, "data_media_item_id"

    const-string v4, "data_result_receiver"

    iget-object v9, v2, Luta;->b:Lb9;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v5, v1, Landroid/os/Message;->what:I

    const/16 v6, 0x1b

    packed-switch v5, :pswitch_data_3

    const-string v0, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_11
    const-string v0, "data_custom_action_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "data_custom_action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcxf;

    new-instance v10, Lw5n;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v13, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v0, v9, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->g:Lng;

    new-instance v8, Lfia;

    invoke-direct/range {v8 .. v13}, Lfia;-><init>(Lb9;Lw5n;Ljava/lang/String;Landroid/os/Bundle;Lcxf;)V

    invoke-virtual {v0, v8}, Lng;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_12
    const-string v0, "data_search_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "data_search_query"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcxf;

    new-instance v10, Lw5n;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v13, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v0, v9, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->g:Lng;

    new-instance v8, Lgia;

    invoke-direct/range {v8 .. v13}, Lgia;-><init>(Lb9;Lw5n;Ljava/lang/String;Landroid/os/Bundle;Lcxf;)V

    invoke-virtual {v0, v8}, Lng;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_13
    new-instance v0, Lw5n;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v9, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v1, v1, Luta;->g:Lng;

    new-instance v2, Loy7;

    const/16 v3, 0xe

    invoke-direct {v2, v9, v0, v7, v3}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v1, v2}, Lng;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_14
    const-string v0, "data_root_hints"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    new-instance v10, Lw5n;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    const-string v0, "data_package_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "data_calling_pid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "data_calling_uid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v9, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->g:Lng;

    new-instance v8, Ln51;

    invoke-direct/range {v8 .. v14}, Ln51;-><init>(Lb9;Lw5n;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Lng;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcxf;

    new-instance v3, Lw5n;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, v9, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v1, v1, Luta;->g:Lng;

    new-instance v4, Lgia;

    invoke-direct {v4, v9, v3, v0, v2}, Lgia;-><init>(Lb9;Lw5n;Ljava/lang/String;Lcxf;)V

    invoke-virtual {v1, v4}, Lng;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    new-instance v10, Lw5n;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v9, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->g:Lng;

    new-instance v8, Lew2;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lew2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Lng;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_17
    const-string v4, "data_options"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    new-instance v10, Lw5n;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v9, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->g:Lng;

    new-instance v8, Lfia;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lfia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Lng;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    return-void

    :pswitch_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lrn5;

    iget-object v0, v0, Lrn5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn5;

    invoke-virtual {v3}, Lpn5;->p()V

    iget-object v6, v3, Lpn5;->v:[B

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_17

    goto :goto_7

    :cond_17
    iget-byte v0, v3, Lpn5;->p:B

    if-ne v0, v4, :cond_18

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lpn5;->j(Z)V

    :cond_18
    :goto_7
    return-void

    :pswitch_19
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_1e

    if-eq v1, v5, :cond_19

    goto/16 :goto_d

    :cond_19
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpn5;

    iget-object v0, v1, Lpn5;->x:Lnv6;

    if-ne v3, v0, :cond_22

    invoke-virtual {v1}, Lpn5;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iput-object v8, v1, Lpn5;->x:Lnv6;

    iget-object v3, v1, Lpn5;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lpn5;->y:Lo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le99;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lqt8;

    invoke-virtual {v0}, Lqt8;->h()Liof;

    iput-object v8, v1, Lpn5;->y:Lo5;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    instance-of v0, v2, Ljava/lang/Exception;

    if-nez v0, :cond_1d

    instance-of v0, v2, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    :try_start_3
    check-cast v2, Lsla;

    iget-object v0, v2, Lsla;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v1, Lpn5;->b:Lpv6;

    :try_start_4
    iget-object v3, v1, Lpn5;->v:[B

    invoke-interface {v2, v3, v0}, Lpv6;->D([B[B)[B

    move-result-object v0

    iget-object v2, v1, Lpn5;->w:[B

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    array-length v2, v0

    if-eqz v2, :cond_1c

    iput-object v0, v1, Lpn5;->w:[B

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_1c
    :goto_8
    iput-byte v4, v1, Lpn5;->p:B

    iget-object v0, v1, Lpn5;->h:Ld65;

    iget-object v2, v0, Ld65;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Ld65;->c:Ljava/util/Set;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln96;

    invoke-virtual {v2, v5}, Ln96;->a(Le99;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    invoke-virtual {v1, v0, v6}, Lpn5;->m(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :cond_1d
    :goto_b
    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v7}, Lpn5;->m(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_1e
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lpn5;

    iget-object v1, v0, Lpn5;->c:Lxsd;

    iget-object v4, v0, Lpn5;->z:Lov6;

    if-ne v3, v4, :cond_22

    iget-byte v3, v0, Lpn5;->p:B

    if-eq v3, v5, :cond_1f

    invoke-virtual {v0}, Lpn5;->k()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    iput-object v8, v0, Lpn5;->z:Lov6;

    instance-of v3, v2, Ljava/lang/Exception;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2, v7}, Lxsd;->E(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_20
    :try_start_a
    iget-object v0, v0, Lpn5;->b:Lpv6;

    check-cast v2, Lsla;

    iget-object v2, v2, Lsla;->a:[B

    invoke-interface {v0, v2}, Lpv6;->F([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    iput-object v8, v1, Lxsd;->b:Ljava/lang/Object;

    iget-object v0, v1, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1, v7}, Ltt8;->p(I)Lrt8;

    move-result-object v0

    :cond_21
    :goto_c
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn5;

    invoke-virtual {v1}, Lpn5;->n()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v6}, Lpn5;->j(Z)V

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0, v6}, Lxsd;->E(Ljava/lang/Exception;Z)V

    :cond_22
    :goto_d
    return-void

    :pswitch_1a
    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_26

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lkf2;

    if-eqz v2, :cond_23

    move-object v8, v1

    check-cast v8, Lkf2;

    :cond_23
    if-eqz v8, :cond_26

    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lzf2;

    const-string v1, "CallsAudioManagerV3Impl"

    iget-object v2, v0, Lzf2;->x:Ljfd;

    iget-object v3, v0, Lzf2;->q:Lkf2;

    invoke-static {v3, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    if-eqz v2, :cond_24

    iget-object v3, v0, Lzf2;->e:Lx3c;

    iget-object v4, v0, Lzf2;->q:Lkf2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reporting device change "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzf2;->q:Lkf2;

    iget-object v2, v2, Ljfd;->b:Ljava/lang/Object;

    check-cast v2, Lwg1;

    invoke-static {v1}, Lt8n;->b(Lkf2;)Lda0;

    move-result-object v1

    invoke-static {v8}, Lt8n;->b(Lkf2;)Lda0;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lwg1;->a(Lda0;Lda0;)V

    iput-object v8, v0, Lzf2;->q:Lkf2;

    goto :goto_f

    :cond_24
    iget-object v3, v0, Lzf2;->e:Lx3c;

    iget-object v0, v0, Lzf2;->q:Lkf2;

    invoke-static {v0, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_25

    goto :goto_e

    :cond_25
    move v6, v7

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Will not report audio device change from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because of same device="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has listener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_f
    return-void

    :pswitch_1b
    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_28

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lkf2;

    if-eqz v2, :cond_27

    move-object v8, v1

    check-cast v8, Lkf2;

    :cond_27
    if-eqz v8, :cond_28

    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lvf2;

    iget-object v1, v0, Lvf2;->v:Ljfd;

    iget-object v2, v0, Lvf2;->t:Lkf2;

    invoke-static {v2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v1, :cond_28

    iget-object v2, v0, Lvf2;->d:Lx3c;

    const-string v3, "CallsAudioManagerV2"

    iget-object v4, v0, Lvf2;->t:Lkf2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reporting device change "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvf2;->t:Lkf2;

    iget-object v1, v1, Ljfd;->b:Ljava/lang/Object;

    check-cast v1, Lwg1;

    invoke-static {v2}, Lt8n;->b(Lkf2;)Lda0;

    move-result-object v2

    invoke-static {v8}, Lt8n;->b(Lkf2;)Lda0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lwg1;->a(Lda0;Lda0;)V

    iput-object v8, v0, Lvf2;->t:Lkf2;

    :cond_28
    return-void

    :pswitch_1c
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc60;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_32

    if-eq v0, v5, :cond_2f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2e

    if-eq v0, v4, :cond_2b

    iget-object v3, v2, Lc60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v3, v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    goto/16 :goto_12

    :cond_2b
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_b
    iget-object v1, v2, Lc60;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    iget-object v1, v2, Lc60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2c
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_12

    :cond_2e
    iget-object v0, v2, Lc60;->e:Lxk4;

    invoke-virtual {v0}, Lxk4;->f()Z

    goto :goto_12

    :cond_2f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb60;

    iget v10, v3, Lb60;->a:I

    iget-object v12, v3, Lb60;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v13, v3, Lb60;->d:J

    iget v15, v3, Lb60;->e:I

    :try_start_c
    sget-object v1, Lc60;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    iget-object v9, v2, Lc60;->a:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    iget-object v4, v2, Lc60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_30
    invoke-virtual {v4, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_10

    :cond_31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    :goto_10
    move-object v8, v3

    goto :goto_12

    :cond_32
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb60;

    iget v10, v3, Lb60;->a:I

    iget v12, v3, Lb60;->b:I

    iget-wide v13, v3, Lb60;->d:J

    iget v15, v3, Lb60;->e:I

    :try_start_f
    iget-object v9, v2, Lc60;->a:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v4, v0

    iget-object v2, v2, Lc60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_33
    invoke-virtual {v2, v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_11

    :cond_34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    :goto_11
    goto :goto_10

    :goto_12
    if-eqz v8, :cond_35

    sget-object v1, Lc60;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_10
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_13

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_35
    :goto_13
    return-void

    :pswitch_1d
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_37

    const/4 v3, -0x2

    if-eq v2, v3, :cond_37

    const/4 v3, -0x1

    if-eq v2, v3, :cond_37

    if-eq v2, v6, :cond_36

    goto :goto_14

    :cond_36
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_14

    :cond_37
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget-byte v0, p0, Lng;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Laia;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
