.class public final Lzm8;
.super Ly2f;
.source "SourceFile"


# instance fields
.field public final a:Lw74;

.field public final b:Lym8;

.field public final c:Lan8;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lym8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzm8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzm8;->b:Lym8;

    new-instance v0, Lw74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzm8;->a:Lw74;

    iget-object v0, p1, Lym8;->c:Lw74;

    iget-boolean v0, v0, Lw74;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbn8;->f:Lan8;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lym8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lym8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan8;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lan8;

    iget-object v1, p1, Lym8;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lan8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lym8;->c:Lw74;

    invoke-virtual {p1, v0}, Lw74;->a(Lko5;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lzm8;->c:Lan8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;
    .locals 6

    iget-object v0, p0, Lzm8;->a:Lw74;

    iget-boolean v0, v0, Lw74;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Ll66;->a:Ll66;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzm8;->c:Lan8;

    iget-object v5, p0, Lzm8;->a:Lw74;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Legb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Llo5;)Ld2f;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzm8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm8;->a:Lw74;

    invoke-virtual {v0}, Lw74;->dispose()V

    iget-object v0, p0, Lzm8;->b:Lym8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lym8;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lzm8;->c:Lan8;

    iput-wide v1, p0, Lan8;->c:J

    iget-object v0, v0, Lym8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
