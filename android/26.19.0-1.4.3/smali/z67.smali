.class public final Lz67;
.super Leu8;
.source "SourceFile"

# interfaces
.implements Lxz4;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Lz67;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lzf4;-><init>()V

    iput-object p1, p0, Lz67;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lz67;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lz67;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lz67;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Lz67;->c:Lz67;

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltwj;->a(Lxz4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lxf4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz67;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz67;->j(Lxf4;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz67;

    if-eqz v0, :cond_0

    check-cast p1, Lz67;

    iget-object v0, p1, Lz67;->a:Landroid/os/Handler;

    iget-object v1, p0, Lz67;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lz67;->b:Z

    iget-boolean v0, p0, Lz67;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getImmediate()Leu8;
    .locals 1

    iget-object v0, p0, Lz67;->c:Lz67;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz67;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lz67;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lxf4;)Lt65;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lz67;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ly67;

    invoke-direct {p1, p0, p3}, Ly67;-><init>(Lz67;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lz67;->j(Lxf4;Ljava/lang/Runnable;)V

    sget-object p1, Lupa;->a:Lupa;

    return-object p1
.end method

.method public final isDispatchNeeded(Lxf4;)Z
    .locals 1

    iget-boolean p1, p0, Lz67;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lz67;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final j(Lxf4;Ljava/lang/Runnable;)V
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

    sget-object v1, Lepa;->f:Lepa;

    invoke-interface {p1, v1}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v1

    check-cast v1, Lh18;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lh65;->a:Lax4;

    sget-object v0, Ljv4;->a:Ljv4;

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lxf4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleResumeAfterDelay(JLac2;)V
    .locals 4

    new-instance v0, Lb80;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lz67;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lwj;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, v0}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lac2;->e(Lbu6;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz67;->j(Lxf4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leu8;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz67;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lz67;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
