.class public final Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls6f;

    iget p0, p2, Ls6f;->a:I

    invoke-interface {p1, p0}, Lyy5;->A(I)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lty4;->i()I

    move-result p0

    sget-object p1, Ls6f;->f:Lr16;

    invoke-virtual {p1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls6f;

    iget v1, v1, Ls6f;->a:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ls6f;

    if-nez v0, :cond_2

    sget-object p0, Ls6f;->d:Ls6f;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Ls6f;->c:Lzzc;

    return-object p0
.end method

.method public final serializer()Lfl8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl8;"
        }
    .end annotation

    sget-object p0, Ls6f;->b:Lr6f;

    return-object p0
.end method
