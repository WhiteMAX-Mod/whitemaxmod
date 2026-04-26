.class public abstract Lqfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(Lux6;Lhv4;)Lux6;
    .locals 1

    instance-of v0, p0, Lcig;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvub;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva0;

    invoke-direct {v0, p0, p1}, Lva0;-><init>(Lux6;Lhv4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final c(Lhv4;Ljava/lang/Object;Ljava/lang/Object;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lhv4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lohh;

    invoke-direct {v0, p0, p4}, Lohh;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lohh;->getContext()Lhv4;

    move-result-object v1

    sget-object v2, Ln36;->a:Ln36;

    if-ne v1, v2, :cond_0

    new-instance v1, Luo8;

    invoke-direct {v1, v0}, Luo8;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lvo8;

    invoke-direct {v2, v1, v0}, Lvo8;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    :goto_0
    invoke-static {p4, p3}, Lf0j;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p3}, Lf0j;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhv4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhv4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lhv4;Lux6;Lqo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lhv4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lqfl;->c(Lhv4;Ljava/lang/Object;Ljava/lang/Object;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
