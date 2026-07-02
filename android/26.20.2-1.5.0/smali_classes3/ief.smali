.class public final Lief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljef;

    iget p2, p2, Ljef;->a:I

    invoke-interface {p1, p2}, Lls5;->w(I)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lot4;->m()I

    move-result p1

    sget-object v0, Ljef;->f:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljef;

    iget v2, v2, Ljef;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljef;

    if-nez v1, :cond_2

    sget-object p1, Ljef;->d:Ljef;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ljef;->c:Lezc;

    return-object v0
.end method

.method public final serializer()Lse8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse8;"
        }
    .end annotation

    sget-object v0, Ljef;->b:Lief;

    return-object v0
.end method
