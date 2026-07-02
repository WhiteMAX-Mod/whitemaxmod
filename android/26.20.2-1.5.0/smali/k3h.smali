.class public final Lk3h;
.super Lh19;
.source "SourceFile"

# interfaces
.implements Lw35;


# instance fields
.field public final a:Ldxg;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Ll3h;)V
    .locals 1

    invoke-direct {p0}, Lmi4;-><init>()V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lk3h;->a:Ldxg;

    new-instance p1, Lj3h;

    invoke-direct {p1}, Lj3h;-><init>()V

    iput-object p1, p0, Lk3h;->b:Lj3h;

    return-void
.end method


# virtual methods
.method public final R()Lmi4;
    .locals 6

    iget-object v0, p0, Lk3h;->b:Lj3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lj3h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Lj3h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Lj3h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lj3h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lmi4;

    if-nez v2, :cond_1

    iget-object v0, p0, Lk3h;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgrk;->b(Lw35;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lki4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lk3h;->R()Lmi4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lki4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lk3h;->R()Lmi4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmi4;->dispatchYield(Lki4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lh19;
    .locals 2

    invoke-virtual {p0}, Lk3h;->R()Lmi4;

    move-result-object v0

    instance-of v1, v0, Lh19;

    if-eqz v1, :cond_0

    check-cast v0, Lh19;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lki4;)Lpb5;
    .locals 2

    invoke-virtual {p0}, Lk3h;->R()Lmi4;

    move-result-object v0

    instance-of v1, v0, Lw35;

    if-eqz v1, :cond_0

    check-cast v0, Lw35;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lfy4;->a()Lw35;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lw35;->invokeOnTimeout(JLjava/lang/Runnable;Lki4;)Lpb5;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lki4;)Z
    .locals 1

    invoke-virtual {p0}, Lk3h;->R()Lmi4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmi4;->isDispatchNeeded(Lki4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLoc2;)V
    .locals 2

    invoke-virtual {p0}, Lk3h;->R()Lmi4;

    move-result-object v0

    instance-of v1, v0, Lw35;

    if-eqz v1, :cond_0

    check-cast v0, Lw35;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lfy4;->a()Lw35;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lw35;->scheduleResumeAfterDelay(JLoc2;)V

    return-void
.end method
