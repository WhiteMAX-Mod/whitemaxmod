.class public final Ljr8;
.super La2g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lt64;

.field public final b:Lir8;

.field public final c:Lkr8;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lir8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljr8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljr8;->b:Lir8;

    new-instance v0, Lt64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljr8;->a:Lt64;

    iget-object v0, p1, Lir8;->c:Lt64;

    iget-boolean v0, v0, Lt64;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Llr8;->h:Lkr8;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lir8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lir8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr8;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkr8;

    iget-object v1, p1, Lir8;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lkr8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lir8;->c:Lt64;

    invoke-virtual {p1, v0}, Lt64;->a(Ljo5;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Ljr8;->c:Lkr8;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;
    .locals 6

    iget-object v0, p0, Ljr8;->a:Lt64;

    iget-boolean v0, v0, Lt64;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lo36;->a:Lo36;

    return-object p1

    :cond_0
    iget-object v0, p0, Ljr8;->c:Lkr8;

    iget-object v5, p0, Ljr8;->a:Lt64;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbtb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lko5;)La1g;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljr8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljr8;->a:Lt64;

    invoke-virtual {v0}, Lt64;->dispose()V

    sget-boolean v0, Llr8;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Ljr8;->c:Lkr8;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lbtb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lko5;)La1g;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Ljr8;->b:Lir8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lir8;->a:J

    add-long/2addr v3, v5

    iget-object v1, v2, Ljr8;->c:Lkr8;

    iput-wide v3, v1, Lkr8;->c:J

    iget-object v0, v0, Lir8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljr8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Ljr8;->b:Lir8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lir8;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Ljr8;->c:Lkr8;

    iput-wide v1, v3, Lkr8;->c:J

    iget-object v0, v0, Lir8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
