.class public abstract Ln0;
.super Lyz7;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lnd4;


# instance fields
.field private final context:Led4;


# direct methods
.method public constructor <init>(Led4;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lyz7;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lyr1;->Z:Lyr1;

    invoke-interface {p1, p2}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p2

    check-cast p2, Lvy7;

    invoke-virtual {p0, p2}, Lyz7;->initParentJob(Lvy7;)V

    :cond_0
    invoke-interface {p1, p0}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    iput-object p1, p0, Ln0;->context:Led4;

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

.method public final getContext()Led4;
    .locals 1

    iget-object v0, p0, Ln0;->context:Led4;

    return-object v0
.end method

.method public getCoroutineContext()Led4;
    .locals 1

    iget-object v0, p0, Ln0;->context:Led4;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln0;->context:Led4;

    invoke-static {v0, p1}, Lxtj;->a(Led4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lyz7;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lyz7;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

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

    instance-of v0, p1, Ljp3;

    if-eqz v0, :cond_1

    check-cast p1, Ljp3;

    iget-object v0, p1, Ljp3;->a:Ljava/lang/Throwable;

    sget-object v1, Ljp3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ln0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lbsj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyz7;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzz7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lqd4;Ljava/lang/Object;Lys6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd4;",
            "TR;",
            "Lys6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lmah;->a:Lmah;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Led4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v2, p3, Lll0;

    if-nez v2, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v2

    sget-object v3, Lmi5;->a:Lmi5;

    if-ne v2, v3, :cond_0

    new-instance v2, Lwu7;

    invoke-direct {v2, p0}, Lu5e;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lxu7;

    invoke-direct {v3, v2, p0}, Lda4;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, p3}, Lr8h;->h(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Lr8h;->h(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Led4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-eq p2, p1, :cond_5

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Led4;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_2
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p3, p2, p0}, Libj;->g(Lys6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :try_start_4
    invoke-static {p3, p2, p0}, Libj;->g(Lys6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method
