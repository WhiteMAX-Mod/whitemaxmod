.class public final Ljej;
.super Lgw;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lww7;)V
    .locals 3

    invoke-interface {p1}, Lww7;->getImageInfo()Lbw7;

    move-result-object v0

    instance-of v1, v0, La92;

    if-eqz v1, :cond_0

    check-cast v0, La92;

    iget-object v0, v0, La92;->a:Lz82;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz82;->h()Lw82;

    move-result-object v1

    sget-object v2, Lw82;->f:Lw82;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lz82;->h()Lw82;

    move-result-object v1

    sget-object v2, Lw82;->d:Lw82;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lz82;->q()Lv82;

    move-result-object v1

    sget-object v2, Lv82;->e:Lv82;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lz82;->m()Lx82;

    move-result-object v0

    sget-object v1, Lx82;->d:Lx82;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, Lgw;->e:Ljava/lang/Object;

    check-cast p0, Lywf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lgw;->d(Ljava/lang/Object;)V

    return-void
.end method
