.class public final Lkh8;
.super Lqte;
.source "SourceFile"


# instance fields
.field public final a:Lt44;

.field public final b:Ljh8;

.field public final c:Llh8;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljh8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkh8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkh8;->b:Ljh8;

    new-instance v0, Lt44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh8;->a:Lt44;

    iget-object v0, p1, Ljh8;->c:Lt44;

    iget-boolean v0, v0, Lt44;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmh8;->f:Llh8;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ljh8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ljh8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh8;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Llh8;

    iget-object v1, p1, Ljh8;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Llh8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ljh8;->c:Lt44;

    invoke-virtual {p1, v0}, Lt44;->a(Ltk5;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lkh8;->c:Llh8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 6

    iget-object v0, p0, Lkh8;->a:Lt44;

    iget-boolean v0, v0, Lt44;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lv16;->a:Lv16;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkh8;->c:Llh8;

    iget-object v5, p0, Lkh8;->a:Lt44;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lv8b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Luk5;)Lvse;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkh8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh8;->a:Lt44;

    invoke-virtual {v0}, Lt44;->dispose()V

    iget-object v0, p0, Lkh8;->b:Ljh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Ljh8;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lkh8;->c:Llh8;

    iput-wide v1, p0, Llh8;->c:J

    iget-object v0, v0, Ljh8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
