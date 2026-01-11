.class public abstract Likj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrb4;Lrb4;Z)Lrb4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Luj0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Luj0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Luj0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Luj0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-interface {p0, v1, v0}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb4;

    if-eqz p2, :cond_1

    check-cast p1, Lrb4;

    new-instance p2, Luj0;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Luj0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lrb4;

    invoke-interface {p0, p1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lac4;Lrb4;)Lrb4;
    .locals 1

    invoke-interface {p0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Likj;->a(Lrb4;Lrb4;Z)Lrb4;

    move-result-object p0

    sget-object p1, Lc25;->a:Lbt4;

    if-eq p0, p1, :cond_0

    sget-object v0, Lcmj;->u0:Lcmj;

    invoke-interface {p0, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/Continuation;Lrb4;Ljava/lang/Object;)Lq2h;
    .locals 2

    instance-of v0, p0, Lcc4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr2h;->a:Lr2h;

    invoke-interface {p1, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lcc4;

    :cond_1
    instance-of v0, p0, Lz15;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcc4;->getCallerFrame()Lcc4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lq2h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lq2h;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lq2h;->E(Lrb4;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
