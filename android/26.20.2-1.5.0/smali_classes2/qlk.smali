.class public abstract Lqlk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llv3;)Lt02;
    .locals 3

    new-instance v0, Lys;

    const/16 v1, 0xc

    const-string v2, "Deferred.asListenableFuture"

    invoke-direct {v0, p0, v1, v2}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lk35;JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgi4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgi4;

    iget v1, v0, Lgi4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgi4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgi4;

    invoke-direct {v0, p3}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgi4;->d:Ljava/lang/Object;

    iget v1, v0, Lgi4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Lhi4;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p3, p0, v1, v3}, Lhi4;-><init>(Lk35;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lgi4;->e:I

    invoke-static {p1, p2, p3, v0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc0g;
    .locals 1

    sget-object v0, Lc0g;->j:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0g;

    return-object v0
.end method

.method public static final d(Lk35;Lkv3;)V
    .locals 2

    new-instance v0, Lxb4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p0, Lp88;

    invoke-virtual {p0, v0}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    return-void
.end method
