.class public final synthetic La62;
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

    .line 2
    iput p2, p0, La62;->a:I

    iput-object p1, p0, La62;->b:Ljava/lang/Object;

    iput-object p3, p0, La62;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsu4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    iput p3, p0, La62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62;->b:Ljava/lang/Object;

    iput-object p2, p0, La62;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, La62;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lyk5;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ly3h;

    iget v3, v0, Lyk5;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lyk5;->o:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lyk5;->a:Lvk5;

    iget-boolean v5, v1, Ly3h;->f:Z

    iget-object v6, v1, Ly3h;->b:Landroid/util/Size;

    iget-object v7, v4, Lce5;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v2}, Le57;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Lce5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Le57;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_0

    iget v2, v4, Lvk5;->o:I

    goto :goto_0

    :cond_0
    iget v2, v4, Lvk5;->p:I

    :goto_0
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lyk5;->c:Lwf7;

    new-instance v6, Lxk5;

    invoke-direct {v6, v0, v3, v2}, Lxk5;-><init>(Lyk5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v6}, Ly3h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp64;)V

    if-eqz v5, :cond_1

    iput-object v3, v0, Lyk5;->v0:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    iput-object v3, v0, Lyk5;->w0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lyk5;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lih5;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ljh5;

    iget-object v0, v0, Lih5;->b:Lxg5;

    iget-object v0, v0, Lxg5;->l:Ljava/util/List;

    invoke-static {v1, v0}, Ljh5;->a(Ljh5;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lhc5;

    iget v3, v0, Lkc5;->g:I

    sub-int/2addr v3, v2

    iput v3, v0, Lkc5;->g:I

    iget-object v3, v0, Lkc5;->b:Landroid/util/SparseIntArray;

    iget v4, v1, Lhc5;->d:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sub-int/2addr v5, v2

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lkc5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkc5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Ljc5;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lhc5;

    iget v3, v0, Ljc5;->g:I

    sub-int/2addr v3, v2

    iput v3, v0, Ljc5;->g:I

    iget-object v3, v0, Ljc5;->b:Landroid/util/SparseIntArray;

    iget v4, v1, Lhc5;->d:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sub-int/2addr v5, v2

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Ljc5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljc5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lic5;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lic5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lic5;->a()V

    return-void

    :cond_4
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lyye;

    iget-object v1, v1, Lyye;->b:Ljava/lang/Object;

    check-cast v1, Ld75;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk4;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lk4;->p(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lu55;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lu55;->e:Lf22;

    invoke-virtual {v2}, Lf22;->get()Ljava/lang/Object;

    const-string v2, "Surface terminated"

    sget-object v3, Lu55;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lu55;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lu55;->e(IILjava/lang/String;)V
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

    invoke-static {v3, v1}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu55;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v0, Lu55;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, Lu55;->b:I

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

    :pswitch_6
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lsgj;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lqpi;

    iget-object v0, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lq55;

    iget-object v0, v0, Lq55;->g:Lmpi;

    invoke-interface {v0, v1}, Lmpi;->g(Lqpi;)V

    return-void

    :pswitch_7
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lm55;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ll55;

    iget-object v0, v0, Lm55;->h:Lwgi;

    iget-object v1, v1, Ll55;->c:Ljava/lang/Object;

    check-cast v1, Lew6;

    iget v1, v1, Lew6;->y:F

    invoke-interface {v0, v1}, Lwgi;->E(F)V

    return-void

    :pswitch_8
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v3, p0, La62;->c:Ljava/lang/Object;

    check-cast v3, Ly3h;

    iget v4, v0, Lv35;->v0:I

    add-int/2addr v4, v2

    iput v4, v0, Lv35;->v0:I

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v5, v0, Lv35;->a:Lce5;

    iget-object v6, v5, Lce5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v2}, Le57;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v5, Lce5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Le57;->c(Ljava/lang/Thread;)V

    iget v2, v5, Lce5;->b:I

    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, v3, Ly3h;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v0, Lv35;->c:Lwf7;

    new-instance v6, Lt35;

    invoke-direct {v6, v0, v1, v3}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ly3h;->c(Ljava/util/concurrent/Executor;Lx3h;)V

    new-instance v1, Lu35;

    invoke-direct {v1, v0, v3, v4, v2}, Lu35;-><init>(Lv35;Ly3h;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v3, v2, v5, v1}, Ly3h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp64;)V

    iget-object v1, v0, Lv35;->d:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_9
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lr3h;

    iget-object v3, v0, Lv35;->c:Lwf7;

    new-instance v4, Lwa2;

    invoke-direct {v4, v0, v2, v1}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lr3h;->l(Lwf7;Lp64;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lv35;->a:Lce5;

    invoke-virtual {v3, v2}, Lce5;->q(Landroid/view/Surface;)V

    iget-object v0, v0, Lv35;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lvf0;

    iget-object v0, v0, Lv35;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lu05;

    iget-object v2, p0, La62;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-boolean v1, v0, Lu05;->v0:Z

    invoke-virtual {v0, v2}, Lu05;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_c
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lt05;

    iget-object v2, p0, La62;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-boolean v1, v0, Lt05;->v0:Z

    invoke-virtual {v0, v2}, Lt05;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_d
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lmz4;

    iget-object v2, p0, La62;->c:Ljava/lang/Object;

    check-cast v2, Lew6;

    iget-object v3, v0, Lmz4;->d:Loz4;

    iget v4, v3, Loz4;->p:I

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lmz4;->c:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, Loz4;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmz4;->a:Lsj5;

    invoke-virtual {v3, v4, v5, v2, v1}, Loz4;->e(Landroid/os/Looper;Lsj5;Lew6;Z)Loj5;

    move-result-object v1

    iput-object v1, v0, Lmz4;->b:Loj5;

    iget-object v1, v3, Loz4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    return-void

    :pswitch_e
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lyxc;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Llb0;

    iget-object v0, v0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v0, v0, Leg9;->S1:Ljuh;

    iget-object v3, v0, Ljuh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_7

    new-instance v4, Leb0;

    invoke-direct {v4, v0, v1, v2}, Leb0;-><init>(Ljuh;Llb0;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_f
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lsu4;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lsu4;->g:Ljb7;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ljb7;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Ldp4;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ldp4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lyh4;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lyh4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_12
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lzt8;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_9

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    sget-object v1, Ld64;->a:Ljava/lang/String;

    new-instance v1, Lbu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lssf;->i(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    invoke-virtual {v0, v1}, Lssf;->k(Lzt8;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2

    throw v0

    :pswitch_13
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lb64;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    iget-object v3, v1, Lb64;->e:Ljava/lang/Object;

    iput-object v3, v2, Ln54;->d:Ljava/lang/Object;

    iget-object v4, v2, Ln54;->e:Lep5;

    invoke-virtual {v2, v4, v3}, Ln54;->d(Lep5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    return-void

    :pswitch_14
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lcgb;

    :try_start_4
    iget-object v0, v0, Lg54;->a:Lzv7;

    iget-object v0, v0, Lzv7;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcgb;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    invoke-interface {v1, v0}, Lcgb;->onError(Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_15
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

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

    :pswitch_16
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Le92;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lpa2;

    iput-object v1, v0, Le92;->a:Lpa2;

    return-void

    :pswitch_18
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Ld72;

    iget-object v0, v0, Lz52;->b:Lx52;

    iget-object v0, v0, Lx52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lm62;

    iget-object v2, p0, La62;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Use case "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " INACTIVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lm62;->a:Lef9;

    iget-object v3, v3, Lef9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9i;

    iput-boolean v1, v4, Lj9i;->f:Z

    iget-boolean v1, v4, Lj9i;->e:Z

    if-nez v1, :cond_c

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_b
    invoke-virtual {v0}, Lm62;->K()V

    return-void

    :pswitch_1a
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lm62;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    iget-object v2, v0, Lm62;->J0:Lsna;

    if-nez v2, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-static {v2}, Lm62;->w(Lsna;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lm62;->a:Lef9;

    invoke-virtual {v0, v2}, Lef9;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    :goto_c
    return-void

    :pswitch_1b
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1c
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lnqf;

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    check-cast v1, Lpqf;

    invoke-interface {v0, v1}, Lnqf;->a(Lpqf;)V

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
