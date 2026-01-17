.class public final Lrw7;
.super Lnbe;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrp3;

.field public final b:Lqw7;

.field public final c:Lsw7;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqw7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrw7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrw7;->b:Lqw7;

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrw7;->a:Lrp3;

    iget-object v0, p1, Lqw7;->c:Lrp3;

    iget-boolean v0, v0, Lrp3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltw7;->h:Lsw7;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lqw7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqw7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw7;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lsw7;

    iget-object v1, p1, Lqw7;->X:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lsw7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lqw7;->c:Lrp3;

    invoke-virtual {p1, v0}, Lrp3;->a(Lo25;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lrw7;->c:Lsw7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;
    .locals 6

    iget-object v0, p0, Lrw7;->a:Lrp3;

    iget-boolean v0, v0, Lrp3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lyg5;->a:Lyg5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lrw7;->c:Lsw7;

    iget-object v5, p0, Lrw7;->a:Lrp3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgna;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lp25;)Loae;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrw7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrw7;->a:Lrp3;

    invoke-virtual {v0}, Lrp3;->dispose()V

    sget-boolean v0, Ltw7;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lrw7;->c:Lsw7;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lgna;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lp25;)Loae;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lrw7;->b:Lqw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lqw7;->a:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lrw7;->c:Lsw7;

    iput-wide v3, v1, Lsw7;->c:J

    iget-object v0, v0, Lqw7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrw7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lrw7;->b:Lqw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lqw7;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lrw7;->c:Lsw7;

    iput-wide v1, v3, Lsw7;->c:J

    iget-object v0, v0, Lqw7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
