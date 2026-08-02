.class public final Lrm2;
.super Lgb7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Lh00;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Lm19;

.field public volatile g:Lm19;


# direct methods
.method public constructor <init>(Lh00;Lm19;)V
    .locals 2

    invoke-direct {p0}, Lgb7;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lrm2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrm2;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lrm2;->c:Lh00;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrm2;->f:Lm19;

    return-void
.end method

.method public static d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    iget-object v0, p0, Lgb7;->a:Lm19;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrm2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lrm2;->f:Lm19;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p0, p0, Lrm2;->g:Lm19;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p0

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Lgb7;->a:Lm19;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lrm2;->f:Lm19;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 86
    :cond_0
    iget-object v0, p0, Lrm2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 87
    iget-object v0, p0, Lrm2;->g:Lm19;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    :cond_1
    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgb7;->a:Lm19;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    move-object p3, v0

    :cond_0
    iget-object v0, p0, Lrm2;->f:Lm19;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, Lrm2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lrm2;->g:Lm19;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrm2;->f:Lm19;

    invoke-static {v2}, Lo3b;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lrm2;->c:Lh00;

    invoke-interface {v3, v2}, Lh00;->apply(Ljava/lang/Object;)Lm19;

    move-result-object v2

    iput-object v2, p0, Lrm2;->g:Lm19;

    iget-object v3, p0, Lgb7;->a:Lm19;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lrm2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, Lrm2;->d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lrm2;->g:Lm19;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lrm2;->c:Lh00;

    iput-object v1, p0, Lrm2;->f:Lm19;

    iget-object p0, p0, Lrm2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_2
    new-instance v3, Ljb7;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v0, v4}, Ljb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lgb7;->b:Ld62;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_4
    invoke-virtual {p0, v0}, Lrm2;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lgb7;->b:Ld62;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ld62;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    iput-object v1, p0, Lrm2;->c:Lh00;

    iput-object v1, p0, Lrm2;->f:Lm19;

    iget-object p0, p0, Lrm2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :goto_3
    :try_start_4
    iget-object v2, p0, Lgb7;->b:Ld62;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lgb7;->b:Ld62;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ld62;->d(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object v1, p0, Lrm2;->c:Lh00;

    iput-object v1, p0, Lrm2;->f:Lm19;

    iget-object p0, p0, Lrm2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
