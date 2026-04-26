.class public final Lhv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:J

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lz72;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhv7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lhv7;->b:J

    iput-object p4, p0, Lhv7;->c:Ljava/util/concurrent/Callable;

    new-instance p2, Lvg9;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1, p4}, Lvg9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    iput-object p1, p0, Lhv7;->d:Lz72;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lhv7;->d:Lz72;

    invoke-virtual {v0, p1}, Lz72;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lhv7;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv7;->d:Lz72;

    .line 2
    iget-object v0, v0, Lz72;->b:Ly72;

    .line 3
    invoke-virtual {v0}, Lo4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lhv7;->d:Lz72;

    .line 5
    iget-object v0, v0, Lz72;->b:Ly72;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lo4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lhv7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lhv7;->d:Lz72;

    invoke-virtual {v0}, Lz72;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lhv7;->d:Lz72;

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0}, Lo4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lhv7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw72;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lhv7;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
