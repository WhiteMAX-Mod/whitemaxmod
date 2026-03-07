.class public final Lv30;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    sget-object v0, Lky5;->a:Loq5;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lky5;->a:Loq5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    sget-object v0, Lky5;->a:Loq5;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lky5;->a:Loq5;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

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
    invoke-static {p0, v0, v1}, Lno4;->k(Lv30;Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lv30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lky5;->a:Loq5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lgw3;)V
    .locals 2

    invoke-virtual {p0}, Lv30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lgw3;->b()V

    return-void

    :cond_0
    sget-object v1, Lky5;->a:Loq5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lgw3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lkjb;)V
    .locals 2

    invoke-virtual {p0}, Lv30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkjb;->b()V

    return-void

    :cond_0
    sget-object v1, Lky5;->a:Loq5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lkjb;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Ltyg;)V
    .locals 2

    invoke-virtual {p0}, Lv30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ltyg;->b()V

    return-void

    :cond_0
    sget-object v1, Lky5;->a:Loq5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Ltyg;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
