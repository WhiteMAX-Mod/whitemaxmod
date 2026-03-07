.class public final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lx12;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Life;


# direct methods
.method public constructor <init>(Life;Lx12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffe;->c:Life;

    iput-object p2, p0, Lffe;->a:Lx12;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lffe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    iget-object v0, p0, Lffe;->c:Life;

    iget-object v1, v0, Life;->a:Ljkb;

    sget-object v2, Lqai;->a:[B

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "executor rejected"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Life;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lffe;->a:Lx12;

    invoke-interface {p1, v0, v2}, Lx12;->v(Life;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v1, Ljkb;->a:Ls7h;

    invoke-virtual {p1, p0}, Ls7h;->l(Lffe;)V

    return-void

    :goto_0
    iget-object v0, v1, Ljkb;->a:Ls7h;

    invoke-virtual {v0, p0}, Ls7h;->l(Lffe;)V

    throw p1
.end method

.method public final b()Life;
    .locals 1

    iget-object v0, p0, Lffe;->c:Life;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lffe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lffe;->c:Life;

    iget-object v0, v0, Life;->b:Lb4;

    iget-object v0, v0, Lb4;->c:Ljava/lang/Object;

    check-cast v0, Ljq7;

    iget-object v0, v0, Ljq7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lffe;)V
    .locals 0

    iget-object p1, p1, Lffe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lffe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lffe;->c:Life;

    iget-object v2, v2, Life;->b:Lb4;

    iget-object v2, v2, Lb4;->c:Ljava/lang/Object;

    check-cast v2, Ljq7;

    invoke-virtual {v2}, Ljq7;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lffe;->c:Life;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Life;->X:Lhfe;

    invoke-virtual {v2}, Lw20;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Life;->h()Lfte;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lffe;->a:Lx12;

    invoke-interface {v7, v3, v2}, Lx12;->q(Life;Lfte;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Life;->a:Ljkb;

    iget-object v0, v0, Ljkb;->a:Ls7h;

    :goto_0
    invoke-virtual {v0, p0}, Ls7h;->l(Lffe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v2, v6

    goto :goto_1

    :catch_0
    move-exception v1

    move v2, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Life;->d()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfk8;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lffe;->a:Lx12;

    invoke-interface {v1, v3, v2}, Lx12;->v(Life;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v2, :cond_1

    sget-object v2, Lxwc;->a:Lxwc;

    sget-object v2, Lxwc;->a:Lxwc;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Life;->a(Life;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lxwc;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lffe;->a:Lx12;

    invoke-interface {v0, v3, v1}, Lx12;->v(Life;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, v3, Life;->a:Ljkb;

    iget-object v0, v0, Ljkb;->a:Ls7h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v3, Life;->a:Ljkb;

    iget-object v1, v1, Ljkb;->a:Ls7h;

    invoke-virtual {v1, p0}, Ls7h;->l(Lffe;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
