.class public final Ltli;
.super Ltka;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lui7;)V
    .locals 3

    invoke-interface {p1}, Lui7;->getImageInfo()Lbi7;

    move-result-object v0

    instance-of v1, v0, Ll22;

    if-eqz v1, :cond_0

    check-cast v0, Ll22;

    iget-object v0, v0, Ll22;->a:Lk22;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lk22;->u()Lh22;

    move-result-object v1

    sget-object v2, Lh22;->X:Lh22;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lk22;->u()Lh22;

    move-result-object v1

    sget-object v2, Lh22;->d:Lh22;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lk22;->n()Lg22;

    move-result-object v1

    sget-object v2, Lg22;->o:Lg22;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lk22;->l()Li22;

    move-result-object v0

    sget-object v1, Li22;->d:Li22;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Ltka;->o:Ljava/lang/Object;

    check-cast v0, Lvoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Ltka;->c(Ljava/lang/Object;)V

    return-void
.end method
