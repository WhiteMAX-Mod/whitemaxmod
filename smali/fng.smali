.class public final Lfng;
.super Los8;
.source "SourceFile"

# interfaces
.implements Lqx4;


# instance fields
.field public final a:Lbgg;

.field public final b:Leng;


# direct methods
.method public constructor <init>(Lc2e;)V
    .locals 1

    invoke-direct {p0}, Lgd4;-><init>()V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lfng;->a:Lbgg;

    new-instance p1, Leng;

    invoke-direct {p1}, Leng;-><init>()V

    iput-object p1, p0, Lfng;->b:Leng;

    return-void
.end method


# virtual methods
.method public final E()Lgd4;
    .locals 6

    iget-object v0, p0, Lfng;->b:Leng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leng;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leng;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Leng;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Leng;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Leng;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lgd4;

    if-nez v2, :cond_1

    iget-object v0, p0, Lfng;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgvj;->b(Lqx4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Led4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lfng;->E()Lgd4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Led4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lfng;->E()Lgd4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgd4;->dispatchYield(Led4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Los8;
    .locals 2

    invoke-virtual {p0}, Lfng;->E()Lgd4;

    move-result-object v0

    instance-of v1, v0, Los8;

    if-eqz v1, :cond_0

    check-cast v0, Los8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Los8;->getImmediate()Los8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Led4;)Lb45;
    .locals 2

    invoke-virtual {p0}, Lfng;->E()Lgd4;

    move-result-object v0

    instance-of v1, v0, Lqx4;

    if-eqz v1, :cond_0

    check-cast v0, Lqx4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ltr4;->a:Lqx4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lqx4;->invokeOnTimeout(JLjava/lang/Runnable;Led4;)Lb45;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Led4;)Z
    .locals 1

    invoke-virtual {p0}, Lfng;->E()Lgd4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd4;->isDispatchNeeded(Led4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLl72;)V
    .locals 2

    invoke-virtual {p0}, Lfng;->E()Lgd4;

    move-result-object v0

    instance-of v1, v0, Lqx4;

    if-eqz v1, :cond_0

    check-cast v0, Lqx4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ltr4;->a:Lqx4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lqx4;->scheduleResumeAfterDelay(JLl72;)V

    return-void
.end method
