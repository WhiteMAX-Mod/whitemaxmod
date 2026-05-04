.class public final Lvc8;
.super Lur;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c()Lpd8;
    .locals 1

    invoke-virtual {p0}, Lvc8;->n()Ljhf;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lur;
    .locals 0

    invoke-super {p0, p1, p2}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    return-object p0
.end method

.method public final n()Ljhf;
    .locals 3

    iget v0, p0, Lur;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ljhf;->i:Ljhf;

    return-object v0

    :cond_0
    new-instance v0, Ljhf;

    iget-object v1, p0, Lur;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lur;->b:I

    invoke-direct {v0, v2, v1}, Ljhf;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    return-void
.end method
