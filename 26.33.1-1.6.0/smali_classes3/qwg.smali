.class public final Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lai5;->m()I

    move-result p0

    sget-object p1, Lrwg;->g:Lfp6;

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

    check-cast v1, Lrwg;

    iget-byte v1, v1, Lrwg;->a:B

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lrwg;

    if-nez p1, :cond_2

    sget-object p0, Lrwg;->d:Lrwg;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrwg;

    iget-byte p0, p2, Lrwg;->a:B

    invoke-interface {p1, p0}, Lhm6;->w(I)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lrwg;->c:Lpde;

    return-object p0
.end method

.method public final serializer()Leh9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh9;"
        }
    .end annotation

    sget-object p0, Lrwg;->b:Lqwg;

    return-object p0
.end method
