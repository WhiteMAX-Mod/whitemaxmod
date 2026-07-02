.class public final Lyr7;
.super Lnbe;
.source "SourceFile"


# virtual methods
.method public final d()Lvs7;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lnbe;
    .locals 0

    invoke-super {p0, p1, p2}, Lnbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Lnbe;

    return-object p0
.end method

.method public final k(Ljava/lang/Iterable;)Lnbe;
    .locals 0

    invoke-super {p0, p1}, Lnbe;->k(Ljava/lang/Iterable;)Lnbe;

    return-object p0
.end method

.method public final o()Lw7e;
    .locals 3

    iget v0, p0, Lnbe;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lw7e;->i:Lw7e;

    return-object v0

    :cond_0
    new-instance v0, Lw7e;

    iget-object v1, p0, Lnbe;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lnbe;->b:I

    invoke-direct {v0, v2, v1}, Lw7e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Lnbe;

    return-void
.end method
