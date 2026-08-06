.class public abstract Liee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final a:Ly34;

.field public final b:Ly34;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Thread;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly34;

    invoke-direct {v0}, Ly34;-><init>()V

    iput-object v0, p0, Liee;->a:Ly34;

    new-instance v0, Ly34;

    invoke-direct {v0}, Ly34;-><init>()V

    iput-object v0, p0, Liee;->b:Ly34;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liee;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Liee;->b:Ly34;

    invoke-virtual {p0}, Ly34;->b()V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, Liee;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liee;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Liee;->b:Ly34;

    invoke-virtual {v1}, Ly34;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liee;->g:Z

    invoke-virtual {p0}, Liee;->d()V

    iget-object v2, p0, Liee;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Liee;->a:Ly34;

    invoke-virtual {p1}, Ly34;->f()Z

    iget-object p0, p0, Liee;->b:Ly34;

    invoke-virtual {p0}, Ly34;->f()Z

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 107
    iget-object v0, p0, Liee;->b:Ly34;

    invoke-virtual {v0}, Ly34;->a()V

    .line 108
    iget-boolean v0, p0, Liee;->g:Z

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Liee;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 110
    iget-object p0, p0, Liee;->e:Ljava/lang/Object;

    return-object p0

    .line 111
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object p3, p0, Liee;->b:Ly34;

    monitor-enter p3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-boolean p1, p3, Ly34;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p3, Ly34;->a:Lpn3;

    check-cast v0, Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p3}, Ly34;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p3, Ly34;->b:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-object v2, p3, Ly34;->a:Lpn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v0, p1, v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p3, Ly34;->a:Lpn3;

    check-cast v0, Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p3, Ly34;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Liee;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Liee;->d:Ljava/lang/Exception;

    if-nez p1, :cond_3

    iget-object p0, p0, Liee;->e:Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Liee;->g:Z

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Liee;->b:Ly34;

    invoke-virtual {p0}, Ly34;->e()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Liee;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liee;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Liee;->f:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liee;->a:Ly34;

    invoke-virtual {v0}, Ly34;->f()Z

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Liee;->e()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Liee;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Liee;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Liee;->b:Ly34;

    invoke-virtual {v2}, Ly34;->f()Z

    iput-object v0, p0, Liee;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iput-object v1, p0, Liee;->d:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Liee;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Liee;->b:Ly34;

    invoke-virtual {v2}, Ly34;->f()Z

    iput-object v0, p0, Liee;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_0
    iget-object v2, p0, Liee;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Liee;->b:Ly34;

    invoke-virtual {v3}, Ly34;->f()Z

    iput-object v0, p0, Liee;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :catchall_4
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
