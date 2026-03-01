.class public abstract Leqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static final b(Led4;Ljava/lang/Object;Ljava/lang/Object;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Led4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lutf;

    invoke-direct {v0, p0, p4}, Lutf;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lutf;->getContext()Led4;

    move-result-object v1

    sget-object v2, Lmi5;->a:Lmi5;

    if-ne v1, v2, :cond_0

    new-instance v1, Lwu7;

    invoke-direct {v1, v0}, Lu5e;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxu7;

    invoke-direct {v2, v1, v0}, Lda4;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    :goto_0
    invoke-static {p4, p3}, Lr8h;->h(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p3}, Lr8h;->h(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Led4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Led4;Ljava/lang/Object;)V

    throw p1
.end method
