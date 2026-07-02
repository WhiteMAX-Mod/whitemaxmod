.class public final Lr8c;
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
.method public constructor <init>(Landroid/content/Context;Lr4e;Lpc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr8c;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lr8c;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lze4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLc9i;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr8c;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lsd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsd7;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lr8c;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lr8c;->a:Z

    .line 9
    iput-object p3, p0, Lr8c;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8c;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lr8c;)V
    .locals 2

    iget-object v0, p0, Lr8c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lsoh;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-object v0, v0, Lr4e;->F:Lg20;

    invoke-static {v0}, Lr4e;->o(Lg20;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm9;

    iget-object v0, v0, Lgm9;->b:Lia0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8c;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lr8c;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8c;->b:Z

    iget-object v2, p0, Lr8c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lsg2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lsg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldl;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v1, v4}, Ldl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

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
    .locals 3

    iget-object v0, p0, Lr8c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8c;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8c;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8c;->e:Ljava/lang/Object;

    check-cast v0, Lc9i;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Lc9i;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ld9i;)V
    .locals 3

    invoke-virtual {p0}, Lr8c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ld9i;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lr8c;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg8h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lr8c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8c;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lr8c;->b(Ljava/lang/Exception;)V

    return v0

    :goto_1
    throw v0
.end method

.method public e(Ld9i;)V
    .locals 4

    invoke-virtual {p0}, Lr8c;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lr8c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lr8c;->b:Z

    iget-object v1, p0, Lr8c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldl;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Ldl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lr8c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8c;->e:Ljava/lang/Object;

    check-cast p1, Lc9i;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc9i;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

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

.method public f(Ljava/util/concurrent/Executor;Lv54;)Lx4e;
    .locals 12

    iput-object p1, p0, Lr8c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8c;->f:Ljava/lang/Object;

    iget-object p1, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast p1, Lr4e;

    iget-object p2, p1, Lr4e;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Lr4e;->r:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Lr4e;->r:J

    iget-object v0, p1, Lr4e;->m:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v10, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lr4e;->p:Lcg0;

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
    iget-object v0, p1, Lr4e;->q:Lcg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lr4e;->m:Lq4e;

    sget-object v3, Lq4e;->d:Lq4e;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lr4e;->p:Lcg0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lr4e;->q:Lcg0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v0}, Lqka;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Lcg0;

    iget-object v0, p0, Lr8c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpc6;

    iget-object v0, p0, Lr8c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lr8c;->f:Ljava/lang/Object;

    check-cast v8, Lv54;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v6

    move-object v7, v8

    :try_start_2
    iget-boolean v8, p0, Lr8c;->a:Z

    iget-boolean v9, p0, Lr8c;->b:Z

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lcg0;-><init>(Lpc6;Ljava/util/concurrent/Executor;Lv54;ZZJ)V

    iget-object v0, v4, Lcg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lr8c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p1, Lr4e;->h:Lj4e;

    invoke-virtual {v4, v0, v5}, Lcg0;->k(Landroid/content/Context;Lj4e;)V

    iput-object v4, p1, Lr4e;->q:Lcg0;

    iget-object v0, p1, Lr4e;->m:Lq4e;

    if-ne v0, v3, :cond_2

    sget-object v0, Lq4e;->b:Lq4e;

    invoke-virtual {p1, v0}, Lr4e;->H(Lq4e;)V

    iget-object v0, p1, Lr4e;->e:Lf6f;

    new-instance v3, Lk4e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lk4e;-><init>(Lr4e;I)V

    invoke-virtual {v0, v3}, Lf6f;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Lq4e;->i:Lq4e;

    if-ne v0, v3, :cond_3

    sget-object v0, Lq4e;->b:Lq4e;

    invoke-virtual {p1, v0}, Lr4e;->H(Lq4e;)V

    iget-object v0, p1, Lr4e;->e:Lf6f;

    new-instance v3, Lk4e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lk4e;-><init>(Lr4e;I)V

    invoke-virtual {v0, v3}, Lf6f;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lq4e;->b:Lq4e;

    invoke-virtual {p1, v0}, Lr4e;->H(Lq4e;)V
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

    invoke-static {p2, v1}, Lulh;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcg0;

    iget-object p2, p0, Lr8c;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpc6;

    iget-object p2, p0, Lr8c;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lr8c;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lv54;

    iget-boolean v8, p0, Lr8c;->a:Z

    iget-boolean v9, p0, Lr8c;->b:Z

    invoke-direct/range {v4 .. v11}, Lcg0;-><init>(Lpc6;Ljava/util/concurrent/Executor;Lv54;ZZJ)V

    iget-object p2, v4, Lcg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v4, v3, v0}, Lr4e;->l(Lcg0;ILjava/lang/Throwable;)V

    new-instance v4, Lx4e;

    iget-object p1, p0, Lr8c;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr4e;

    iget-object p1, p0, Lr8c;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lpc6;

    const/4 v9, 0x1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lx4e;-><init>(Lr4e;JLpc6;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Lx4e;

    iget-object p1, p0, Lr8c;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr4e;

    iget-object p1, p0, Lr8c;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lpc6;

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lx4e;-><init>(Lr4e;JLpc6;Z)V

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

.method public g(Ld9i;Z)V
    .locals 4

    iget-object v0, p0, Lr8c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8c;->b:Z

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
    iget-object v1, p0, Lr8c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldl;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, p1, v3}, Ldl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

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

    invoke-virtual {p0, p1}, Lr8c;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public h(Ld9i;)V
    .locals 2

    iget-object v0, p0, Lr8c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8c;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lb9i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8c;->g(Ld9i;Z)V

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
    invoke-virtual {p0}, Lr8c;->d()Z

    move-result v0

    invoke-static {v0}, Lfz6;->v(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lr8c;->b(Ljava/lang/Exception;)V

    return-void
.end method
