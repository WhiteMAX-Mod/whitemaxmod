.class public final Lx46;
.super Lvje;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lx46;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Luje;
    .locals 2

    new-instance v0, Lv46;

    iget-object v1, p0, Lx46;->d:Ljava/util/concurrent/Executor;

    iget-boolean p0, p0, Lx46;->c:Z

    invoke-direct {v0, v1, p0}, Lv46;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lxg5;
    .locals 2

    iget-object v0, p0, Lx46;->d:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p0, Lx46;->c:Z

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lqie;

    invoke-direct {v1, p1, p0}, Lw0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw0;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Lu46;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lu46;-><init>(Ljava/lang/Runnable;Lyg5;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    new-instance p0, Lt46;

    invoke-direct {p0, p1}, Lt46;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    sget-object p0, Lqx5;->a:Lqx5;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lx46;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lqie;

    iget-boolean p0, p0, Lx46;->c:Z

    invoke-direct {v1, p1, p0}, Lw0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    sget-object p0, Lqx5;->a:Lqx5;

    return-object p0

    :cond_0
    new-instance v0, Ls46;

    invoke-direct {v0, p1}, Ls46;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lw46;->a:Lvje;

    new-instance v1, Lj77;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lj77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lvje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;

    move-result-object p0

    iget-object p1, v0, Ls46;->a:Lox5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxg5;
    .locals 8

    iget-object v0, p0, Lx46;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    move-object v2, p1

    :try_start_0
    new-instance p1, Lpie;

    iget-boolean p0, p0, Lx46;->c:Z

    invoke-direct {p1, v2, p0}, Lw0;-><init>(Ljava/lang/Runnable;Z)V

    move-object p0, v0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    sget-object p0, Lqx5;->a:Lqx5;

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lvje;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxg5;

    move-result-object p0

    return-object p0
.end method
