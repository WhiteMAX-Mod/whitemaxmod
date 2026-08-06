.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# virtual methods
.method public c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->i(Lb25;)Ljava/lang/Object;

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

.method public final i(Lb25;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lk0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v2

    invoke-interface {p1, v2}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v2

    invoke-interface {p1, v2}, Ls44;->v(Ln8f;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lk0;->j(Ls44;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v1

    invoke-interface {p1, v1}, Ls44;->j(Ln8f;)V

    invoke-virtual {p0, v0}, Lk0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ls44;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
