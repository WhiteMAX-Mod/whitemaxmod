.class public final Lw40;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    sget-object v0, Lla6;->a:Lk26;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lla6;->a:Lk26;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    sget-object v0, Lla6;->a:Lk26;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lla6;->a:Lk26;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v0, v1}, Lio4;->j(Lw40;Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lw40;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lla6;->a:Lk26;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lh54;)V
    .locals 2

    invoke-virtual {p0}, Lw40;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh54;->c()V

    return-void

    :cond_0
    sget-object v1, Lla6;->a:Lk26;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lh54;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lc6c;)V
    .locals 2

    invoke-virtual {p0}, Lw40;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc6c;->c()V

    return-void

    :cond_0
    sget-object v1, Lla6;->a:Lk26;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lc6c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Luwh;)V
    .locals 2

    invoke-virtual {p0}, Lw40;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Luwh;->c()V

    return-void

    :cond_0
    sget-object v1, Lla6;->a:Lk26;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Luwh;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
