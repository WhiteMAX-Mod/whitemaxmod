.class public final Luoj;
.super Ltul;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ld28;)V
    .locals 3

    invoke-interface {p1}, Ld28;->getImageInfo()Le18;

    move-result-object v0

    instance-of v1, v0, Ljb2;

    if-eqz v1, :cond_0

    check-cast v0, Ljb2;

    iget-object v0, v0, Ljb2;->a:Lib2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lib2;->g()Lfb2;

    move-result-object v1

    sget-object v2, Lfb2;->f:Lfb2;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lib2;->g()Lfb2;

    move-result-object v1

    sget-object v2, Lfb2;->d:Lfb2;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lib2;->K()Leb2;

    move-result-object v1

    sget-object v2, Leb2;->e:Leb2;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lib2;->z()Lgb2;

    move-result-object v0

    sget-object v1, Lgb2;->d:Lgb2;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, Ltul;->e:Ljava/lang/Object;

    check-cast p0, Lsmh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Ltul;->e(Ljava/lang/Object;)V

    return-void
.end method
