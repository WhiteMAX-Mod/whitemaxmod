.class public final Lv58;
.super Lvre;
.source "SourceFile"


# instance fields
.field public final a:Lax3;

.field public final b:Lu58;

.field public final c:Lw58;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv58;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lv58;->b:Lu58;

    new-instance v0, Lax3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv58;->a:Lax3;

    iget-object v0, p1, Lu58;->c:Lax3;

    iget-boolean v0, v0, Lax3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx58;->g:Lw58;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lu58;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lu58;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw58;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lw58;

    iget-object v1, p1, Lu58;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lw58;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lu58;->c:Lax3;

    invoke-virtual {p1, v0}, Lax3;->a(Lmb5;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lv58;->c:Lw58;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;
    .locals 6

    iget-object v0, p0, Lv58;->a:Lax3;

    iget-boolean v0, v0, Lax3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lar5;->a:Lar5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lv58;->c:Lw58;

    iget-object v5, p0, Lv58;->a:Lax3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldva;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnb5;)Lzqe;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lv58;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv58;->a:Lax3;

    invoke-virtual {v0}, Lax3;->dispose()V

    iget-object v0, p0, Lv58;->b:Lu58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lu58;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lv58;->c:Lw58;

    iput-wide v1, v3, Lw58;->c:J

    iget-object v0, v0, Lu58;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
