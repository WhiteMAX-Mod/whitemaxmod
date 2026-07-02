.class public abstract Lkhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lri6;Lki4;)Lri6;
    .locals 1

    instance-of v0, p0, Ln5f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxwa;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls70;

    invoke-direct {v0, p0, p1}, Ls70;-><init>(Lri6;Lki4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(I)Lbxd;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lbxd;->d:Liv5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbxd;

    iget v2, v2, Lbxd;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbxd;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown reactionType = "

    invoke-static {p0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lki4;Ljava/lang/Object;Ljava/lang/Object;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lki4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ld3g;

    invoke-direct {v0, p0, p4}, Ld3g;-><init>(Lki4;Lkotlin/coroutines/Continuation;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lbt4;->Y(Lf07;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Lsoh;->K(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lki4;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lki4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lki4;Lri6;Lyt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lki4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lkhk;->c(Lki4;Ljava/lang/Object;Ljava/lang/Object;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
