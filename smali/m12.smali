.class public final synthetic Lm12;
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
    iput p2, p0, Lm12;->a:I

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqm4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    iput p3, p0, Lm12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm12;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lm12;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget v4, v0, Lgv4;->s0:I

    add-int/2addr v4, v2

    iput v4, v0, Lgv4;->s0:I

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v5, v0, Lgv4;->a:Lc55;

    iget-object v6, v5, Lc55;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v2}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v5, Lc55;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lju6;->c(Ljava/lang/Thread;)V

    iget v2, v5, Lc55;->b:I

    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, v1, Lcdg;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v0, Lgv4;->c:Lr47;

    new-instance v6, Lev4;

    invoke-direct {v6, v0, v3, v1}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lcdg;->c(Ljava/util/concurrent/Executor;Lbdg;)V

    new-instance v3, Lfv4;

    invoke-direct {v3, v0, v1, v4, v2}, Lfv4;-><init>(Lgv4;Lcdg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v5, v3}, Lcdg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvy3;)V

    iget-object v1, v0, Lgv4;->d:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lvcg;

    iget-object v3, v0, Lgv4;->c:Lr47;

    new-instance v4, Lj62;

    invoke-direct {v4, v0, v2, v1}, Lj62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lvcg;->k(Lr47;Lvy3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lgv4;->a:Lc55;

    invoke-virtual {v3, v2}, Lc55;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lgv4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lqc0;

    iget-object v0, v0, Lgv4;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lis4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lis4;->s0:Z

    invoke-virtual {v0, v1}, Lis4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lhs4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lhs4;->s0:Z

    invoke-virtual {v0, v1}, Lhs4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Ldr4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lol6;

    iget-object v2, v0, Ldr4;->d:Lfr4;

    iget v4, v2, Lfr4;->p:I

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Ldr4;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lfr4;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ldr4;->a:Lra5;

    invoke-virtual {v2, v4, v5, v1, v3}, Lfr4;->e(Landroid/os/Looper;Lra5;Lol6;Z)Lna5;

    move-result-object v1

    iput-object v1, v0, Ldr4;->b:Lna5;

    iget-object v1, v2, Lfr4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Le05;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lh80;

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v0, v0, La29;->P1:Lf80;

    iget-object v3, v0, Lf80;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lz70;

    invoke-direct {v4, v0, v1, v2}, Lz70;-><init>(Lf80;Lh80;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lqm4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lqm4;->g:Lr07;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lr07;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lch4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lch4;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lch4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lbh4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Lbh4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lge4;

    iget-object v0, v0, Lcx3;->Z:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljaa;->o(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lha4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lah8;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    sget-object v1, Ljy3;->a:Ljava/lang/String;

    new-instance v1, Lch8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lz2f;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    invoke-virtual {v0, v1}, Lz2f;->k(Lah8;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lhy3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux3;

    iget-object v3, v1, Lhy3;->d:Ljava/lang/Object;

    iput-object v3, v2, Lux3;->d:Ljava/lang/Object;

    iget-object v4, v2, Lux3;->e:Lkyc;

    invoke-virtual {v2, v4, v3}, Lux3;->d(Lkyc;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lox3;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ltza;

    :try_start_2
    iget-object v0, v0, Lox3;->a:Lfk7;

    iget-object v0, v0, Lfk7;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ltza;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v0}, Ltza;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo88;

    iget-object v0, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v0, Ly4d;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, Lo88;->b:Ljava/util/Set;

    if-nez v1, :cond_6

    iget-object v1, v2, Lo88;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v1, v2, Lo88;->b:Ljava/util/Set;

    invoke-interface {v0}, Ly4d;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltsb;

    iget-object v0, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v0, Ly4d;

    iget-object v3, v2, Ltsb;->b:Ly4d;

    sget-object v4, Ltsb;->d:Ldq3;

    if-ne v3, v4, :cond_7

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Ltsb;->a:Ldt9;

    iput-object v1, v2, Ltsb;->a:Ldt9;

    iput-object v0, v2, Ltsb;->b:Ly4d;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lk4b;

    sget v2, Lwp3;->C0:I

    iget-object v2, v0, Lwp3;->a:Lcb8;

    new-instance v4, Lqp3;

    invoke-direct {v4, v1, v3, v0}, Lqp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcb8;->a(Lxa8;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

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

    :pswitch_12
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lci2;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lpha;

    const-string v2, "ci2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncChatsReactionsSettings, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lpha;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lci2;->C:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb3;

    iget-object v2, v0, Ldb3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lzb;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldk;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lci2;

    iget-object v2, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lci2;->m:Lt45;

    iget-object v5, v0, Lci2;->y:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxg;

    const-string v7, "ChatController.load().nonParticipantChats"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lfxg;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj4;

    invoke-virtual {v6}, Lwj4;->a()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laj2;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj4;

    iget-object v8, v7, Lwj4;->c:Le9e;

    iget-wide v9, v6, Lsl0;->a:J

    sget-object v13, Lvx4;->o:Lvx4;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual/range {v8 .. v13}, Le9e;->a(JJLvx4;)I

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj4;

    iget-object v7, v7, Lwj4;->b:Lc8e;

    iget-wide v8, v6, Lsl0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lb8e;

    invoke-direct {v10, v7, v8, v9, v1}, Lb8e;-><init>(Lc8e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lea9;->q(Lys6;)Ljava/lang/Object;

    iget-object v7, v0, Lci2;->q:Lt45;

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5b;

    iget-object v6, v6, Laj2;->b:Lzi2;

    iget-wide v11, v6, Lzi2;->a:J

    new-instance v8, Ld23;

    invoke-virtual {v7}, Li5b;->s()Lplc;

    move-result-object v6

    iget-object v6, v6, Lplc;->a:Lhl8;

    invoke-virtual {v6}, Lqme;->k()J

    move-result-wide v9

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ld23;-><init>(JJZ)V

    invoke-virtual {v7}, Li5b;->t()Lvkg;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v8, v3, v7}, Lvkg;->d(Lvkg;Lko;ZI)J

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->b()V

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_9
    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    invoke-virtual {v1}, Lwj4;->b()V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lu42;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ld62;

    iput-object v1, v0, Lu42;->a:Ld62;

    return-void

    :pswitch_16
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Lt22;

    iget-object v0, v0, Lr12;->b:Lp12;

    iget-object v0, v0, Lp12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lc22;->a:Lcmf;

    iget-object v1, v1, Lcmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhh;

    iput-boolean v3, v4, Lnhh;->f:Z

    iget-boolean v3, v4, Lnhh;->e:Z

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    invoke-virtual {v0}, Lc22;->K()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ltx1;

    iget-object v2, v0, Lc22;->G0:Lv7a;

    if-nez v2, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lc22;->w(Lv7a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc22;->a:Lcmf;

    invoke-virtual {v0, v2}, Lcmf;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_19
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lw0f;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ly0f;

    invoke-interface {v0, v1}, Lw0f;->a(Ly0f;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lp12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq12;

    invoke-interface {v4, v1}, Lq12;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    return-void

    :pswitch_1c
    iget-object v0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    check-cast v1, Ltx1;

    invoke-virtual {v0}, Lr12;->A()J

    move-result-wide v4

    new-instance v2, Ln12;

    invoke-direct {v2, v0, v4, v5, v3}, Ln12;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    invoke-static {v0, v1}, Lr8h;->r(Lah8;Ltx1;)V

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
