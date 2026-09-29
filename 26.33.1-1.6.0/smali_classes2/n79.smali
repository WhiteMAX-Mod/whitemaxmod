.class public final Ln79;
.super Lj7g;
.source "SourceFile"


# instance fields
.field public final a:Loh4;

.field public final b:Lm79;

.field public final c:Lo79;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lm79;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln79;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ln79;->b:Lm79;

    new-instance v0, Loh4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh4;-><init>(B)V

    iput-object v0, p0, Ln79;->a:Loh4;

    iget-object v0, p1, Lm79;->c:Loh4;

    iget-boolean v0, v0, Loh4;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lp79;->f:Lo79;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lm79;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lm79;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lo79;

    iget-object v1, p1, Lm79;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo79;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lm79;->c:Loh4;

    invoke-virtual {p1, v0}, Loh4;->a(Lr16;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Ln79;->c:Lo79;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 6

    iget-object v0, p0, Ln79;->a:Loh4;

    iget-boolean v0, v0, Loh4;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lwk6;->a:Lwk6;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln79;->c:Lo79;

    iget-object v5, p0, Ln79;->a:Loh4;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj5c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loh4;)Lo6g;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ln79;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln79;->a:Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    iget-object v0, p0, Ln79;->b:Lm79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lm79;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Ln79;->c:Lo79;

    iput-wide v1, p0, Lo79;->c:J

    iget-object v0, v0, Lm79;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
