.class public final Ld2k;
.super La9m;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ll78;)V
    .locals 3

    invoke-interface {p1}, Ll78;->getImageInfo()Lm68;

    move-result-object v0

    instance-of v1, v0, Lhd2;

    if-eqz v1, :cond_0

    check-cast v0, Lhd2;

    iget-object v0, v0, Lhd2;->a:Lgd2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lgd2;->r()Ldd2;

    move-result-object v1

    sget-object v2, Ldd2;->f:Ldd2;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lgd2;->r()Ldd2;

    move-result-object v1

    sget-object v2, Ldd2;->d:Ldd2;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lgd2;->w()Lcd2;

    move-result-object v1

    sget-object v2, Lcd2;->e:Lcd2;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lgd2;->s()Led2;

    move-result-object v0

    sget-object v1, Led2;->d:Led2;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, La9m;->e:Ljava/lang/Object;

    check-cast p0, Ldzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, La9m;->e(Ljava/lang/Object;)V

    return-void
.end method
