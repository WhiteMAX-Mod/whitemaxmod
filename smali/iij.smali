.class public abstract Liij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfj3;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfj3;-><init>(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)V

    new-instance p0, Ll76;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lrb4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Le2j;->h(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lcr6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lyyd;

    invoke-direct {v1, p0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    move-object v1, p0

    :goto_1
    nop

    instance-of p0, v1, Lyyd;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
