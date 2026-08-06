.class public final Lz86;
.super Lqte;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrg;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lt44;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lz86;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lt44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz86;->f:Lt44;

    iput-object p1, p0, Lz86;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lrg;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lrg;-><init>(I)V

    iput-object p1, p0, Lz86;->c:Lrg;

    iput-boolean p2, p0, Lz86;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ltk5;
    .locals 3

    sget-object v0, Lv16;->a:Lv16;

    iget-boolean v1, p0, Lz86;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lz86;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ly86;

    iget-object v2, p0, Lz86;->f:Lt44;

    invoke-direct {v1, p1, v2}, Ly86;-><init>(Ljava/lang/Runnable;Luk5;)V

    iget-object p1, p0, Lz86;->f:Lt44;

    invoke-virtual {p1, v1}, Lt44;->a(Ltk5;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lx86;

    invoke-direct {v1, p1}, Lx86;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lz86;->c:Lrg;

    invoke-virtual {p1, v1}, Lrg;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz86;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lz86;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz86;->d:Z

    iget-object p0, p0, Lz86;->c:Lrg;

    invoke-virtual {p0}, Lrg;->clear()V

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 9

    sget-object v1, Lv16;->a:Lv16;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lz86;->a(Ljava/lang/Runnable;)Ltk5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lz86;->d:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lt16;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lt16;-><init>(I)V

    new-instance v6, Lt16;

    invoke-direct {v6, v0}, Lt16;-><init>(Lt16;)V

    new-instance v2, Lvse;

    new-instance v3, Lsni;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lsni;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v5, Lz86;->f:Lt44;

    invoke-direct {v2, v3, p0}, Lvse;-><init>(Ljava/lang/Runnable;Luk5;)V

    iget-object p0, v5, Lz86;->f:Lt44;

    invoke-virtual {p0, v2}, Lt44;->a(Ltk5;)Z

    iget-object p0, v5, Lz86;->b:Ljava/util/concurrent/Executor;

    instance-of p1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvse;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x1

    iput-boolean p1, v5, Lz86;->d:Z

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, La96;->d:Lrte;

    invoke-virtual {p0, v2, p2, p3, p4}, Lrte;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    new-instance p1, Lyk5;

    invoke-direct {p1, p0}, Lyk5;-><init>(Ltk5;)V

    invoke-virtual {v2, p1}, Lvse;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-object v6
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lz86;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz86;->d:Z

    iget-object v0, p0, Lz86;->f:Lt44;

    invoke-virtual {v0}, Lt44;->dispose()V

    iget-object v0, p0, Lz86;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz86;->c:Lrg;

    invoke-virtual {p0}, Lrg;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lz86;->c:Lrg;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lz86;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrg;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lrg;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lz86;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrg;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lz86;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lz86;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrg;->clear()V

    return-void
.end method
