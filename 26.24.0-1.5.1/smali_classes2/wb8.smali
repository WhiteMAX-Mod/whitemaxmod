.class public final Lwb8;
.super Luje;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld24;

.field public final b:Lvb8;

.field public final c:Lxb8;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvb8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwb8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lwb8;->b:Lvb8;

    new-instance v0, Ld24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb8;->a:Ld24;

    iget-object v0, p1, Lvb8;->c:Ld24;

    iget-boolean v0, v0, Ld24;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lyb8;->g:Lxb8;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lvb8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lvb8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb8;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lxb8;

    iget-object v1, p1, Lvb8;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lxb8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lvb8;->c:Ld24;

    invoke-virtual {p1, v0}, Ld24;->a(Lxg5;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lwb8;->c:Lxb8;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;
    .locals 6

    iget-object v0, p0, Lwb8;->a:Ld24;

    iget-boolean v0, v0, Ld24;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lqx5;->a:Lqx5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lwb8;->c:Lxb8;

    iget-object v5, p0, Lwb8;->a:Ld24;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li1b;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyg5;)Lzie;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lwb8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb8;->a:Ld24;

    invoke-virtual {v0}, Ld24;->dispose()V

    sget-boolean v0, Lyb8;->h:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lwb8;->c:Lxb8;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Li1b;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyg5;)Lzie;

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lwb8;->b:Lvb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lvb8;->a:J

    add-long/2addr v0, v3

    iget-object v2, v2, Lwb8;->c:Lxb8;

    iput-wide v0, v2, Lxb8;->c:J

    iget-object p0, p0, Lvb8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lwb8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lwb8;->b:Lvb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lvb8;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lwb8;->c:Lxb8;

    iput-wide v1, p0, Lxb8;->c:J

    iget-object v0, v0, Lvb8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
