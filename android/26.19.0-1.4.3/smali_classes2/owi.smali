.class public final Lowi;
.super Lr2k;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lal7;)V
    .locals 3

    invoke-interface {p1}, Lal7;->getImageInfo()Lfk7;

    move-result-object v0

    instance-of v1, v0, Lt52;

    if-eqz v1, :cond_0

    check-cast v0, Lt52;

    iget-object v0, v0, Lt52;->a:Ls52;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ls52;->s()Lp52;

    move-result-object v1

    sget-object v2, Lp52;->f:Lp52;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Ls52;->s()Lp52;

    move-result-object v1

    sget-object v2, Lp52;->d:Lp52;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ls52;->q()Lo52;

    move-result-object v1

    sget-object v2, Lo52;->e:Lo52;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ls52;->h()Lq52;

    move-result-object v0

    sget-object v1, Lq52;->d:Lq52;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lr2k;->e:Ljava/lang/Object;

    check-cast v0, Lxyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lr2k;->c(Ljava/lang/Object;)V

    return-void
.end method
