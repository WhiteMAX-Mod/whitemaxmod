.class public final Lvti;
.super Lhna;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Loj7;)V
    .locals 3

    invoke-interface {p1}, Loj7;->getImageInfo()Lvi7;

    move-result-object v0

    instance-of v1, v0, Lq32;

    if-eqz v1, :cond_0

    check-cast v0, Lq32;

    iget-object v0, v0, Lq32;->a:Lp32;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lp32;->r()Lm32;

    move-result-object v1

    sget-object v2, Lm32;->X:Lm32;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lp32;->r()Lm32;

    move-result-object v1

    sget-object v2, Lm32;->d:Lm32;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lp32;->m()Ll32;

    move-result-object v1

    sget-object v2, Ll32;->o:Ll32;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lp32;->f()Ln32;

    move-result-object v0

    sget-object v1, Ln32;->d:Ln32;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lhna;->d:Ljava/lang/Object;

    check-cast v0, Leyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lhna;->d(Ljava/lang/Object;)V

    return-void
.end method
