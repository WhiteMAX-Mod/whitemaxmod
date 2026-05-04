.class public final Lcdi;
.super Llo9;
.source "SourceFile"

# interfaces
.implements Lnh5;


# instance fields
.field public final a:Ln5i;

.field public final b:Lbdi;


# direct methods
.method public constructor <init>(Lw3h;)V
    .locals 1

    invoke-direct {p0}, Ljv4;-><init>()V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lcdi;->a:Ln5i;

    new-instance p1, Lbdi;

    invoke-direct {p1}, Lbdi;-><init>()V

    iput-object p1, p0, Lcdi;->b:Lbdi;

    return-void
.end method


# virtual methods
.method public final J()Ljv4;
    .locals 6

    iget-object v0, p0, Lcdi;->b:Lbdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdi;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbdi;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Lbdi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Lbdi;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lbdi;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Ljv4;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcdi;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljpl;->a(Lnh5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcdi;->J()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcdi;->J()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatchYield(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Llo9;
    .locals 2

    invoke-virtual {p0}, Lcdi;->J()Ljv4;

    move-result-object v0

    instance-of v1, v0, Llo9;

    if-eqz v1, :cond_0

    check-cast v0, Llo9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llo9;->getImmediate()Llo9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;
    .locals 2

    invoke-virtual {p0}, Lcdi;->J()Ljv4;

    move-result-object v0

    instance-of v1, v0, Lnh5;

    if-eqz v1, :cond_0

    check-cast v0, Lnh5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Llb5;->a()Lnh5;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lnh5;->invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lhv4;)Z
    .locals 1

    invoke-virtual {p0}, Lcdi;->J()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljv4;->isDispatchNeeded(Lhv4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLni2;)V
    .locals 2

    invoke-virtual {p0}, Lcdi;->J()Ljv4;

    move-result-object v0

    instance-of v1, v0, Lnh5;

    if-eqz v1, :cond_0

    check-cast v0, Lnh5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Llb5;->a()Lnh5;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lnh5;->scheduleResumeAfterDelay(JLni2;)V

    return-void
.end method
