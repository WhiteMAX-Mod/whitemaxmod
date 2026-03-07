.class public final Lwy5;
.super Lvy5;
.source "SourceFile"

# interfaces
.implements Lg65;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lyk4;-><init>()V

    iput-object p1, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgkk;->b(Lg65;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lwk4;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lxlk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {p1, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Loc5;->a:Lz25;

    sget-object v0, Lh15;->a:Lh15;

    invoke-virtual {v0, p1, p2}, Lh15;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwy5;

    if-eqz v0, :cond_0

    check-cast p1, Lwy5;

    iget-object p1, p1, Lwy5;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lwk4;)Lad5;
    .locals 3

    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lxlk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {p4, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lzc5;

    invoke-direct {p1, v2}, Lzc5;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1

    :cond_2
    sget-object v0, Ld05;->Z:Ld05;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld05;->invokeOnTimeout(JLjava/lang/Runnable;Lwk4;)Lad5;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLzb2;)V
    .locals 5

    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lx47;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3, p3}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lxlk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {v3, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Ljb2;

    invoke-direct {p1, v2}, Ljb2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {p3, p1}, Lqsf;->x(Lzb2;Llb2;)V

    return-void

    :cond_2
    sget-object v0, Ld05;->Z:Ld05;

    invoke-virtual {v0, p1, p2, p3}, Lox5;->scheduleResumeAfterDelay(JLzb2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy5;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
