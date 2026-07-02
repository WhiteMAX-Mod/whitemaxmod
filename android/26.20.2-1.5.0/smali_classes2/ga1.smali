.class public final Lga1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Los1;
.implements Lms1;


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->h:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    invoke-interface {v0, p1}, Los1;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->i:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    invoke-interface {v0, p1}, Los1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->m:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    invoke-interface {v0, p1, p2}, Lms1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->g:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    invoke-interface {v0, p1}, Lms1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lso8;ZJ)V
    .locals 2

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->j:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    invoke-interface {v0, p1, p2, p3, p4}, Lms1;->f(Lso8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lso8;ZJ)V
    .locals 2

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->k:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    invoke-interface {v0, p1, p2, p3, p4}, Los1;->g(Lso8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->l:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :cond_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    invoke-interface {v0}, Lms1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw8;->f:Lw8;

    invoke-static {v0, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    invoke-interface {v0, p1}, Lms1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
