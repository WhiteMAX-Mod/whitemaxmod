.class public final Ly5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz5f;

    iget p2, p2, Lz5f;->a:I

    invoke-interface {p1, p2}, Lbo5;->w(I)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Loq4;->m()I

    move-result p1

    sget-object v0, Lz5f;->f:Lxq5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lg2;

    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz5f;

    iget v2, v2, Lz5f;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lz5f;

    if-nez v1, :cond_2

    sget-object p1, Lz5f;->d:Lz5f;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lz5f;->c:Lhrc;

    return-object v0
.end method

.method public final serializer()Lg88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg88;"
        }
    .end annotation

    sget-object v0, Lz5f;->b:Ly5f;

    return-object v0
.end method
