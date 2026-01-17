.class public final Lb71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhp1;
.implements Lfp1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->X:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1;

    invoke-interface {v0, p1}, Lhp1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->Y:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1;

    invoke-interface {v0, p1}, Lhp1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->v0:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    invoke-interface {v0, p1, p2}, Lfp1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->o:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    invoke-interface {v0, p1}, Lfp1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lqd8;ZJ)V
    .locals 2

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->Z:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    invoke-interface {v0, p1, p2, p3, p4}, Lfp1;->f(Lqd8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lqd8;ZJ)V
    .locals 2

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->t0:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp1;->g(Lqd8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->u0:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :cond_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    invoke-interface {v0}, Lfp1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->d:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    invoke-interface {v0, p1}, Lfp1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
