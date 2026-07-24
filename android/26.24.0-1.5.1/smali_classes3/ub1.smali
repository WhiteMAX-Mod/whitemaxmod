.class public final Lub1;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lkv1;
.implements Liv1;


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->i:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv1;

    invoke-interface {p0, p1}, Lkv1;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->j:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv1;

    invoke-interface {p0, p1}, Lkv1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->n:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv1;

    invoke-interface {p0, p1, p2}, Liv1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->m:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :cond_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv1;

    invoke-interface {p0}, Liv1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->g:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv1;

    invoke-interface {p0, p1}, Liv1;->h(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->h:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv1;

    invoke-interface {p0, p1}, Liv1;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lyt8;ZJ)V
    .locals 2

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->k:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv1;

    invoke-interface {p0, p1, p2, p3, p4}, Liv1;->k(Lyt8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lyt8;ZJ)V
    .locals 2

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc9;->l:Lc9;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv1;

    invoke-interface {p0, p1, p2, p3, p4}, Lkv1;->l(Lyt8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
