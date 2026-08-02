.class public final Lre;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lre;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lre;->a:I

    iput-object p3, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lre;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lk81;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lre;->a:I

    iput-object p1, p0, Lre;->b:Ljava/lang/Object;

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

    iget v2, v0, Lre;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lig1;->c:Lig1;

    const-string v3, "OKRTCCall"

    const-string v4, "ringing.timeout"

    const-string v5, "\ud83d\udc80 "

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lk81;

    iget-object v7, v0, Lk81;->e1:Lyi9;

    iget-object v8, v0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v9, 0x83

    if-eq v1, v9, :cond_1

    const/16 v9, 0x84

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzn7;->f:Lzn7;

    new-instance v9, Lxn7;

    sget-object v10, Lwn7;->c:Lwn7;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v11, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v12, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v13, "ringing timeout"

    invoke-direct {v11, v12, v13}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v12, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RINGING_TIMEOUT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v6, v11, v10}, Lxn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lk81;->J:Lzn7;

    invoke-static {v1, v9}, Lyll;->a(Lzn7;Lxn7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v3

    invoke-virtual {v7, v3}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v0, v2, v6}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    goto :goto_0

    :cond_1
    const-string v1, "pc.timeout"

    sget-object v4, Lzn7;->a:Lzn7;

    new-instance v9, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v10, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v11, "pc timeout"

    invoke-direct {v9, v10, v11}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v10, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lk81;->J:Lzn7;

    invoke-static {v4, v6}, Lyll;->a(Lzn7;Lxn7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v3

    invoke-virtual {v7, v3}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    if-eqz v9, :cond_2

    iput-object v9, v0, Lk81;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    :cond_2
    invoke-virtual {v0, v2, v6}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v2, "PreloadDiskCacheManager"

    const-string v4, "PreloadDiskCacheManager must be initialized first, call init() method"

    sget-object v6, Lj7;->b:Lu56;

    iget v9, v1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v9}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v13, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lz7h;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v2, v1, Lz7h;->a:Ljava/lang/String;

    iget-object v1, v1, Lz7h;->b:Ljava/lang/Class;

    iget-object v3, v0, Lz6d;->e:Logj;

    iget-object v4, v3, Logj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej5;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Logj;->v(Ljava/lang/String;)Lej5;

    :cond_3
    iget-object v1, v0, Lz6d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Logj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lz6d;->c:Lre;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v0, Lz6d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lz6d;->e:Logj;

    iget-object v3, v2, Logj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v2, Logj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v4}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v2, Logj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lej5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v12, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lz6d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lb0b;

    const/16 v3, 0x10

    invoke-direct {v2, v12, v3, v0}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_4
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v0, Lz6d;->h:Lxs5;

    iget-boolean v2, v0, Lz6d;->d:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v0, Lz6d;->e:Logj;

    const-string v3, "clear_task"

    iget-object v2, v2, Logj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lz6d;->a()V

    new-instance v2, Ltp3;

    iget-object v3, v0, Lz6d;->i:Lhr8;

    invoke-direct {v2, v1, v3}, Ltp3;-><init>(Lxs5;Lhr8;)V

    invoke-virtual {v0, v2}, Lz6d;->c(Lej5;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    invoke-virtual {v0}, Lz6d;->a()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6d;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbm5;

    iget-object v2, v0, Lz6d;->h:Lxs5;

    iget-boolean v3, v0, Lz6d;->d:Z

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    iget-object v3, v1, Lbm5;->c:Lv61;

    const-wide/16 v4, 0x0

    iget-wide v6, v3, Lv61;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    new-instance v4, Lbj5;

    iget-object v5, v1, Lbm5;->b:Lgj5;

    invoke-direct {v4, v5, v3}, Lbj5;-><init>(Lgj5;Lv61;)V

    iget-object v3, v0, Lz6d;->e:Logj;

    iget-object v6, v5, Lgj5;->d:Ljava/lang/String;

    iget-object v3, v3, Logj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v3, v1, Lbm5;->b:Lgj5;

    iget-object v3, v3, Lbri;->a:Lmhi;

    sget-object v6, Ljgi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_5

    :pswitch_8
    const-string v12, "application/dash+xml"

    :goto_3
    :pswitch_9
    move-object v14, v12

    goto :goto_4

    :pswitch_a
    const-string v12, "application/x-mpegURL"

    goto :goto_3

    :pswitch_b
    const-string v12, "application/mp4"

    goto :goto_3

    :goto_4
    if-nez v14, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v1, v1, Lbm5;->a:Landroid/content/Context;

    iget-object v3, v2, Lxs5;->b:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Laz5;

    iget-object v3, v15, Laz5;->c:Ljava/lang/Object;

    check-cast v3, Lez4;

    invoke-virtual {v2, v3, v8, v5}, Lxs5;->p(Lez4;ZLgj5;)Lh61;

    move-result-object v19

    iget-object v3, v0, Lz6d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, v0, Lz6d;->c:Lre;

    iget-object v6, v0, Lz6d;->i:Lhr8;

    new-instance v13, Lep5;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v22}, Lep5;-><init>(Ljava/lang/String;Laz5;Landroid/content/Context;Lxs5;Lbj5;Lh61;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lhr8;)V

    invoke-virtual {v0, v13}, Lz6d;->c(Lej5;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "load params is not valid, mediaLoadStartPositionMs >= mediaLoadEndPositionMs"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lz98;

    iput-boolean v8, v0, Lz6d;->d:Z

    iput-object v12, v0, Lz6d;->h:Lxs5;

    const-string v4, "PreloadDiskCacheManager initialization failed"

    iget-object v5, v1, Lz98;->a:Ljava/lang/Exception;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lz6d;->b:Ltnj;

    new-instance v2, Lt2d;

    invoke-direct {v2, v3, v1}, Lt2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltnj;->m(Lv97;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ly98;

    iget-boolean v2, v0, Lz6d;->d:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lz6d;->b:Ltnj;

    new-instance v2, Lx6d;

    invoke-direct {v2, v1, v8}, Lx6d;-><init>(Ly98;I)V

    invoke-virtual {v0, v2}, Ltnj;->m(Lv97;)V

    goto/16 :goto_5

    :cond_c
    iget-object v2, v1, Ly98;->a:Lxs5;

    iput-object v2, v0, Lz6d;->h:Lxs5;

    iput-boolean v13, v0, Lz6d;->d:Z

    iget-object v0, v0, Lz6d;->b:Ltnj;

    new-instance v2, Lx6d;

    invoke-direct {v2, v1, v5}, Lx6d;-><init>(Ly98;I)V

    invoke-virtual {v0, v2}, Ltnj;->m(Lv97;)V

    goto :goto_5

    :pswitch_e
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz6d;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx98;

    iget-boolean v0, v3, Lz6d;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lz6d;->b:Ltnj;

    new-instance v2, Lt2d;

    invoke-direct {v2, v7, v1}, Lt2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltnj;->m(Lv97;)V

    goto :goto_5

    :cond_d
    :try_start_1
    iget-object v0, v1, Lx98;->a:Landroid/content/Context;

    iget-object v4, v1, Lx98;->b:Laz5;

    const-string v11, "one_video_preload.db"

    new-instance v5, Lz55;

    new-instance v9, Lb7c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lb7c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    invoke-direct {v5, v9}, Lz55;-><init>(Lb7c;)V

    new-instance v0, Lxs5;

    new-instance v6, Lbt8;

    iget-wide v8, v4, Laz5;->a:J

    invoke-direct {v6, v8, v9}, Lbt8;-><init>(J)V

    invoke-direct {v0, v4, v5, v6}, Lxs5;-><init>(Laz5;Lz55;Lbt8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v3, Lz6d;->c:Lre;

    new-instance v3, Ly98;

    iget-object v1, v1, Lx98;->c:Lrsf;

    invoke-direct {v3, v0, v1}, Ly98;-><init>(Lxs5;Lrsf;)V

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

    if-eqz v2, :cond_e

    move-object v12, v0

    check-cast v12, Ljava/lang/Exception;

    :cond_e
    if-nez v12, :cond_f

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v3, Lz6d;->c:Lre;

    new-instance v2, Lz98;

    iget-object v1, v1, Lx98;->c:Lrsf;

    invoke-direct {v2, v12, v1}, Lz98;-><init>(Ljava/lang/Exception;Lrsf;)V

    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_5
    return-void

    :pswitch_f
    iget-object v2, v0, Lre;->b:Ljava/lang/Object;

    check-cast v2, Lax9;

    if-eqz v2, :cond_14

    const-string v0, "data_callback_token"

    const-string v3, "data_media_item_id"

    const-string v4, "data_result_receiver"

    iget-object v10, v2, Lax9;->b:Lni7;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v5, v1, Landroid/os/Message;->what:I

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

    invoke-static {v0, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    const-string v0, "data_custom_action_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "data_custom_action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v4/os/ResultReceiver;

    new-instance v11, Lvl9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v0}, Lvl9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v14, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v0, v10, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->g:Lre;

    new-instance v9, Lsl9;

    invoke-direct/range {v9 .. v14}, Lsl9;-><init>(Lni7;Lvl9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v9}, Lre;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_11
    const-string v0, "data_search_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "data_search_query"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v4/os/ResultReceiver;

    new-instance v11, Lvl9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v0}, Lvl9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v14, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v0, v10, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->g:Lre;

    new-instance v9, Ltl9;

    invoke-direct/range {v9 .. v14}, Ltl9;-><init>(Lni7;Lvl9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v9}, Lre;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_12
    new-instance v0, Lvl9;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Lvl9;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v10, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Lax9;

    iget-object v1, v1, Lax9;->g:Lre;

    new-instance v2, Lib7;

    const/16 v3, 0xc

    invoke-direct {v2, v10, v0, v8, v3}, Lib7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lre;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_13
    const-string v0, "data_root_hints"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v11, Lvl9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v0}, Lvl9;-><init>(Landroid/os/Messenger;)V

    const-string v0, "data_package_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "data_calling_pid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "data_calling_uid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v10, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->g:Lre;

    new-instance v9, Lo45;

    invoke-direct/range {v9 .. v15}, Lo45;-><init>(Lni7;Lvl9;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v9}, Lre;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Lvl9;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lvl9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, v10, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Lax9;

    iget-object v1, v1, Lax9;->g:Lre;

    new-instance v4, Ltl9;

    invoke-direct {v4, v10, v3, v0, v2}, Ltl9;-><init>(Lni7;Lvl9;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v4}, Lre;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v13

    new-instance v11, Lvl9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v0}, Lvl9;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v10, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->g:Lre;

    new-instance v9, Lml2;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lre;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_16
    const-string v4, "data_options"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v13

    new-instance v11, Lvl9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v0}, Lvl9;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v10, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->g:Lre;

    new-instance v9, Lsl9;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lsl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lre;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    return-void

    :pswitch_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lm65;

    iget-object v0, v0, Lm65;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk65;

    invoke-virtual {v3}, Lk65;->o()V

    iget-object v5, v3, Lk65;->v:[B

    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_18

    goto :goto_7

    :cond_18
    iget v0, v3, Lk65;->p:I

    if-ne v0, v4, :cond_19

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lk65;->i(Z)V

    :cond_19
    :goto_7
    return-void

    :pswitch_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v5, :cond_1f

    if-eq v1, v7, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk65;

    iget-object v0, v1, Lk65;->x:Lia6;

    if-ne v3, v0, :cond_23

    invoke-virtual {v1}, Lk65;->j()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iput-object v6, v1, Lk65;->x:Lia6;

    iget-object v3, v1, Lk65;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lk65;->y:Lanl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loq8;

    invoke-direct {v7, v8}, Loq8;-><init>(I)V

    iget-object v0, v0, Lanl;->b:Ljava/lang/Object;

    check-cast v0, Lr38;

    invoke-virtual {v0}, Lr38;->h()Lc8e;

    iput-object v6, v1, Lk65;->y:Lanl;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    instance-of v0, v2, Ljava/lang/Exception;

    if-nez v0, :cond_1e

    instance-of v0, v2, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    :try_start_3
    check-cast v2, Lap9;

    iget-object v0, v2, Lap9;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v1, Lk65;->b:Lka6;

    :try_start_4
    iget-object v3, v1, Lk65;->v:[B

    invoke-interface {v2, v3, v0}, Lka6;->J([B[B)[B

    move-result-object v0

    iget-object v2, v1, Lk65;->w:[B

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    array-length v2, v0

    if-eqz v2, :cond_1d

    iput-object v0, v1, Lk65;->w:[B

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_1d
    :goto_8
    iput v4, v1, Lk65;->p:I

    iget-object v0, v1, Lk65;->h:Lgq4;

    iget-object v2, v0, Lgq4;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Lgq4;->c:Ljava/util/Set;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler5;

    invoke-virtual {v2, v7}, Ler5;->a(Loq8;)V
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
    invoke-virtual {v1, v5, v0}, Lk65;->l(ZLjava/lang/Throwable;)V

    goto :goto_d

    :cond_1e
    :goto_b
    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v8, v2}, Lk65;->l(ZLjava/lang/Throwable;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_1f
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lk65;

    iget-object v1, v0, Lk65;->c:Lbmi;

    iget-object v4, v0, Lk65;->z:Lja6;

    if-ne v3, v4, :cond_23

    iget v3, v0, Lk65;->p:I

    if-eq v3, v7, :cond_20

    invoke-virtual {v0}, Lk65;->j()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    iput-object v6, v0, Lk65;->z:Lja6;

    instance-of v3, v2, Ljava/lang/Exception;

    if-eqz v3, :cond_21

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2, v8}, Lbmi;->y(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_21
    :try_start_a
    iget-object v0, v0, Lk65;->b:Lka6;

    check-cast v2, Lap9;

    iget-object v2, v2, Lap9;->a:[B

    invoke-interface {v0, v2}, Lka6;->t([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    iput-object v6, v1, Lbmi;->b:Ljava/lang/Object;

    iget-object v0, v1, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1, v8}, Lu38;->q(I)Ls38;

    move-result-object v0

    :cond_22
    :goto_c
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk65;

    invoke-virtual {v1}, Lk65;->m()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v5}, Lk65;->i(Z)V

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0, v5}, Lbmi;->y(Ljava/lang/Exception;Z)V

    :cond_23
    :goto_d
    return-void

    :pswitch_19
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll30;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2d

    if-eq v0, v7, :cond_2a

    if-eq v0, v3, :cond_29

    if-eq v0, v4, :cond_26

    iget-object v3, v2, Ll30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    goto/16 :goto_10

    :cond_26
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_b
    iget-object v1, v2, Ll30;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    iget-object v1, v2, Ll30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_27
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_10

    :cond_29
    iget-object v0, v2, Ll30;->e:Lo64;

    invoke-virtual {v0}, Lo64;->f()Z

    goto :goto_10

    :cond_2a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk30;

    iget v8, v3, Lk30;->a:I

    iget-object v10, v3, Lk30;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v11, v3, Lk30;->d:J

    iget v13, v3, Lk30;->e:I

    :try_start_c
    sget-object v1, Ll30;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    iget-object v7, v2, Ll30;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_e

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

    iget-object v4, v2, Ll30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2b
    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    :goto_e
    move-object v6, v3

    goto :goto_10

    :cond_2d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk30;

    iget v8, v3, Lk30;->a:I

    iget v10, v3, Lk30;->b:I

    iget-wide v11, v3, Lk30;->d:J

    iget v13, v3, Lk30;->e:I

    :try_start_f
    iget-object v7, v2, Ll30;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v4, v0

    iget-object v2, v2, Ll30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2e
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    :goto_f
    goto :goto_e

    :goto_10
    if-eqz v6, :cond_30

    sget-object v1, Ll30;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_10
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_11

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_30
    :goto_11
    return-void

    :pswitch_1a
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_32

    const/4 v3, -0x2

    if-eq v2, v3, :cond_32

    const/4 v3, -0x1

    if-eq v2, v3, :cond_32

    if-eq v2, v5, :cond_31

    goto :goto_12

    :cond_31
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_12

    :cond_32
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Lre;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lnl9;

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
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
