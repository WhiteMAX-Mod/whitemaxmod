.class public final Ll88;
.super Lhle;
.source "SourceFile"


# virtual methods
.method public final d()Lg98;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;
    .locals 0

    invoke-super {p0, p1, p2}, Lhle;->j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;

    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)Lhle;
    .locals 0

    invoke-super {p0, p1}, Lhle;->l(Ljava/lang/Iterable;)Lhle;

    return-object p0
.end method

.method public final p()Lfhe;
    .locals 2

    iget v0, p0, Lhle;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lfhe;->i:Lfhe;

    return-object p0

    :cond_0
    new-instance v0, Lfhe;

    iget-object v1, p0, Lhle;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lhle;->b:I

    invoke-direct {v0, v1, p0}, Lfhe;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhle;->j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;

    return-void
.end method
