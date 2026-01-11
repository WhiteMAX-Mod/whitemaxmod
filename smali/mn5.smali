.class public final Lmn5;
.super Lqae;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn5;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lmn5;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Loae;
    .locals 3

    new-instance v0, Lkn5;

    iget-object v1, p0, Lmn5;->d:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lmn5;->c:Z

    invoke-direct {v0, v1, v2}, Lkn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Ll25;
    .locals 3

    iget-object v0, p0, Lmn5;->d:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, Lmn5;->c:Z

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lq9e;

    invoke-direct {v1, p1, v2}, Lq0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq0;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Ljn5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljn5;-><init>(Ljava/lang/Runnable;Lm25;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    new-instance v1, Lin5;

    invoke-direct {v1, p1}, Lin5;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_0
    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lxg5;->a:Lxg5;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lmn5;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lq9e;

    iget-boolean v2, p0, Lmn5;->c:Z

    invoke-direct {v1, p1, v2}, Lq0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lxg5;->a:Lxg5;

    return-object p1

    :cond_0
    new-instance v0, Lhn5;

    invoke-direct {v0, p1}, Lhn5;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lln5;->a:Lqae;

    new-instance v1, Ljs6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Ljs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lqae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    iget-object p2, v0, Lhn5;->a:Lr62;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll25;
    .locals 9

    iget-object v0, p0, Lmn5;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v3, Lp9e;

    iget-boolean v1, p0, Lmn5;->c:Z

    invoke-direct {v3, p1, v1}, Lq0;-><init>(Ljava/lang/Runnable;Z)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lxg5;->a:Lxg5;

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lqae;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    return-object p1
.end method
