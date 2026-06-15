.class public final Lam7;
.super Ljq;
.source "SourceFile"


# virtual methods
.method public final d()Lxm7;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljq;
    .locals 0

    invoke-super {p0, p1, p2}, Ljq;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    return-object p0
.end method

.method public final k(Ljava/lang/Iterable;)Ljq;
    .locals 0

    invoke-super {p0, p1}, Ljq;->k(Ljava/lang/Iterable;)Ljq;

    return-object p0
.end method

.method public final o()La1e;
    .locals 3

    iget v0, p0, Ljq;->b:I

    if-nez v0, :cond_0

    sget-object v0, La1e;->i:La1e;

    return-object v0

    :cond_0
    new-instance v0, La1e;

    iget-object v1, p0, Ljq;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Ljq;->b:I

    invoke-direct {v0, v2, v1}, La1e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljq;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    return-void
.end method
