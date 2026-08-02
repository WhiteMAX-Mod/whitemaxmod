.class public final Llyh;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static b:Llyh;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object v0, p0, Llyh;->a:Landroid/os/Handler;

    return-void
.end method

.method public static l()Llyh;
    .locals 1

    sget-object v0, Llyh;->b:Llyh;

    if-nez v0, :cond_0

    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    sput-object v0, Llyh;->b:Llyh;

    :cond_0
    sget-object v0, Llyh;->b:Llyh;

    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Llyh;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic close()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llyh;->shutdown()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Llyh;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llyh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    new-instance p0, Lpse;

    invoke-direct {p0, p1, p2}, Lpse;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 6
    new-instance p0, Lpse;

    invoke-direct {p0, p1}, Lpse;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    new-instance v0, Lpse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpse;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p0, p0, Llyh;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 16
    new-instance v0, Lpse;

    invoke-direct {v0, p1}, Lpse;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    iget-object p0, p0, Llyh;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final shutdown()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpse;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Llyh;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lpse;

    invoke-direct {v0, p1, p2}, Lpse;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, Llyh;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lpse;

    invoke-direct {v0, p1}, Lpse;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    invoke-virtual {p0, v0}, Llyh;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
