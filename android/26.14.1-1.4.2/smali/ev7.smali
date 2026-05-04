.class public final Lev7;
.super Llo9;
.source "SourceFile"

# interfaces
.implements Lnh5;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Lev7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ljv4;-><init>()V

    iput-object p1, p0, Lev7;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lev7;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lev7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lev7;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Lev7;->c:Lev7;

    return-void
.end method


# virtual methods
.method public final J(Lhv4;Ljava/lang/Runnable;)V
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

    sget-object v1, Lcub;->g:Lcub;

    invoke-interface {p1, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v1

    check-cast v1, Lus8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lao5;->a:Lhe5;

    sget-object v0, Loc5;->a:Loc5;

    invoke-virtual {v0, p1, p2}, Loc5;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljpl;->a(Lnh5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lev7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lev7;->J(Lhv4;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lev7;

    if-eqz v0, :cond_0

    check-cast p1, Lev7;

    iget-object v0, p1, Lev7;->a:Landroid/os/Handler;

    iget-object v1, p0, Lev7;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lev7;->b:Z

    iget-boolean v0, p0, Lev7;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getImmediate()Llo9;
    .locals 1

    iget-object v0, p0, Lev7;->c:Lev7;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lev7;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lev7;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lev7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ldv7;

    invoke-direct {p1, p0, p3}, Ldv7;-><init>(Lev7;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lev7;->J(Lhv4;Ljava/lang/Runnable;)V

    sget-object p1, Ltub;->a:Ltub;

    return-object p1
.end method

.method public final isDispatchNeeded(Lhv4;)Z
    .locals 1

    iget-boolean p1, p0, Lev7;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lev7;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final scheduleResumeAfterDelay(JLni2;)V
    .locals 4

    new-instance v0, Lgb0;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p0}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lev7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lvk;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v0}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lni2;->e(Lgi7;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lev7;->J(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llo9;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lev7;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lev7;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
