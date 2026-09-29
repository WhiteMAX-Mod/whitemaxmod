.class public abstract Lk6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln70;)Lc4k;
    .locals 2

    instance-of v0, p0, Lc4k;

    if-eqz v0, :cond_0

    check-cast p0, Lc4k;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lc1e;

    iget-object p0, p0, Lc1e;->k:Ll1e;

    instance-of v0, p0, Lj1e;

    if-eqz v0, :cond_1

    check-cast p0, Lj1e;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lj1e;->a:Lvgh;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Lmt9;Lzmi;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj4;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p1, Lfx7;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v0, v1}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Ljz5;->a:Ljz5;

    invoke-interface {p0, p1, v1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lxe2;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lxe2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lmr2;->y(Luv7;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static c(I)Lqf;
    .locals 3

    sget-object v0, Lqf;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqf;

    iget v2, v2, Lqf;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqf;

    return-object v1
.end method
