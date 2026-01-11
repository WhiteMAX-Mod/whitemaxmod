.class public final Ljk7;
.super Lwo6;
.source "SourceFile"


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Lwo6;
    .locals 0

    invoke-super {p0, p1, p2}, Lwo6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lwo6;

    return-object p0
.end method

.method public final c0()Lktd;
    .locals 3

    iget v0, p0, Lwo6;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lktd;->s0:Lktd;

    return-object v0

    :cond_0
    new-instance v0, Lktd;

    iget-object v1, p0, Lwo6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lwo6;->b:I

    invoke-direct {v0, v2, v1}, Lktd;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwo6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lwo6;

    return-void
.end method

.method public final bridge synthetic w()Lel7;
    .locals 1

    invoke-virtual {p0}, Ljk7;->c0()Lktd;

    move-result-object v0

    return-object v0
.end method
