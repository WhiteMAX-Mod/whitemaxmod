.class public final Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ljd5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final synthetic close()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljd5;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljd5;->shutdown()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v0, Lld5;

    new-instance v1, Led5;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Led5;-><init>(Ljd5;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lld5;-><init>(Lkd5;)V

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 16
    new-instance v0, Lld5;

    new-instance v1, Led5;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Led5;-><init>(Ljd5;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lld5;-><init>(Lkd5;)V

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lld5;

    new-instance v1, Lgd5;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lgd5;-><init>(Ljd5;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lld5;-><init>(Lkd5;)V

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lld5;

    new-instance v1, Lgd5;

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lgd5;-><init>(Ljd5;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lld5;-><init>(Lkd5;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Shutting down is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Shutting down is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 8
    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
