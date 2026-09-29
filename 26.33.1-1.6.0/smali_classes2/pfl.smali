.class public final Lpfl;
.super Lny;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lfq8;)V
    .locals 3

    invoke-interface {p1}, Lfq8;->d0()Lep8;

    move-result-object v0

    instance-of v1, v0, Lpk2;

    if-eqz v1, :cond_0

    check-cast v0, Lpk2;

    iget-object v0, v0, Lpk2;->a:Lok2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lok2;->s()Llk2;

    move-result-object v1

    sget-object v2, Llk2;->f:Llk2;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lok2;->s()Llk2;

    move-result-object v1

    sget-object v2, Llk2;->d:Llk2;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lok2;->k()Lkk2;

    move-result-object v1

    sget-object v2, Lkk2;->e:Lkk2;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lok2;->g()Lmk2;

    move-result-object v0

    sget-object v1, Lmk2;->d:Lmk2;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, Lny;->d:Lnrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lny;->b(Ljava/lang/Object;)V

    return-void
.end method
