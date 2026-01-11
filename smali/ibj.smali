.class public abstract Libj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Lp62;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lp62;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lp62;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lp62;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lho3;

    if-eqz v3, :cond_1

    check-cast v2, Lho3;

    iget-object v2, v2, Lho3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp62;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lp62;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Ln7;->a:Ln7;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lp62;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static final b(Lo62;Lc62;)V
    .locals 1

    instance-of v0, p0, Lp62;

    if-eqz v0, :cond_0

    check-cast p0, Lp62;

    invoke-virtual {p0, p1}, Lp62;->q(Lqoa;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ls4a;)Z
    .locals 6

    instance-of v0, p0, Ly9a;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lw9a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lz9a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz9a;

    iget-wide v2, v0, Lz9a;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lz9a;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzw8;

    if-eqz v0, :cond_1

    check-cast p0, Lzw8;

    iget p0, p0, Lzw8;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
