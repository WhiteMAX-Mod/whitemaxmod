.class public final Lwx7;
.super Lyr;
.source "SourceFile"


# virtual methods
.method public final d()Lry7;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;
    .locals 0

    invoke-super {p0, p1, p2}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)Lyr;
    .locals 0

    invoke-super {p0, p1}, Lyr;->l(Ljava/lang/Iterable;)Lyr;

    return-object p0
.end method

.method public final p()Lsyd;
    .locals 2

    iget v0, p0, Lyr;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lsyd;->i:Lsyd;

    return-object p0

    :cond_0
    new-instance v0, Lsyd;

    iget-object v1, p0, Lyr;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lyr;->b:I

    invoke-direct {v0, v1, p0}, Lsyd;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    return-void
.end method
