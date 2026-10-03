.class public final Lct8;
.super Latf;
.source "SourceFile"


# virtual methods
.method public final c()Lxt8;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Latf;
    .locals 0

    invoke-super {p0, p1, p2}, Latf;->h(Ljava/lang/Object;Ljava/lang/Object;)Latf;

    return-object p0
.end method

.method public final j(Ljava/lang/Iterable;)Latf;
    .locals 0

    invoke-super {p0, p1}, Latf;->j(Ljava/lang/Iterable;)Latf;

    return-object p0
.end method

.method public final n()Lhof;
    .locals 2

    iget v0, p0, Latf;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lhof;->i:Lhof;

    return-object p0

    :cond_0
    new-instance v0, Lhof;

    iget-object v1, p0, Latf;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Latf;->b:I

    invoke-direct {v0, p0, v1}, Lhof;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Latf;->h(Ljava/lang/Object;Ljava/lang/Object;)Latf;

    return-void
.end method
