.class public final Lwc7;
.super Lh19;
.source "SourceFile"

# interfaces
.implements Lw35;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Lwc7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lmi4;-><init>()V

    iput-object p1, p0, Lwc7;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lwc7;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lwc7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lwc7;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Lwc7;->c:Lwc7;

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgrk;->b(Lw35;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lki4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwc7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwc7;->j(Lki4;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwc7;

    if-eqz v0, :cond_0

    check-cast p1, Lwc7;

    iget-object v0, p1, Lwc7;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwc7;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lwc7;->b:Z

    iget-boolean v0, p0, Lwc7;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getImmediate()Lh19;
    .locals 1

    iget-object v0, p0, Lwc7;->c:Lwc7;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwc7;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lwc7;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lki4;)Lpb5;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lwc7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lvc7;

    invoke-direct {p1, p0, p3}, Lvc7;-><init>(Lwc7;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lwc7;->j(Lki4;Ljava/lang/Runnable;)V

    sget-object p1, Lvwa;->a:Lvwa;

    return-object p1
.end method

.method public final isDispatchNeeded(Lki4;)Z
    .locals 1

    iget-boolean p1, p0, Lwc7;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lwc7;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lki4;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Liga;->f:Liga;

    invoke-interface {p1, v1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v1

    check-cast v1, Lr78;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-virtual {v0, p1, p2}, Lbz4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleResumeAfterDelay(JLoc2;)V
    .locals 4

    new-instance v0, La80;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lwc7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgk;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, v0}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Loc2;->d(Lrz6;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lwc7;->j(Lki4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh19;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc7;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lwc7;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
