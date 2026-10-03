.class public abstract Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# virtual methods
.method public b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls0;->i(Laj5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final i(Laj5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ls0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v2

    invoke-interface {p1, v2}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v2

    invoke-interface {p1, v2}, Laj4;->h(Lssg;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Ls0;->j(Laj4;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-interface {p1, v1}, Laj4;->o(Lssg;)V

    invoke-virtual {p0, v0}, Ls0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Laj4;ILjava/lang/Object;)V
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method
