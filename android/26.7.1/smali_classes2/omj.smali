.class public final Lomj;
.super Lv3b;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljv7;)V
    .locals 3

    invoke-interface {p1}, Ljv7;->getImageInfo()Lou7;

    move-result-object v0

    instance-of v1, v0, La82;

    if-eqz v1, :cond_0

    check-cast v0, La82;

    iget-object v0, v0, La82;->a:Lz72;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lz72;->y()Lw72;

    move-result-object v1

    sget-object v2, Lw72;->X:Lw72;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lz72;->y()Lw72;

    move-result-object v1

    sget-object v2, Lw72;->d:Lw72;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz72;->t()Lv72;

    move-result-object v1

    sget-object v2, Lv72;->o:Lv72;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lz72;->l()Lx72;

    move-result-object v0

    sget-object v1, Lx72;->d:Lx72;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lv3b;->d:Ljava/lang/Object;

    check-cast v0, Lt8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lv3b;->c(Ljava/lang/Object;)V

    return-void
.end method
