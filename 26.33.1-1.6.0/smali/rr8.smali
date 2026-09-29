.class public final Lrr8;
.super Lqof;
.source "SourceFile"


# virtual methods
.method public final c()Lms8;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lqof;
    .locals 0

    invoke-super {p0, p1, p2}, Lqof;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqof;

    return-object p0
.end method

.method public final j(Ljava/lang/Iterable;)Lqof;
    .locals 0

    invoke-super {p0, p1}, Lqof;->j(Ljava/lang/Iterable;)Lqof;

    return-object p0
.end method

.method public final n()Lwjf;
    .locals 2

    iget v0, p0, Lqof;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lwjf;->i:Lwjf;

    return-object p0

    :cond_0
    new-instance v0, Lwjf;

    iget-object v1, p0, Lqof;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lqof;->b:I

    invoke-direct {v0, p0, v1}, Lwjf;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqof;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqof;

    return-void
.end method
