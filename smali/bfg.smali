.class public final Lbfg;
.super Llq8;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public a:Lafg;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->b(Lgw4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lrb4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbfg;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    invoke-virtual {v0, p1, p2}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lrb4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbfg;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    invoke-virtual {v0, p1, p2}, Ltb4;->dispatchYield(Lrb4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Llq8;
    .locals 2

    iget-object v0, p0, Lbfg;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llq8;

    if-eqz v1, :cond_0

    check-cast v0, Llq8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llq8;->getImmediate()Llq8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lrb4;)Lo25;
    .locals 2

    iget-object v0, p0, Lbfg;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgw4;

    if-eqz v1, :cond_0

    check-cast v0, Lgw4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lhq4;->a:Lgw4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lgw4;->invokeOnTimeout(JLjava/lang/Runnable;Lrb4;)Lo25;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lrb4;)Z
    .locals 1

    iget-object v0, p0, Lbfg;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    invoke-virtual {v0, p1}, Ltb4;->isDispatchNeeded(Lrb4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLo62;)V
    .locals 2

    iget-object v0, p0, Lbfg;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgw4;

    if-eqz v1, :cond_0

    check-cast v0, Lgw4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lhq4;->a:Lgw4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lgw4;->scheduleResumeAfterDelay(JLo62;)V

    return-void
.end method
