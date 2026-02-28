.class public final Lgp5;
.super Lcie;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljq3;

.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lilc;

.field public volatile d:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgp5;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgp5;->X:Ljq3;

    iput-object p1, p0, Lgp5;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lilc;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lilc;-><init>(IB)V

    iput-object p1, p0, Lgp5;->c:Lilc;

    iput-boolean p2, p0, Lgp5;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ly35;
    .locals 3

    sget-object v0, Lni5;->a:Lni5;

    iget-boolean v1, p0, Lgp5;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lgp5;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lfp5;

    iget-object v2, p0, Lgp5;->X:Ljq3;

    invoke-direct {v1, p1, v2}, Lfp5;-><init>(Ljava/lang/Runnable;Lz35;)V

    iget-object p1, p0, Lgp5;->X:Ljq3;

    invoke-virtual {p1, v1}, Ljq3;->a(Ly35;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lep5;

    invoke-direct {v1, p1}, Lep5;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lgp5;->c:Lilc;

    invoke-virtual {p1, v1}, Lilc;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgp5;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lgp5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgp5;->d:Z

    iget-object v1, p0, Lgp5;->c:Lilc;

    invoke-virtual {v1}, Lilc;->clear()V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;
    .locals 9

    sget-object v1, Lni5;->a:Lni5;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lgp5;->b(Ljava/lang/Runnable;)Ly35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lgp5;->d:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lo72;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo72;-><init>(I)V

    new-instance v5, Lo72;

    invoke-direct {v5, v0}, Lo72;-><init>(Lo72;)V

    new-instance v2, Lehe;

    new-instance v3, Lpb;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v4, Lgp5;->X:Ljq3;

    invoke-direct {v2, v3, p1}, Lehe;-><init>(Ljava/lang/Runnable;Lz35;)V

    iget-object p1, v4, Lgp5;->X:Ljq3;

    invoke-virtual {p1, v2}, Ljq3;->a(Ly35;)Z

    iget-object p1, v4, Lgp5;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lehe;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    iput-boolean p2, v4, Lgp5;->d:Z

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p1, Lhp5;->a:Leie;

    invoke-virtual {p1, v2, p2, p3, p4}, Leie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    new-instance p2, Le45;

    invoke-direct {p2, p1}, Le45;-><init>(Ly35;)V

    invoke-virtual {v2, p2}, Lehe;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-object v5
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lgp5;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp5;->d:Z

    iget-object v0, p0, Lgp5;->X:Ljq3;

    invoke-virtual {v0}, Ljq3;->dispose()V

    iget-object v0, p0, Lgp5;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgp5;->c:Lilc;

    invoke-virtual {v0}, Lilc;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lgp5;->d:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lgp5;->c:Lilc;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lgp5;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lilc;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lilc;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lgp5;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lilc;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lgp5;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lgp5;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lilc;->clear()V

    return-void
.end method
