.class public final Llg;
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

    iput-byte v0, p0, Llg;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 14
    const/4 v0, 0x6

    iput-byte v0, p0, Llg;->a:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lge1;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Llg;->a:B

    iput-object p1, p0, Llg;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Llg;->a:B

    iput-object p1, p0, Llg;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Llg;->a:B

    const/16 v3, 0x137

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Ldm1;->c:Ldm1;

    const-string v3, "OKRTCCall"

    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v4, v0, Lge1;->q2:Lqda;

    iget-object v5, v0, Lge1;->X:Lc6f;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v6, 0x83

    if-eq v1, v6, :cond_1

    const/16 v6, 0x84

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzn1;->f:Lzn1;

    new-instance v6, Lwa8;

    sget-object v7, Lva8;->c:Lva8;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v13, "ringing timeout"

    new-instance v9, Lba2;

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lba2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9, v7}, Lwa8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v7, "\ud83d\udc80 ringing.timeout"

    invoke-interface {v5, v3, v7}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lge1;->G:Lzn1;

    invoke-static {v1, v6}, Lh2n;->a(Lzn1;Lwa8;)Ls25;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqda;->H(Ls25;)V

    invoke-virtual {v0, v2, v8}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    const-string v2, "ringing.timeout"

    invoke-virtual {v0, v1, v2}, Lge1;->r(Lzn1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "pc.timeout"

    sget-object v6, Lzn1;->a:Lzn1;

    const-string v13, "pc timeout"

    new-instance v9, Lba2;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "\ud83d\udc80 pc.timeout"

    invoke-interface {v5, v3, v7}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lge1;->G:Lzn1;

    invoke-static {v6, v8}, Lh2n;->a(Lzn1;Lwa8;)Ls25;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqda;->H(Ls25;)V

    iput-object v9, v0, Lge1;->t2:Lba2;

    invoke-virtual {v0, v2, v8}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, Lge1;->r(Lzn1;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v2, "PreloadDiskCacheManager"

    const-string v3, "PreloadDiskCacheManager must be initialized first, call init() method"

    sget-object v4, Lm8;->a:Lfp6;

    iget v8, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v8}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lmti;

    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v2, v1, Lmti;->a:Ljava/lang/String;

    iget-object v1, v1, Lmti;->b:Ljava/lang/Class;

    iget-object v3, v0, Lzae;->e:Lzx9;

    iget-object v4, v3, Lzx9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf06;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Lzx9;->Z(Ljava/lang/String;)Lf06;

    :cond_2
    iget-object v1, v0, Lzae;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lzae;->c:Llg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v0, Lzae;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lzae;->e:Lzx9;

    iget-object v3, v2, Lzx9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v2, Lzx9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v4}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v11, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lzae;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcid;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v0, v3}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_4
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v0, Lzae;->h:Lia6;

    iget-boolean v2, v0, Lzae;->d:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v0, Lzae;->e:Lzx9;

    const-string v3, "clear_task"

    iget-object v2, v2, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lzae;->a()V

    new-instance v2, Lx14;

    iget-object v3, v0, Lzae;->i:Lyae;

    invoke-direct {v2, v1, v3}, Lx14;-><init>(Lia6;Lyae;)V

    invoke-virtual {v0, v2}, Lzae;->c(Lf06;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    invoke-virtual {v0}, Lzae;->a()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzae;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lz26;

    iget-object v2, v0, Lzae;->h:Lia6;

    iget-boolean v4, v0, Lzae;->d:Z

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v3, v1, Lz26;->c:Lgc1;

    const-wide/16 v4, 0x0

    iget-wide v8, v3, Lgc1;->a:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_9

    new-instance v4, Lc06;

    iget-object v5, v1, Lz26;->b:Lh06;

    invoke-direct {v4, v5, v3}, Lc06;-><init>(Lh06;Lgc1;)V

    iget-object v3, v0, Lzae;->e:Lzx9;

    iget-object v6, v5, Lh06;->d:Ljava/lang/String;

    iget-object v3, v3, Lzx9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v3, v1, Lz26;->b:Lh06;

    iget-object v3, v3, Lpfk;->a:Lr5k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_5

    :goto_3
    :pswitch_8
    move-object v13, v11

    goto :goto_4

    :pswitch_9
    const-string v11, "application/dash+xml"

    goto :goto_3

    :pswitch_a
    const-string v11, "application/x-mpegURL"

    goto :goto_3

    :pswitch_b
    const-string v11, "application/mp4"

    goto :goto_3

    :goto_4
    if-nez v13, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v15, v1, Lz26;->a:Landroid/content/Context;

    iget-object v1, v2, Lia6;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lqh6;

    iget-object v1, v14, Lqh6;->c:Ljava/lang/Object;

    check-cast v1, Lpe5;

    invoke-virtual {v2, v1, v7, v5}, Lia6;->s(Lpe5;ZLh06;)Lub1;

    move-result-object v18

    iget-object v1, v0, Lzae;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, v0, Lzae;->c:Llg;

    iget-object v5, v0, Lzae;->i:Lyae;

    new-instance v12, Lm66;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v21}, Lm66;-><init>(Ljava/lang/String;Lqh6;Landroid/content/Context;Lia6;Lc06;Lub1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lyae;)V

    invoke-virtual {v0, v12}, Lzae;->c(Lf06;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "load params is not valid, mediaLoadStartPositionMs >= mediaLoadEndPositionMs"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Llz8;

    iput-boolean v7, v0, Lzae;->d:Z

    iput-object v11, v0, Lzae;->h:Lia6;

    const-string v3, "PreloadDiskCacheManager initialization failed"

    iget-object v4, v1, Llz8;->a:Ljava/lang/Exception;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lzae;->b:Lwp5;

    new-instance v2, Lfvd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfvd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lwp5;->a(Lsv7;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lkz8;

    iget-boolean v2, v0, Lzae;->d:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Lzae;->b:Lwp5;

    new-instance v2, Lwae;

    invoke-direct {v2, v1, v7}, Lwae;-><init>(Lkz8;B)V

    invoke-virtual {v0, v2}, Lwp5;->a(Lsv7;)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v1, Lkz8;->a:Lia6;

    iput-object v2, v0, Lzae;->h:Lia6;

    iput-boolean v12, v0, Lzae;->d:Z

    iget-object v0, v0, Lzae;->b:Lwp5;

    new-instance v2, Lwae;

    invoke-direct {v2, v1, v6}, Lwae;-><init>(Lkz8;B)V

    invoke-virtual {v0, v2}, Lwp5;->a(Lsv7;)V

    goto :goto_5

    :pswitch_e
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzae;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljz8;

    iget-boolean v0, v3, Lzae;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lzae;->b:Lwp5;

    new-instance v2, Lfvd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lfvd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lwp5;->a(Lsv7;)V

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v0, v1, Ljz8;->a:Landroid/content/Context;

    iget-object v4, v1, Ljz8;->b:Lqh6;

    const-string v10, "one_video_preload.db"

    new-instance v6, Lhm5;

    new-instance v8, La5d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, La5d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IB)V

    invoke-direct {v6, v8}, Lhm5;-><init>(La5d;)V

    new-instance v0, Lia6;

    new-instance v7, Llk9;

    iget-wide v8, v4, Lqh6;->a:J

    invoke-direct {v7, v8, v9}, Llk9;-><init>(J)V

    invoke-direct {v0, v4, v6, v7}, Lia6;-><init>(Lqh6;Lhm5;Llk9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v3, Lzae;->c:Llg;

    new-instance v3, Lkz8;

    iget-object v1, v1, Ljz8;->c:Lcyj;

    invoke-direct {v3, v0, v1}, Lkz8;-><init>(Lia6;Lcyj;)V

    invoke-virtual {v2, v12, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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

    move-object v11, v0

    check-cast v11, Ljava/lang/Exception;

    :cond_d
    if-nez v11, :cond_e

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_e
    iget-object v0, v3, Lzae;->c:Llg;

    new-instance v2, Llz8;

    iget-object v1, v1, Ljz8;->c:Lcyj;

    invoke-direct {v2, v11, v1}, Llz8;-><init>(Ljava/lang/Exception;Lcyj;)V

    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_5
    return-void

    :pswitch_f
    iget-object v2, v0, Llg;->b:Ljava/lang/Object;

    check-cast v2, Lsra;

    if-eqz v2, :cond_13

    const-string v0, "data_callback_token"

    const-string v3, "data_media_item_id"

    const-string v4, "data_result_receiver"

    iget-object v9, v2, Lsra;->b:Lgyf;

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

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    const-string v0, "data_custom_action_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "data_custom_action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltsf;

    new-instance v10, Luw0;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Luw0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v13, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v0, v9, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    iget-object v0, v0, Lsra;->g:Llg;

    new-instance v8, Ljga;

    invoke-direct/range {v8 .. v13}, Ljga;-><init>(Lgyf;Luw0;Ljava/lang/String;Landroid/os/Bundle;Ltsf;)V

    invoke-virtual {v0, v8}, Llg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_11
    const-string v0, "data_search_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "data_search_query"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltsf;

    new-instance v10, Luw0;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Luw0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v13, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v0, v9, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    iget-object v0, v0, Lsra;->g:Llg;

    new-instance v8, Lkga;

    invoke-direct/range {v8 .. v13}, Lkga;-><init>(Lgyf;Luw0;Ljava/lang/String;Landroid/os/Bundle;Ltsf;)V

    invoke-virtual {v0, v8}, Llg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_12
    new-instance v0, Luw0;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Luw0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v9, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Lsra;

    iget-object v1, v1, Lsra;->g:Llg;

    new-instance v2, Lgx7;

    const/16 v3, 0xe

    invoke-direct {v2, v9, v0, v7, v3}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v1, v2}, Llg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_13
    const-string v0, "data_root_hints"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    new-instance v10, Luw0;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Luw0;-><init>(Ljava/lang/Object;)V

    const-string v0, "data_package_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "data_calling_pid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "data_calling_uid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v9, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    iget-object v0, v0, Lsra;->g:Llg;

    new-instance v8, Lf51;

    invoke-direct/range {v8 .. v14}, Lf51;-><init>(Lgyf;Luw0;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Llg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsf;

    new-instance v3, Luw0;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Luw0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, v9, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Lsra;

    iget-object v1, v1, Lsra;->g:Llg;

    new-instance v4, Lkga;

    invoke-direct {v4, v9, v3, v0, v2}, Lkga;-><init>(Lgyf;Luw0;Ljava/lang/String;Ltsf;)V

    invoke-virtual {v1, v4}, Llg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    new-instance v10, Luw0;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Luw0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    iget-object v0, v0, Lsra;->g:Llg;

    new-instance v8, Lev2;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Llg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_16
    const-string v4, "data_options"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    new-instance v10, Luw0;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Luw0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    iget-object v0, v0, Lsra;->g:Llg;

    new-instance v8, Ljga;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Ljga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Llg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    return-void

    :pswitch_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lum5;

    iget-object v0, v0, Lum5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm5;

    invoke-virtual {v3}, Lsm5;->p()V

    iget-object v6, v3, Lsm5;->v:[B

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_17

    goto :goto_7

    :cond_17
    iget-byte v0, v3, Lsm5;->p:B

    if-ne v0, v4, :cond_18

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lsm5;->j(Z)V

    :cond_18
    :goto_7
    return-void

    :pswitch_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_1e

    if-eq v1, v5, :cond_19

    goto/16 :goto_d

    :cond_19
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsm5;

    iget-object v0, v1, Lsm5;->x:Lju6;

    if-ne v3, v0, :cond_22

    invoke-virtual {v1}, Lsm5;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iput-object v8, v1, Lsm5;->x:Lju6;

    iget-object v3, v1, Lsm5;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lsm5;->y:Ldga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj79;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Lfs8;

    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    iput-object v8, v1, Lsm5;->y:Ldga;

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
    check-cast v2, Lrja;

    iget-object v0, v2, Lrja;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v1, Lsm5;->b:Llu6;

    :try_start_4
    iget-object v3, v1, Lsm5;->v:[B

    invoke-interface {v2, v3, v0}, Llu6;->C([B[B)[B

    move-result-object v0

    iget-object v2, v1, Lsm5;->w:[B

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    array-length v2, v0

    if-eqz v2, :cond_1c

    iput-object v0, v1, Lsm5;->w:[B

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_1c
    :goto_8
    iput-byte v4, v1, Lsm5;->p:B

    iget-object v0, v1, Lsm5;->h:Ld55;

    iget-object v2, v0, Ld55;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Ld55;->c:Ljava/util/Set;

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

    check-cast v2, Lp86;

    invoke-virtual {v2, v5}, Lp86;->a(Lj79;)V
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
    invoke-virtual {v1, v0, v6}, Lsm5;->m(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :cond_1d
    :goto_b
    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v7}, Lsm5;->m(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_1e
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lsm5;

    iget-object v1, v0, Lsm5;->c:Lqda;

    iget-object v4, v0, Lsm5;->z:Lku6;

    if-ne v3, v4, :cond_22

    iget-byte v3, v0, Lsm5;->p:B

    if-eq v3, v5, :cond_1f

    invoke-virtual {v0}, Lsm5;->k()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    iput-object v8, v0, Lsm5;->z:Lku6;

    instance-of v3, v2, Ljava/lang/Exception;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2, v7}, Lqda;->D(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_20
    :try_start_a
    iget-object v0, v0, Lsm5;->b:Llu6;

    check-cast v2, Lrja;

    iget-object v2, v2, Lrja;->a:[B

    invoke-interface {v0, v2}, Llu6;->E([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    iput-object v8, v1, Lqda;->c:Ljava/lang/Object;

    iget-object v0, v1, Lqda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1, v7}, Lis8;->p(I)Lgs8;

    move-result-object v0

    :cond_21
    :goto_c
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm5;

    invoke-virtual {v1}, Lsm5;->n()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v6}, Lsm5;->j(Z)V

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0, v6}, Lqda;->D(Ljava/lang/Exception;Z)V

    :cond_22
    :goto_d
    return-void

    :pswitch_19
    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_26

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lje2;

    if-eqz v2, :cond_23

    move-object v8, v1

    check-cast v8, Lje2;

    :cond_23
    if-eqz v8, :cond_26

    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lye2;

    const-string v1, "CallsAudioManagerV3Impl"

    iget-object v2, v0, Lye2;->x:Lhcd;

    iget-object v3, v0, Lye2;->q:Lje2;

    invoke-static {v3, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    if-eqz v2, :cond_24

    iget-object v3, v0, Lye2;->e:Lwsf;

    iget-object v4, v0, Lye2;->q:Lje2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reporting device change "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lye2;->q:Lje2;

    iget-object v2, v2, Lhcd;->b:Ljava/lang/Object;

    check-cast v2, Lrf2;

    invoke-static {v1}, Lqym;->f(Lje2;)Lu90;

    move-result-object v1

    invoke-static {v8}, Lqym;->f(Lje2;)Lu90;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrf2;->a(Lu90;Lu90;)V

    iput-object v8, v0, Lye2;->q:Lje2;

    goto :goto_f

    :cond_24
    iget-object v3, v0, Lye2;->e:Lwsf;

    iget-object v0, v0, Lye2;->q:Lje2;

    invoke-static {v0, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v1, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_f
    return-void

    :pswitch_1a
    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_28

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lje2;

    if-eqz v2, :cond_27

    move-object v8, v1

    check-cast v8, Lje2;

    :cond_27
    if-eqz v8, :cond_28

    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lue2;

    iget-object v1, v0, Lue2;->v:Lhcd;

    iget-object v2, v0, Lue2;->t:Lje2;

    invoke-static {v2, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v1, :cond_28

    iget-object v2, v0, Lue2;->d:Lwsf;

    const-string v3, "CallsAudioManagerV2"

    iget-object v4, v0, Lue2;->t:Lje2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reporting device change "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lue2;->t:Lje2;

    iget-object v1, v1, Lhcd;->b:Ljava/lang/Object;

    check-cast v1, Lrf2;

    invoke-static {v2}, Lqym;->f(Lje2;)Lu90;

    move-result-object v2

    invoke-static {v8}, Lqym;->f(Lje2;)Lu90;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrf2;->a(Lu90;Lu90;)V

    iput-object v8, v0, Lue2;->t:Lje2;

    :cond_28
    return-void

    :pswitch_1b
    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv50;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_32

    if-eq v0, v5, :cond_2f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2e

    if-eq v0, v4, :cond_2b

    iget-object v3, v2, Lv50;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, v2, Lv50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    iget-object v1, v2, Lv50;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v2, Lv50;->e:Lkj4;

    invoke-virtual {v0}, Lkj4;->f()Z

    goto :goto_12

    :cond_2f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu50;

    iget v10, v3, Lu50;->a:I

    iget-object v12, v3, Lu50;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v13, v3, Lu50;->d:J

    iget v15, v3, Lu50;->e:I

    :try_start_c
    sget-object v1, Lv50;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    iget-object v9, v2, Lv50;->a:Landroid/media/MediaCodec;

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

    iget-object v4, v2, Lv50;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v3, Lu50;

    iget v10, v3, Lu50;->a:I

    iget v12, v3, Lu50;->b:I

    iget-wide v13, v3, Lu50;->d:J

    iget v15, v3, Lu50;->e:I

    :try_start_f
    iget-object v9, v2, Lv50;->a:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v4, v0

    iget-object v2, v2, Lv50;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

    sget-object v1, Lv50;->g:Ljava/util/ArrayDeque;

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

    :pswitch_1c
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

    iget-object v0, v0, Llg;->b:Ljava/lang/Object;

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
        :pswitch_1c
        :pswitch_1b
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
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
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

    iget-byte v0, p0, Llg;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ldga;

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
