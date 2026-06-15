.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le52;->a:I

    iput-object p1, p0, Le52;->b:Ljava/lang/Object;

    iput-object p3, p0, Le52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Ldb2;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lc02;

    iget-object v2, v0, Ldb2;->g:Lwy;

    iget-object v3, v2, Lwy;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, Lwy;->f:Ljava/lang/Object;

    check-cast v3, Lt62;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lt62;->f:Z

    iget-object v7, v3, Lt62;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-object v5, v3, Lt62;->c:Lp92;

    iput v6, v3, Lt62;->e:I

    iget-object v3, v3, Lt62;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    iget-object v3, v2, Lwy;->a:Ljava/lang/Object;

    check-cast v3, Lh60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PipePresenceSrc"

    const-string v8, "Stopping camera ID flow collection."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v3, Lh60;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Lh60;->i:Ljava/lang/Object;

    check-cast v6, Lptf;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, v3, Lh60;->i:Ljava/lang/Object;

    :goto_0
    iget-object v3, v2, Lwy;->b:Ljava/lang/Object;

    check-cast v3, Lvhg;

    invoke-virtual {v3}, Lvhg;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lwy;->b:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw82;

    iget-object v3, v2, Lw82;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v6, v2, Lw82;->d:Z

    if-nez v6, :cond_3

    iget-object v6, v2, Lw82;->a:Lhm4;

    iget-object v6, v6, Lhm4;->e:Lc6d;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc92;

    invoke-virtual {v6}, Lc92;->b()V

    iput-boolean v4, v2, Lw82;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v3

    throw v0

    :cond_4
    :goto_2
    iget-object v2, v0, Ldb2;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_7

    iget-object v2, v0, Ldb2;->d:Ljava/util/concurrent/Executor;

    instance-of v3, v2, Lz62;

    if-eqz v3, :cond_6

    check-cast v2, Lz62;

    iget-object v3, v2, Lz62;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v2, Lz62;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lz62;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_5
    iget-object v0, v0, Ldb2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    invoke-virtual {v1, v5}, Lc02;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le52;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ly55;

    iget v2, v0, La65;->g:I

    sub-int/2addr v2, v3

    iput v2, v0, La65;->g:I

    iget-object v2, v0, La65;->b:Landroid/util/SparseIntArray;

    iget v4, v1, Ly55;->d:I

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sub-int/2addr v5, v3

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, La65;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, La65;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lz55;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lz55;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz55;->a()V

    return-void

    :cond_1
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lace;

    iget-object v1, v1, Lace;->b:Ljava/lang/Object;

    check-cast v1, Lv05;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh4;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lh4;->n(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lkz4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lkz4;->e:Lf02;

    invoke-virtual {v2}, Lf02;->get()Ljava/lang/Object;

    const-string v2, "Surface terminated"

    sget-object v3, Lkz4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lkz4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lkz4;->e(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v2

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkz4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v0, Lkz4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, Lkz4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lf0i;

    iget-object v0, v0, Lgvh;->b:Ljava/lang/Object;

    check-cast v0, Lgz4;

    iget-object v0, v0, Lgz4;->h:Lc0i;

    invoke-interface {v0, v1}, Lc0i;->e(Lf0i;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lcz4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lbz4;

    iget-object v0, v0, Lcz4;->h:Lmsh;

    iget-object v1, v1, Lbz4;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iget v1, v1, Lrn6;->y:F

    invoke-interface {v0, v1}, Lmsh;->f(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lreg;

    iget v2, v0, Lvx4;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lvx4;->i:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lvx4;->a:Lt75;

    iget-object v5, v4, Lt75;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v3}, Lyv6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lt75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lyv6;->c(Ljava/lang/Thread;)V

    iget v3, v4, Lt75;->a:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v1, Lreg;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lvx4;->c:Lc77;

    new-instance v5, Los;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6, v1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lreg;->c(Ljava/util/concurrent/Executor;Lqeg;)V

    new-instance v5, Lsx4;

    invoke-direct {v5, v0, v1, v2, v3}, Lsx4;-><init>(Lvx4;Lreg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v5}, Lreg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lb34;)V

    iget-object v1, v0, Lvx4;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lkeg;

    iget-object v2, v0, Lvx4;->c:Lc77;

    new-instance v4, Lta2;

    invoke-direct {v4, v0, v3, v1}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lkeg;->j(Lc77;Lb34;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lvx4;->a:Lt75;

    invoke-virtual {v3, v2}, Lt75;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lvx4;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lqe0;

    iget-object v0, v0, Lvx4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lav4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v2, v0, Lav4;->i:Z

    invoke-virtual {v0, v1}, Lav4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lcu4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iget-object v3, v0, Lcu4;->d:Ldu4;

    iget v4, v3, Ldu4;->p:I

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcu4;->c:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Ldu4;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcu4;->a:Lxc5;

    invoke-virtual {v3, v4, v5, v1, v2}, Ldu4;->e(Landroid/os/Looper;Lxc5;Lrn6;Z)Luc5;

    move-result-object v1

    iput-object v1, v0, Lcu4;->b:Luc5;

    iget-object v1, v3, Ldu4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->a(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lal4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lal4;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lal4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lek7;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lsi4;

    invoke-static {v0, v1}, Lsi4;->k(Lek7;Lsi4;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lnc4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lnc4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_e
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lwi8;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    sget-object v1, Lp24;->a:Ljava/lang/String;

    new-instance v1, Lyi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Le4f;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    invoke-virtual {v0, v1}, Le4f;->k(Lwi8;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_f
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ln24;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz14;

    iget-object v3, v1, Ln24;->e:Ljava/lang/Object;

    iput-object v3, v2, Lz14;->d:Ljava/lang/Object;

    iget-object v4, v2, Lz14;->e:Lc40;

    invoke-virtual {v2, v4, v3}, Lz14;->d(Lc40;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    return-void

    :pswitch_10
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Ls14;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lnxa;

    :try_start_4
    iget-object v0, v0, Ls14;->a:Lvl7;

    iget-object v0, v0, Lvl7;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lnxa;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    invoke-interface {v1, v0}, Lnxa;->onError(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_11
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lm4e;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lo4e;

    invoke-interface {v0, v1}, Lm4e;->j0(Lo4e;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "image/jpeg"

    invoke-static {v0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Le52;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lr3g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr3g;->setCollapsedItems(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/me/chats/tab/StoriesAppBarBehavior;->x:Ljwf;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3g;

    :cond_7
    sget-object v2, Lg3g;->d:Lg3g;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Ln06;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v2, Lyh8;->d:Lj00;

    iget-object v2, v2, Lj00;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lr3g;->setCollapsedItems(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/tab/StoriesAppBarBehavior;->Q()V

    :cond_a
    :goto_8
    return-void

    :pswitch_14
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-direct {p0}, Le52;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lb34;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lje0;

    invoke-interface {v0, v1}, Lb34;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lp92;

    iget-object v2, p0, Le52;->c:Ljava/lang/Object;

    check-cast v2, La82;

    iget-object v3, v0, Lp92;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v0, Lp92;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lp92;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lp92;->e:Lc02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp92;->e:Lc02;

    invoke-virtual {v2, v1}, Lc02;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, Lp92;->e:Lc02;

    iput-object v1, v0, Lp92;->d:Lwi8;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    monitor-exit v3

    return-void

    :goto_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_18
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Ly72;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Li92;

    invoke-interface {v0}, Ly72;->a()Lrj8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrj8;->f(Le0b;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, La82;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Le0b;

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->a()Lrj8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrj8;->j(Le0b;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lj92;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lj92;->a:Lv8b;

    invoke-static {}, Loxj;->a()V

    iget-object v2, v0, Lv8b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq72;

    iget-object v4, v0, Lv8b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq72;

    iget-object v7, v7, Lq72;->a:Ljava/util/ArrayList;

    iget-object v8, v3, Lq72;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq72;

    iget-object v5, v0, Lv8b;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :cond_f
    monitor-exit v2

    return-void

    :goto_d
    monitor-exit v2

    throw v0

    :pswitch_1b
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lr62;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lr92;

    iput-object v1, v0, Lr62;->a:Lr92;

    return-void

    :pswitch_1c
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lua2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
