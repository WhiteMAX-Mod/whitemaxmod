.class public abstract Lr0;
.super Lyt8;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lqv4;


# instance fields
.field private final context:Lhv4;


# direct methods
.method public constructor <init>(Lhv4;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lyt8;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lcub;->g:Lcub;

    invoke-interface {p1, p2}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p2

    check-cast p2, Lus8;

    invoke-virtual {p0, p2}, Lyt8;->initParentJob(Lus8;)V

    :cond_0
    invoke-interface {p1, p0}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    iput-object p1, p0, Lr0;->context:Lhv4;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lr0;->context:Lhv4;

    return-object v0
.end method

.method public getCoroutineContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lr0;->context:Lhv4;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr0;->context:Lhv4;

    invoke-static {v0, p1}, Lbh9;->A(Lhv4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lyt8;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lyt8;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lr54;

    if-eqz v0, :cond_1

    check-cast p1, Lr54;

    iget-object v0, p1, Lr54;->a:Ljava/lang/Throwable;

    sget-object v1, Lr54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ld5f;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyt8;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzt8;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Ltv4;Ljava/lang/Object;Lui7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv4;",
            "TR;",
            "Lui7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lhv4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v2, p3, Lar0;

    if-nez v2, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v2

    sget-object v3, Ln36;->a:Ln36;

    if-ne v2, v3, :cond_0

    new-instance v2, Luo8;

    invoke-direct {v2, p0}, Luo8;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lvo8;

    invoke-direct {v3, v2, p0}, Lvo8;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, p3}, Lf0j;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Lf0j;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhv4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-eq p2, p1, :cond_5

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhv4;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_2
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p3, p2, p0}, Lag8;->n(Lui7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :try_start_4
    invoke-static {p3, p2, p0}, Lag8;->n(Lui7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_7

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method
