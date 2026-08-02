.class public final Lpgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqgf;

    iget p0, p2, Lqgf;->a:I

    invoke-interface {p1, p0}, Ld36;->A(I)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lb25;->i()I

    move-result p0

    sget-object p1, Lqgf;->f:Lu56;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqgf;

    iget v1, v1, Lqgf;->a:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqgf;

    if-nez v0, :cond_2

    sget-object p0, Lqgf;->d:Lqgf;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lqgf;->c:Lc9d;

    return-object p0
.end method

.method public final serializer()Lgq8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq8;"
        }
    .end annotation

    sget-object p0, Lqgf;->b:Lpgf;

    return-object p0
.end method
