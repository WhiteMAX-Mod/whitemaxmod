.class public final Luki;
.super Lvka;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lnj7;)V
    .locals 3

    invoke-interface {p1}, Lnj7;->getImageInfo()Lui7;

    move-result-object v0

    instance-of v1, v0, Lu22;

    if-eqz v1, :cond_0

    check-cast v0, Lu22;

    iget-object v0, v0, Lu22;->a:Lt22;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lt22;->t()Lq22;

    move-result-object v1

    sget-object v2, Lq22;->X:Lq22;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lt22;->t()Lq22;

    move-result-object v1

    sget-object v2, Lq22;->d:Lq22;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lt22;->q()Lp22;

    move-result-object v1

    sget-object v2, Lp22;->o:Lp22;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt22;->g()Lr22;

    move-result-object v0

    sget-object v1, Lr22;->d:Lr22;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lvka;->o:Ljava/lang/Object;

    check-cast v0, La9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lvka;->c(Ljava/lang/Object;)V

    return-void
.end method
