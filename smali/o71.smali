.class public final Lo71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lup1;
.implements Lsp1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->Z:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1;

    invoke-interface {v0, p1}, Lup1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->s0:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1;

    invoke-interface {v0, p1}, Lup1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->w0:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-interface {v0, p1, p2}, Lsp1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->Y:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-interface {v0, p1}, Lsp1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lig8;ZJ)V
    .locals 2

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->t0:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-interface {v0, p1, p2, p3, p4}, Lsp1;->f(Lig8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lig8;ZJ)V
    .locals 2

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->u0:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1;

    invoke-interface {v0, p1, p2, p3, p4}, Lup1;->g(Lig8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->v0:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :cond_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-interface {v0}, Lsp1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    sget-object v1, La51;->X:La51;

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-interface {v0, p1}, Lsp1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
