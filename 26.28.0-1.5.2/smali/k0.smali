.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# virtual methods
.method public c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->i(Lr55;)Ljava/lang/Object;

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

.method public final i(Lr55;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lk0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Law8;->d()Lfif;

    move-result-object v2

    invoke-interface {p1, v2}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Law8;->d()Lfif;

    move-result-object v2

    invoke-interface {p1, v2}, Lv74;->v(Lfif;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lk0;->j(Lv74;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Law8;->d()Lfif;

    move-result-object v1

    invoke-interface {p1, v1}, Lv74;->j(Lfif;)V

    invoke-virtual {p0, v0}, Lk0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lv74;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
