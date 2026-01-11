.class public abstract Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# virtual methods
.method public b(Lll4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li0;->i(Lll4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Lll4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Li0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lq38;->d()Lvoe;

    move-result-object v2

    invoke-interface {p1, v2}, Lll4;->r(Lvoe;)Lip3;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lq38;->d()Lvoe;

    move-result-object v2

    invoke-interface {p1, v2}, Lip3;->e(Lvoe;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Li0;->j(Lip3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq38;->d()Lvoe;

    move-result-object v1

    invoke-interface {p1, v1}, Lip3;->m(Lvoe;)V

    invoke-virtual {p0, v0}, Li0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lip3;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
