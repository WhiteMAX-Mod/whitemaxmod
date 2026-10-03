.class public final Lf1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Laj5;->m()I

    move-result p0

    sget-object p1, Lg1h;->g:Liq6;

    new-instance v0, Lj2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg1h;

    iget-byte v1, v1, Lg1h;->a:B

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lg1h;

    if-nez p1, :cond_2

    sget-object p0, Lg1h;->d:Lg1h;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg1h;

    iget-byte p0, p2, Lg1h;->a:B

    invoke-interface {p1, p0}, Lkn6;->w(I)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lg1h;->c:Lche;

    return-object p0
.end method

.method public final serializer()Lwi9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi9;"
        }
    .end annotation

    sget-object p0, Lg1h;->b:Lf1h;

    return-object p0
.end method
