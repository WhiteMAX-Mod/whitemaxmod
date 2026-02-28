.class public interface abstract Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ls7d;->a(Ljava/lang/Class;)Ls7d;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->g(Ls7d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7d;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lxp3;->d(Ls7d;)Ly4d;

    move-result-object p1

    invoke-interface {p1}, Ly4d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ly4d;
    .locals 0

    invoke-static {p1}, Ls7d;->a(Ljava/lang/Class;)Ls7d;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->e(Ls7d;)Ly4d;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ls7d;)Ly4d;
.end method

.method public abstract e(Ls7d;)Ly4d;
.end method

.method public g(Ls7d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lxp3;->e(Ls7d;)Ly4d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ly4d;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
