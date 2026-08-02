.class public final Lpd1;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lkx1;
.implements Lix1;


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->j:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx1;

    invoke-interface {p0, p1}, Lkx1;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->k:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx1;

    invoke-interface {p0, p1}, Lkx1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->o:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix1;

    invoke-interface {p0, p1, p2}, Lix1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->n:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :cond_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix1;

    invoke-interface {p0}, Lix1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->h:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix1;

    invoke-interface {p0, p1}, Lix1;->h(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->i:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix1;

    invoke-interface {p0, p1}, Lix1;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lk09;ZJ)V
    .locals 2

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->l:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix1;

    invoke-interface {p0, p1, p2, p3, p4}, Lix1;->k(Lk09;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lk09;ZJ)V
    .locals 2

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz8;->m:Lz8;

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx1;

    invoke-interface {p0, p1, p2, p3, p4}, Lkx1;->l(Lk09;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
