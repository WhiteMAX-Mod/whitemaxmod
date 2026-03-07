.class public final Lpeh;
.super Ld69;
.source "SourceFile"

# interfaces
.implements Lg65;


# instance fields
.field public final a:Lb7h;

.field public final b:Loeh;


# direct methods
.method public constructor <init>(Lnf3;)V
    .locals 1

    invoke-direct {p0}, Lyk4;-><init>()V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lpeh;->a:Lb7h;

    new-instance p1, Loeh;

    invoke-direct {p1}, Loeh;-><init>()V

    iput-object p1, p0, Lpeh;->b:Loeh;

    return-void
.end method


# virtual methods
.method public final I()Lyk4;
    .locals 6

    iget-object v0, p0, Lpeh;->b:Loeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loeh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Loeh;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Loeh;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Loeh;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Loeh;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lyk4;

    if-nez v2, :cond_1

    iget-object v0, p0, Lpeh;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgkk;->b(Lg65;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lwk4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lpeh;->I()Lyk4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lwk4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lpeh;->I()Lyk4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyk4;->dispatchYield(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Ld69;
    .locals 2

    invoke-virtual {p0}, Lpeh;->I()Lyk4;

    move-result-object v0

    instance-of v1, v0, Ld69;

    if-eqz v1, :cond_0

    check-cast v0, Ld69;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld69;->getImmediate()Ld69;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lwk4;)Lad5;
    .locals 2

    invoke-virtual {p0}, Lpeh;->I()Lyk4;

    move-result-object v0

    instance-of v1, v0, Lg65;

    if-eqz v1, :cond_0

    check-cast v0, Lg65;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Le05;->a()Lg65;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lg65;->invokeOnTimeout(JLjava/lang/Runnable;Lwk4;)Lad5;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lwk4;)Z
    .locals 1

    invoke-virtual {p0}, Lpeh;->I()Lyk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk4;->isDispatchNeeded(Lwk4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLzb2;)V
    .locals 2

    invoke-virtual {p0}, Lpeh;->I()Lyk4;

    move-result-object v0

    instance-of v1, v0, Lg65;

    if-eqz v1, :cond_0

    check-cast v0, Lg65;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Le05;->a()Lg65;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lg65;->scheduleResumeAfterDelay(JLzb2;)V

    return-void
.end method
