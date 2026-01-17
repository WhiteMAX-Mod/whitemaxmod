.class public abstract Lflj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lqhg;Lphg;)Lgsc;
    .locals 7

    new-instance v0, Lgsc;

    new-instance v1, Lcu3;

    sget v2, Lqfb;->G0:I

    sget v3, Lsfb;->d2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    new-instance v2, Lcu3;

    sget v3, Lqfb;->I0:I

    sget v4, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v1, v2}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lktb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lktb;

    move-result-object p0

    invoke-static {p0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lgsc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lqhg;Lphg;)Lgsc;
    .locals 8

    new-instance v0, Lgsc;

    new-instance v1, Lcu3;

    sget v2, Lqfb;->H0:I

    sget v3, Lsfb;->d2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    new-instance v2, Lcu3;

    sget v4, Lqfb;->J0:I

    sget v6, Lsfb;->e2:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    new-instance v3, Lcu3;

    sget v4, Lqfb;->I0:I

    sget v6, Lj6e;->q:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v1, v2, v3}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lktb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lktb;

    move-result-object p0

    invoke-static {p0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lgsc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final c(Lqb4;Lqb4;Z)Lqb4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Luj0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Luj0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Luj0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Luj0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-interface {p0, v1, v0}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb4;

    if-eqz p2, :cond_1

    check-cast p1, Lqb4;

    new-instance p2, Luj0;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Luj0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lqb4;

    invoke-interface {p0, p1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lzb4;Lqb4;)Lqb4;
    .locals 1

    invoke-interface {p0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object p0

    sget-object p1, Lf25;->a:Lct4;

    if-eq p0, p1, :cond_0

    sget-object v0, Lrc5;->v0:Lrc5;

    invoke-interface {p0, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/Continuation;Lqb4;Ljava/lang/Object;)Lx2h;
    .locals 2

    instance-of v0, p0, Lbc4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lf2e;->c:Lf2e;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lbc4;

    :cond_1
    instance-of v0, p0, Lc25;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbc4;->getCallerFrame()Lbc4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lx2h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lx2h;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lx2h;->F(Lqb4;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
