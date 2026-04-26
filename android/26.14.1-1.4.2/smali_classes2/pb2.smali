.class public final Lpb2;
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
.method public constructor <init>(Landroid/content/Context;Lxdf;Lzq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpb2;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lpb2;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljjl;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc2;Luig;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpb2;->a:Z

    .line 7
    iput-boolean v0, p0, Lpb2;->b:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Lau0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lau0;-><init>(I)V

    iput-object v0, p0, Lpb2;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lpb2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLdij;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lbij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lpb2;->d:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Lpb2;->a:Z

    .line 16
    iput-object p3, p0, Lpb2;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb2;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpb2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lpb2;)V
    .locals 3

    iget-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ld5f;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iget-object v0, v0, Lxdf;->F:Ld40;

    invoke-static {v0}, Lxdf;->l(Ld40;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0;

    iget-object v0, v0, Lui0;->b:Lih0;

    iget v0, v0, Lih0;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v2, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lpb2;->a:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpb2;->b:Z

    iget-object v2, p0, Lpb2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lwl2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lwl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lvl;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v1, v4}, Lvl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpb2;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpb2;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpb2;->f:Ljava/lang/Object;

    check-cast v0, Ldij;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Ldij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Leij;)V
    .locals 3

    invoke-virtual {p0}, Lpb2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Leij;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lpb2;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmah;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lpb2;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpb2;->d:Ljava/lang/Object;

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

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, Lpb2;->b(Ljava/lang/Exception;)V

    return v0

    :goto_1
    throw v0
.end method

.method public e(Leij;)V
    .locals 4

    invoke-virtual {p0}, Lpb2;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lpb2;->b:Z

    iget-object v1, p0, Lpb2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvl;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lvl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lpb2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpb2;->f:Ljava/lang/Object;

    check-cast p1, Ldij;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/util/concurrent/Executor;Lhg4;)Lzdf;
    .locals 12

    iput-object p1, p0, Lpb2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpb2;->f:Ljava/lang/Object;

    iget-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast p1, Lxdf;

    iget-object p2, p1, Lxdf;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Lxdf;->r:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Lxdf;->r:J

    iget-object v0, p1, Lxdf;->m:Lwdf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v10, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lxdf;->p:Lij0;

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-wide v10, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p1, Lxdf;->q:Lij0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lxdf;->m:Lwdf;

    sget-object v3, Lwdf;->d:Lwdf;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lxdf;->p:Lij0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxdf;->q:Lij0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v0}, Lph7;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Lij0;

    iget-object v0, p0, Lpb2;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzq6;

    iget-object v0, p0, Lpb2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lpb2;->f:Ljava/lang/Object;

    check-cast v8, Lhg4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v6

    move-object v7, v8

    :try_start_2
    iget-boolean v8, p0, Lpb2;->a:Z

    iget-boolean v9, p0, Lpb2;->b:Z

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lij0;-><init>(Lzq6;Ljava/util/concurrent/Executor;Lhg4;ZZJ)V

    iget-object v0, v4, Lij0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, Lij0;->G(Landroid/content/Context;)V

    iput-object v4, p1, Lxdf;->q:Lij0;

    iget-object v0, p1, Lxdf;->m:Lwdf;

    if-ne v0, v3, :cond_2

    sget-object v0, Lwdf;->b:Lwdf;

    invoke-virtual {p1, v0}, Lxdf;->D(Lwdf;)V

    iget-object v0, p1, Lxdf;->e:Luig;

    new-instance v3, Lpdf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lpdf;-><init>(Lxdf;I)V

    invoke-virtual {v0, v3}, Luig;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Lwdf;->i:Lwdf;

    if-ne v0, v3, :cond_3

    sget-object v0, Lwdf;->b:Lwdf;

    invoke-virtual {p1, v0}, Lxdf;->D(Lwdf;)V

    iget-object v0, p1, Lxdf;->e:Luig;

    new-instance v3, Lpdf;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lpdf;-><init>(Lxdf;I)V

    invoke-virtual {v0, v3}, Luig;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lwdf;->b:Lwdf;

    invoke-virtual {p1, v0}, Lxdf;->D(Lwdf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v1

    move v3, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v10, v6

    :goto_3
    const/4 v3, 0x5

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    const-string p2, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Recording was started when the Recorder had encountered error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lij0;

    iget-object p2, p0, Lpb2;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lzq6;

    iget-object p2, p0, Lpb2;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lpb2;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lhg4;

    iget-boolean v8, p0, Lpb2;->a:Z

    iget-boolean v9, p0, Lpb2;->b:Z

    invoke-direct/range {v4 .. v11}, Lij0;-><init>(Lzq6;Ljava/util/concurrent/Executor;Lhg4;ZZJ)V

    iget-object p2, v4, Lij0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v4, v3, v0}, Lxdf;->j(Lij0;ILjava/lang/Throwable;)V

    new-instance v4, Lzdf;

    iget-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxdf;

    iget-object p1, p0, Lpb2;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lzq6;

    const/4 v9, 0x1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lzdf;-><init>(Lxdf;JLzq6;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Lzdf;

    iget-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxdf;

    iget-object p1, p0, Lpb2;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lzq6;

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lzdf;-><init>(Lxdf;JLzq6;Z)V

    :goto_5
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

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

.method public g(Leij;Z)V
    .locals 4

    iget-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpb2;->b:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpb2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lvl;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, p1, v3}, Lvl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

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

    invoke-virtual {p0, p1}, Lpb2;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public h(Leij;)V
    .locals 2

    iget-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpb2;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpb2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcij;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpb2;->g(Leij;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lpb2;->d()Z

    move-result v0

    invoke-static {v0}, Lnqf;->m(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lpb2;->b(Ljava/lang/Exception;)V

    return-void
.end method
