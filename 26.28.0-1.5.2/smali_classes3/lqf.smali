.class public final Llqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmqf;

    iget p0, p2, Lmqf;->a:I

    invoke-interface {p1, p0}, Lu76;->A(I)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lr55;->i()I

    move-result p0

    sget-object p1, Lmqf;->f:Lma6;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmqf;

    iget v1, v1, Lmqf;->a:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lmqf;

    if-nez v0, :cond_2

    sget-object p0, Lmqf;->d:Lmqf;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lmqf;->c:Lthd;

    return-object p0
.end method

.method public final serializer()Law8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Law8;"
        }
    .end annotation

    sget-object p0, Lmqf;->b:Llqf;

    return-object p0
.end method
