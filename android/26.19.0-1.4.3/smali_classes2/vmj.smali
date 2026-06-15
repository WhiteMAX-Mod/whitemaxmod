.class public abstract Lvmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnd6;Lxf4;)Lnd6;
    .locals 1

    instance-of v0, p0, Lfxe;

    if-nez v0, :cond_1

    instance-of v0, p0, Lwpa;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lt70;

    invoke-direct {v0, p0, p1}, Lt70;-><init>(Lnd6;Lxf4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lcud;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lcud;->values()[Lcud;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcud;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcud;->b:Lcud;

    return-object p0
.end method

.method public static final c(Lxf4;Ljava/lang/Object;Ljava/lang/Object;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lxf4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lhtf;

    invoke-direct {v0, p0, p4}, Lhtf;-><init>(Lxf4;Lkotlin/coroutines/Continuation;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lbea;->Y(Lpu6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Lb9h;->k(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lxf4;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lxf4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lxf4;Lnd6;Lo12;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lxf4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lvmj;->c(Lxf4;Ljava/lang/Object;Ljava/lang/Object;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
