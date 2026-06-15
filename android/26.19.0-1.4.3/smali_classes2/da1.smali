.class public final Lda1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhs1;
.implements Lfs1;


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->h:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    invoke-interface {v0, p1}, Lhs1;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->i:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    invoke-interface {v0, p1}, Lhs1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->m:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs1;

    invoke-interface {v0, p1, p2}, Lfs1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->g:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs1;

    invoke-interface {v0, p1}, Lfs1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lci8;ZJ)V
    .locals 2

    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->j:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs1;

    invoke-interface {v0, p1, p2, p3, p4}, Lfs1;->f(Lci8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lci8;ZJ)V
    .locals 2

    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->k:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    invoke-interface {v0, p1, p2, p3, p4}, Lhs1;->g(Lci8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->l:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :cond_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs1;

    invoke-interface {v0}, Lfs1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx8;->f:Lx8;

    invoke-static {v0, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs1;

    invoke-interface {v0, p1}, Lfs1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
