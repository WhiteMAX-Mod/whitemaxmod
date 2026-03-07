.class public final Lnb1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzt1;
.implements Lxt1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->d:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    invoke-interface {v0, p1}, Lzt1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->o:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    invoke-interface {v0, p1}, Lzt1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->v0:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0, p1, p2}, Lxt1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->c:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0, p1}, Lxt1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lht8;ZJ)V
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->X:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0, p1, p2, p3, p4}, Lxt1;->f(Lht8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lht8;ZJ)V
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->Y:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    invoke-interface {v0, p1, p2, p3, p4}, Lzt1;->g(Lht8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->Z:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :cond_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0}, Lxt1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmb1;->b:Lmb1;

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0, p1}, Lxt1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
