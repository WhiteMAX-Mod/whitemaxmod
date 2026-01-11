.class public abstract Lplj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)V
    .locals 4

    sget-boolean v0, Luk4;->a:Z

    sget-object v0, Ltk4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v1, Luk4;->c:Ltk4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    sget-boolean v2, Luk4;->a:Z

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object v2

    sget-object v3, Lwg5;->a:Lwg5;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p0, Lcc4;

    if-eqz v2, :cond_1

    check-cast p0, Lcc4;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Luk4;->b:Lfr3;

    invoke-virtual {v0, p0}, Lfr3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-interface {p0}, Lcc4;->getCallerFrame()Lcc4;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static final b(Lc98;Lc88;Lcr6;Lb5g;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc88;->b:Lc88;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lc98;->d:Lc88;

    sget-object v1, Lc88;->a:Lc88;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqvd;-><init>(Lc98;Lc88;Lcr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
