.class public final Li71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lop1;
.implements Lmp1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->d:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    invoke-interface {v0, p1}, Lop1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->o:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    invoke-interface {v0, p1}, Lop1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->s0:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    invoke-interface {v0, p1, p2}, Lmp1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->c:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    invoke-interface {v0, p1}, Lmp1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lee8;ZJ)V
    .locals 2

    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->X:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    invoke-interface {v0, p1, p2, p3, p4}, Lmp1;->f(Lee8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lee8;ZJ)V
    .locals 2

    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->Y:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    invoke-interface {v0, p1, p2, p3, p4}, Lop1;->g(Lee8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->Z:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :cond_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    invoke-interface {v0}, Lmp1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ldt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh71;->b:Lh71;

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v1, Lu36;

    invoke-direct {v1, v0}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    invoke-interface {v0, p1}, Lmp1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
