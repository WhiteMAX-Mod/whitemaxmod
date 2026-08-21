.class public final Lud6;
.super Ly2f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lih;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lw74;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lud6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lw74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud6;->f:Lw74;

    iput-object p1, p0, Lud6;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lih;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lih;-><init>(I)V

    iput-object p1, p0, Lud6;->c:Lih;

    iput-boolean p2, p0, Lud6;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lko5;
    .locals 3

    sget-object v0, Ll66;->a:Ll66;

    iget-boolean v1, p0, Lud6;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lud6;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ltd6;

    iget-object v2, p0, Lud6;->f:Lw74;

    invoke-direct {v1, p1, v2}, Ltd6;-><init>(Ljava/lang/Runnable;Llo5;)V

    iget-object p1, p0, Lud6;->f:Lw74;

    invoke-virtual {p1, v1}, Lw74;->a(Lko5;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lsd6;

    invoke-direct {v1, p1}, Lsd6;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lud6;->c:Lih;

    invoke-virtual {p1, v1}, Lih;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lud6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lud6;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lud6;->d:Z

    iget-object p0, p0, Lud6;->c:Lih;

    invoke-virtual {p0}, Lih;->clear()V

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;
    .locals 9

    sget-object v1, Ll66;->a:Ll66;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lud6;->a(Ljava/lang/Runnable;)Lko5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lud6;->d:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lj66;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lj66;-><init>(I)V

    new-instance v6, Lj66;

    invoke-direct {v6, v0}, Lj66;-><init>(Lj66;)V

    new-instance v2, Ld2f;

    new-instance v3, Lb1j;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lb1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v5, Lud6;->f:Lw74;

    invoke-direct {v2, v3, p0}, Ld2f;-><init>(Ljava/lang/Runnable;Llo5;)V

    iget-object p0, v5, Lud6;->f:Lw74;

    invoke-virtual {p0, v2}, Lw74;->a(Lko5;)Z

    iget-object p0, v5, Lud6;->b:Ljava/util/concurrent/Executor;

    instance-of p1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld2f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x1

    iput-boolean p1, v5, Lud6;->d:Z

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Lvd6;->d:Lz2f;

    invoke-virtual {p0, v2, p2, p3, p4}, Lz2f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    new-instance p1, Lpo5;

    invoke-direct {p1, p0}, Lpo5;-><init>(Lko5;)V

    invoke-virtual {v2, p1}, Ld2f;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-object v6
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lud6;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud6;->d:Z

    iget-object v0, p0, Lud6;->f:Lw74;

    invoke-virtual {v0}, Lw74;->dispose()V

    iget-object v0, p0, Lud6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lud6;->c:Lih;

    invoke-virtual {p0}, Lih;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lud6;->c:Lih;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lud6;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lih;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lih;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lud6;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lih;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lud6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lud6;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lih;->clear()V

    return-void
.end method
