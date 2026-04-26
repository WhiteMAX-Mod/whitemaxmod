.class public final Lyf1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqz1;
.implements Loz1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->Q0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz1;

    invoke-interface {v0, p1}, Lqz1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->R0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz1;

    invoke-interface {v0, p1}, Lqz1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->V0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz1;

    invoke-interface {v0, p1, p2}, Loz1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->P0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz1;

    invoke-interface {v0, p1}, Loz1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ldb9;ZJ)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->S0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz1;

    invoke-interface {v0, p1, p2, p3, p4}, Loz1;->f(Ldb9;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ldb9;ZJ)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->T0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz1;

    invoke-interface {v0, p1, p2, p3, p4}, Lqz1;->g(Ldb9;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->U0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :cond_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz1;

    invoke-interface {v0}, Loz1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgd1;->O0:Lgd1;

    invoke-static {v0, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz1;

    invoke-interface {v0, p1}, Loz1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
