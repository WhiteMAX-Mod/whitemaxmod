.class public final Lew7;
.super Lhr;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b()Lyw7;
    .locals 1

    invoke-virtual {p0}, Lew7;->l()Lcoe;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;
    .locals 0

    invoke-super {p0, p1, p2}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    return-object p0
.end method

.method public final l()Lcoe;
    .locals 3

    iget v0, p0, Lhr;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcoe;->v0:Lcoe;

    return-object v0

    :cond_0
    new-instance v0, Lcoe;

    iget-object v1, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lhr;->b:I

    invoke-direct {v0, v2, v1}, Lcoe;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    return-void
.end method
