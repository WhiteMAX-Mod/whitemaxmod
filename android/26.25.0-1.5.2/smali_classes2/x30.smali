.class public final Lx30;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    sget-object v0, Lm86;->a:Lxri;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lm86;->a:Lxri;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    sget-object v0, Lm86;->a:Lxri;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lm86;->a:Lxri;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0
.end method

.method public final c(Lmkb;)V
    .locals 1

    invoke-virtual {p0}, Lx30;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lmkb;->b()V

    return-void

    :cond_0
    sget-object v0, Lm86;->a:Lxri;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
