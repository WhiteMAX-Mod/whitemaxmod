.class public final Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lon8;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbx1;->c:Ljava/lang/Object;

    .line 42
    const-class p1, Lbx1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lbx1;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lbx1;->e:Ljava/lang/Object;

    .line 45
    new-instance p1, Lcx8;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcx8;-><init>(I)V

    iput-object p1, p0, Lbx1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvd;Laj6;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lbx1;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lbx1;->d:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Llk4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbx1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLq8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx1;->c:Ljava/lang/Object;

    new-instance v0, Ll44;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll44;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lbx1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbx1;->a:Z

    iput-object p3, p0, Lbx1;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx1;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbx1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lbx1;)V
    .locals 2

    iget-object v0, p0, Lbx1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lyj0;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast v0, Lpvd;

    iget-object v0, v0, Lpvd;->F:Lm30;

    invoke-static {v0}, Lpvd;->o(Lm30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    iget-object v0, v0, Lzr9;->b:Lib0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx1;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "max:calls_prx"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lbx1;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lbx1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    iget-object v0, p0, Lbx1;->f:Ljava/lang/Object;

    check-cast v0, Lcx8;

    iget v0, v0, Lcx8;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbx1;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly15;

    invoke-virtual {v0}, Ly15;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbx1;->a:Z

    iput-boolean v0, p0, Lbx1;->b:Z

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbx1;->b:Z

    iget-object v2, p0, Lbx1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lzj2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, Lzj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfm;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lfm;-><init>(Lbx1;ZLr8i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbx1;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbx1;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbx1;->e:Ljava/lang/Object;

    check-cast p0, Lq8i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lq8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Lr8i;)V
    .locals 3

    invoke-virtual {p0}, Lbx1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lr8i;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbx1;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvpg;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lbx1;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbx1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, Lbx1;->d(Ljava/lang/Exception;)V

    return v0

    :goto_1
    throw p0
.end method

.method public g(Lr8i;)V
    .locals 3

    invoke-virtual {p0}, Lbx1;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lbx1;->b:Z

    iget-object v1, p0, Lbx1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lfm;-><init>(Lbx1;ZLr8i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lbx1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbx1;->e:Ljava/lang/Object;

    check-cast p0, Lq8i;

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v0, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h(Ljava/util/concurrent/Executor;Lwa4;)Lrvd;
    .locals 13

    iput-object p1, p0, Lbx1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbx1;->f:Ljava/lang/Object;

    iget-object p1, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast p1, Lpvd;

    iget-object p2, p1, Lpvd;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Lpvd;->r:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Lpvd;->r:J

    iget-object v0, p1, Lpvd;->m:Lovd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v10, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lpvd;->p:Lwg0;

    :goto_0
    move-object v3, v1

    move v12, v2

    move-wide v10, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p1, Lpvd;->q:Lwg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lpvd;->m:Lovd;

    sget-object v3, Lovd;->d:Lovd;

    const/4 v12, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lpvd;->p:Lwg0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lpvd;->q:Lwg0;

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v0}, Lqhf;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Lwg0;

    iget-object v0, p0, Lbx1;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laj6;

    iget-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbx1;->f:Ljava/lang/Object;

    check-cast v8, Lwa4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v6

    move-object v7, v8

    :try_start_2
    iget-boolean v8, p0, Lbx1;->a:Z

    iget-boolean v9, p0, Lbx1;->b:Z

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lwg0;-><init>(Laj6;Ljava/util/concurrent/Executor;Lwa4;ZZJ)V

    iget-object v0, v4, Lwg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbx1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p1, Lpvd;->h:Ljvd;

    invoke-virtual {v4, v0, v5}, Lwg0;->l(Landroid/content/Context;Ljvd;)V

    iput-object v4, p1, Lpvd;->q:Lwg0;

    iget-object v0, p1, Lpvd;->m:Lovd;

    if-ne v0, v3, :cond_2

    sget-object v0, Lovd;->b:Lovd;

    invoke-virtual {p1, v0}, Lpvd;->H(Lovd;)V

    iget-object v0, p1, Lpvd;->e:Lpye;

    new-instance v3, Lkvd;

    invoke-direct {v3, p1, v2}, Lkvd;-><init>(Lpvd;I)V

    invoke-virtual {v0, v3}, Lpye;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Lovd;->i:Lovd;

    if-ne v0, v3, :cond_3

    sget-object v0, Lovd;->b:Lovd;

    invoke-virtual {p1, v0}, Lpvd;->H(Lovd;)V

    iget-object v0, p1, Lpvd;->e:Lpye;

    new-instance v3, Lkvd;

    invoke-direct {v3, p1, v12}, Lkvd;-><init>(Lpvd;I)V

    invoke-virtual {v0, v3}, Lpye;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lovd;->b:Lovd;

    invoke-virtual {p1, v0}, Lpvd;->H(Lovd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v1

    move-object v3, v0

    move v12, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v10, v6

    :goto_3
    const/4 v3, 0x5

    move v12, v3

    move-object v3, v0

    move-object v0, v1

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    if-eqz v12, :cond_4

    const-string p2, "Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording was started when the Recorder had encountered error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwg0;

    iget-object p2, p0, Lbx1;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Laj6;

    iget-object p2, p0, Lbx1;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lbx1;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lwa4;

    iget-boolean v8, p0, Lbx1;->a:Z

    iget-boolean v9, p0, Lbx1;->b:Z

    invoke-direct/range {v4 .. v11}, Lwg0;-><init>(Laj6;Ljava/util/concurrent/Executor;Lwa4;ZZJ)V

    iget-object p2, v4, Lwg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v4, v12, v3}, Lpvd;->l(Lwg0;ILjava/lang/Throwable;)V

    new-instance v4, Lrvd;

    iget-object p1, p0, Lbx1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpvd;

    iget-object p0, p0, Lbx1;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Laj6;

    const/4 v9, 0x1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lrvd;-><init>(Lpvd;JLaj6;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Lrvd;

    iget-object p1, p0, Lbx1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpvd;

    iget-object p0, p0, Lbx1;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Laj6;

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lrvd;-><init>(Lpvd;JLaj6;Z)V

    :goto_5
    return-object v4

    :cond_5
    const-string p0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public i(Lr8i;Z)V
    .locals 3

    iget-object v0, p0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbx1;->b:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbx1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfm;

    invoke-direct {v2, p0, p2, p1}, Lfm;-><init>(Lbx1;ZLr8i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbx1;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public j(Lr8i;)V
    .locals 2

    iget-object v0, p0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbx1;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbx1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lp8i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbx1;->i(Lr8i;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lbx1;->f()Z

    move-result v0

    invoke-static {v0}, Ljz8;->C(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lbx1;->d(Ljava/lang/Exception;)V

    return-void
.end method
