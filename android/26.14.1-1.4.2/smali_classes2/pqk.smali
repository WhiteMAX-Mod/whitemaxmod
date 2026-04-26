.class public final Lpqk;
.super Ln68;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lzb8;)V
    .locals 3

    invoke-interface {p1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v0

    instance-of v1, v0, Lke2;

    if-eqz v1, :cond_0

    check-cast v0, Lke2;

    iget-object v0, v0, Lke2;->a:Lje2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lje2;->r()Lge2;

    move-result-object v1

    sget-object v2, Lge2;->f:Lge2;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lje2;->r()Lge2;

    move-result-object v1

    sget-object v2, Lge2;->d:Lge2;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lje2;->l()Lfe2;

    move-result-object v1

    sget-object v2, Lfe2;->e:Lfe2;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lje2;->k()Lhe2;

    move-result-object v0

    sget-object v1, Lhe2;->d:Lhe2;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Ln68;->e:Ljava/lang/Object;

    check-cast v0, Ll7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Ln68;->b(Ljava/lang/Object;)V

    return-void
.end method
