.class public final Lkfg;
.super Lzp8;
.source "SourceFile"

# interfaces
.implements Lhw4;


# instance fields
.field public final a:Ln8g;

.field public final b:Ljfg;


# direct methods
.method public constructor <init>(Lade;)V
    .locals 1

    invoke-direct {p0}, Lsb4;-><init>()V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lkfg;->a:Ln8g;

    new-instance p1, Ljfg;

    invoke-direct {p1}, Ljfg;-><init>()V

    iput-object p1, p0, Lkfg;->b:Ljfg;

    return-void
.end method


# virtual methods
.method public final H()Lsb4;
    .locals 6

    iget-object v0, p0, Lkfg;->b:Ljfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljfg;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljfg;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Ljfg;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Ljfg;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Ljfg;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lsb4;

    if-nez v2, :cond_1

    iget-object v0, p0, Lkfg;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltmj;->b(Lhw4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lqb4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lkfg;->H()Lsb4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lqb4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lkfg;->H()Lsb4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsb4;->dispatchYield(Lqb4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lzp8;
    .locals 2

    invoke-virtual {p0}, Lkfg;->H()Lsb4;

    move-result-object v0

    instance-of v1, v0, Lzp8;

    if-eqz v1, :cond_0

    check-cast v0, Lzp8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzp8;->getImmediate()Lzp8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lqb4;)Lr25;
    .locals 2

    invoke-virtual {p0}, Lkfg;->H()Lsb4;

    move-result-object v0

    instance-of v1, v0, Lhw4;

    if-eqz v1, :cond_0

    check-cast v0, Lhw4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Liq4;->a:Lhw4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lhw4;->invokeOnTimeout(JLjava/lang/Runnable;Lqb4;)Lr25;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lqb4;)Z
    .locals 1

    invoke-virtual {p0}, Lkfg;->H()Lsb4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsb4;->isDispatchNeeded(Lqb4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLf62;)V
    .locals 2

    invoke-virtual {p0}, Lkfg;->H()Lsb4;

    move-result-object v0

    instance-of v1, v0, Lhw4;

    if-eqz v1, :cond_0

    check-cast v0, Lhw4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Liq4;->a:Lhw4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lhw4;->scheduleResumeAfterDelay(JLf62;)V

    return-void
.end method
