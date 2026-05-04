.class public interface abstract Lf64;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lone;->a(Ljava/lang/Class;)Lone;

    move-result-object p1

    invoke-interface {p0, p1}, Lf64;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lone;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lf64;->l(Lone;)Lxje;

    move-result-object p1

    invoke-interface {p1}, Lxje;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Lxje;
    .locals 0

    invoke-static {p1}, Lone;->a(Ljava/lang/Class;)Lone;

    move-result-object p1

    invoke-interface {p0, p1}, Lf64;->q(Lone;)Lxje;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lone;)Lxje;
.end method

.method public abstract q(Lone;)Lxje;
.end method

.method public r(Lone;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lf64;->q(Lone;)Lxje;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lxje;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
