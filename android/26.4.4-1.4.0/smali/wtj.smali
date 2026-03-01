.class public abstract Lwtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Led4;Led4;Z)Led4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lgl0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgl0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Led4;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lgl0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lgl0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Led4;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lgl0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgl0;-><init>(I)V

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-interface {p0, v1, v0}, Led4;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led4;

    if-eqz p2, :cond_1

    check-cast p1, Led4;

    new-instance p2, Lgl0;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lgl0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Led4;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Led4;

    invoke-interface {p0, p1}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnd4;Led4;)Led4;
    .locals 1

    invoke-interface {p0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object p0

    sget-object p1, Lp35;->a:Llu4;

    if-eq p0, p1, :cond_0

    sget-object v0, Lp9j;->d:Lp9j;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/Continuation;Led4;Ljava/lang/Object;)Liah;
    .locals 2

    instance-of v0, p0, Lpd4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lq8e;->c:Lq8e;

    invoke-interface {p1, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lpd4;

    :cond_1
    instance-of v0, p0, Lm35;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lpd4;->getCallerFrame()Lpd4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Liah;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Liah;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Liah;->F(Led4;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final d(Lbch;)V
    .locals 3

    new-instance v0, Li6b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Li6b;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x223

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lqsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqsc;-><init>(I)V

    const/16 v1, 0x224

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li6b;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lqsc;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqsc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lrsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    const/16 v1, 0x225

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
