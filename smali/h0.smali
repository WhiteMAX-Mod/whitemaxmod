.class public abstract Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# virtual methods
.method public b(Lkl4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh0;->i(Lkl4;)Ljava/lang/Object;

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

.method public final i(Lkl4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lh0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, La38;->d()Lxpe;

    move-result-object v2

    invoke-interface {p1, v2}, Lkl4;->r(Lxpe;)Lqp3;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, La38;->d()Lxpe;

    move-result-object v2

    invoke-interface {p1, v2}, Lqp3;->e(Lxpe;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lh0;->j(Lqp3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La38;->d()Lxpe;

    move-result-object v1

    invoke-interface {p1, v1}, Lqp3;->m(Lxpe;)V

    invoke-virtual {p0, v0}, Lh0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lqp3;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
