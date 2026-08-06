.class public final Ld38;
.super Ljce;
.source "SourceFile"


# virtual methods
.method public final d()Ly38;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;
    .locals 0

    invoke-super {p0, p1, p2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)Ljce;
    .locals 0

    invoke-super {p0, p1}, Ljce;->l(Ljava/lang/Iterable;)Ljce;

    return-object p0
.end method

.method public final p()Lb8e;
    .locals 2

    iget v0, p0, Ljce;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lb8e;->i:Lb8e;

    return-object p0

    :cond_0
    new-instance v0, Lb8e;

    iget-object v1, p0, Ljce;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Ljce;->b:I

    invoke-direct {v0, v1, p0}, Lb8e;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    return-void
.end method
