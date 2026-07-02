.class public final Ljej;
.super Lswk;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lyq7;)V
    .locals 3

    invoke-interface {p1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v0

    instance-of v1, v0, Lz52;

    if-eqz v1, :cond_0

    check-cast v0, Lz52;

    iget-object v0, v0, Lz52;->a:Ly52;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ly52;->m()Lv52;

    move-result-object v1

    sget-object v2, Lv52;->f:Lv52;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Ly52;->m()Lv52;

    move-result-object v1

    sget-object v2, Lv52;->d:Lv52;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ly52;->j()Lu52;

    move-result-object v1

    sget-object v2, Lu52;->e:Lu52;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ly52;->g()Lw52;

    move-result-object v0

    sget-object v1, Lw52;->d:Lw52;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lswk;->e:Ljava/lang/Object;

    check-cast v0, Lmih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lswk;->c(Ljava/lang/Object;)V

    return-void
.end method
