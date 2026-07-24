.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# virtual methods
.method public c(Lty4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp0;->i(Lty4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Lty4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lp0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v2

    invoke-interface {p1, v2}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v2

    invoke-interface {p1, v2}, Lc24;->v(Lqye;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lp0;->j(Lc24;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v1

    invoke-interface {p1, v1}, Lc24;->j(Lqye;)V

    invoke-virtual {p0, v0}, Lp0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lc24;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
