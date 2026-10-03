.class public final Lepl;
.super Luy;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lrr8;)V
    .locals 3

    invoke-interface {p1}, Lrr8;->d0()Lqq8;

    move-result-object v0

    instance-of v1, v0, Lpl2;

    if-eqz v1, :cond_0

    check-cast v0, Lpl2;

    iget-object v0, v0, Lpl2;->a:Lol2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lol2;->r()Lll2;

    move-result-object v1

    sget-object v2, Lll2;->f:Lll2;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lol2;->r()Lll2;

    move-result-object v1

    sget-object v2, Lll2;->d:Lll2;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lol2;->o()Lkl2;

    move-result-object v1

    sget-object v2, Lkl2;->e:Lkl2;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lol2;->g()Lml2;

    move-result-object v0

    sget-object v1, Lml2;->d:Lml2;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, Luy;->d:Lslj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Luy;->b(Ljava/lang/Object;)V

    return-void
.end method
