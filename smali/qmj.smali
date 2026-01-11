.class public abstract Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1e;Loq6;)Lvn3;
    .locals 3

    invoke-virtual {p0}, Le1e;->i()Lrb4;

    move-result-object v0

    sget-object v1, Lcmj;->x0:Lcmj;

    invoke-interface {v0, v1}, Lrb4;->minusKey(Lqb4;)Lrb4;

    move-result-object v0

    new-instance v1, Ld6e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ld6e;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lmmj;->b(Lrb4;Lcr6;)Lvn3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le1e;Loq6;)Lhw8;
    .locals 3

    invoke-virtual {p0}, Le1e;->i()Lrb4;

    move-result-object v0

    sget-object v1, Lcmj;->x0:Lcmj;

    invoke-interface {v0, v1}, Lrb4;->minusKey(Lqb4;)Lrb4;

    move-result-object v0

    new-instance v1, Le6e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Le6e;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpmj;->b(Lrb4;Lcr6;)Lhw8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le1e;[Ljava/lang/String;Loq6;)Lfo3;
    .locals 1

    invoke-static {p0, p1, p2}, Lkf4;->a(Le1e;[Ljava/lang/String;Loq6;)La71;

    move-result-object p1

    new-instance p2, Li83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Le1e;->i()Lrb4;

    move-result-object p0

    new-instance p1, Lhga;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p2}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfo3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfo3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Lp62;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    sget-object v0, Lp62;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp62;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lyyd;

    invoke-direct {p0, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp62;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lrb4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Likj;->d(Lkotlin/coroutines/Continuation;Lrb4;Ljava/lang/Object;)Lq2h;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lq2h;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lrb4;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq2h;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lrb4;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
