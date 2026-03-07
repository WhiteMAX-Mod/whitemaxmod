.class public final Lcz5;
.super Lf7f;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz5;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lcz5;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ld7f;
    .locals 3

    new-instance v0, Laz5;

    iget-object v1, p0, Lcz5;->d:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lcz5;->c:Z

    invoke-direct {v0, v1, v2}, Laz5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lxc5;
    .locals 3

    iget-object v0, p0, Lcz5;->d:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, Lcz5;->c:Z

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lv5f;

    invoke-direct {v1, p1, v2}, Lt0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt0;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lzy5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzy5;-><init>(Ljava/lang/Runnable;Lyc5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    new-instance v1, Lyy5;

    invoke-direct {v1, p1}, Lyy5;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_0
    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lsr5;->a:Lsr5;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcz5;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lv5f;

    iget-boolean v2, p0, Lcz5;->c:Z

    invoke-direct {v1, p1, v2}, Lt0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lsr5;->a:Lsr5;

    return-object p1

    :cond_0
    new-instance v0, Lxy5;

    invoke-direct {v0, p1}, Lxy5;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lbz5;->a:Lf7f;

    new-instance v1, Lw47;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lw47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    iget-object p2, v0, Lxy5;->a:Ldc2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxc5;
    .locals 9

    iget-object v0, p0, Lcz5;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v3, Lu5f;

    iget-boolean v1, p0, Lcz5;->c:Z

    invoke-direct {v3, p1, v1}, Lt0;-><init>(Ljava/lang/Runnable;Z)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lt0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lsr5;->a:Lsr5;

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lf7f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    return-object p1
.end method
