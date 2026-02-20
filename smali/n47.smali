.class public final Ln47;
.super Los8;
.source "SourceFile"

# interfaces
.implements Lqx4;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Ln47;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lgd4;-><init>()V

    iput-object p1, p0, Ln47;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Ln47;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Ln47;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ln47;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Ln47;->c:Ln47;

    return-void
.end method


# virtual methods
.method public final E(Led4;Ljava/lang/Runnable;)V
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

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-interface {p1, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lp35;->a:Llu4;

    sget-object v0, Lvs4;->a:Lvs4;

    invoke-virtual {v0, p1, p2}, Lvs4;->dispatch(Led4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgvj;->b(Lqx4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Led4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ln47;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln47;->E(Led4;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln47;

    if-eqz v0, :cond_0

    check-cast p1, Ln47;

    iget-object v0, p1, Ln47;->a:Landroid/os/Handler;

    iget-object v1, p0, Ln47;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Ln47;->b:Z

    iget-boolean v0, p0, Ln47;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getImmediate()Los8;
    .locals 1

    iget-object v0, p0, Ln47;->c:Ln47;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln47;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ln47;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Led4;)Lb45;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Ln47;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lm47;

    invoke-direct {p1, p0, p3}, Lm47;-><init>(Ln47;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Ln47;->E(Led4;Ljava/lang/Runnable;)V

    sget-object p1, Lfra;->a:Lfra;

    return-object p1
.end method

.method public final isDispatchNeeded(Led4;)Z
    .locals 1

    iget-boolean p1, p0, Ln47;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ln47;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final scheduleResumeAfterDelay(JLl72;)V
    .locals 4

    new-instance v0, Lp56;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Ln47;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbz5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Ll72;->f(Lks6;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ln47;->E(Led4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Los8;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln47;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ln47;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
