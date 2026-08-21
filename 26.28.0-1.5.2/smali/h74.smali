.class public interface abstract Lh74;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lx0e;->a(Ljava/lang/Class;)Lx0e;

    move-result-object p1

    invoke-interface {p0, p1}, Lh74;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lx0e;)Lxwd;
.end method

.method public abstract g(Lx0e;)Lxwd;
.end method

.method public i(Lx0e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lh74;->g(Lx0e;)Lxwd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lxwd;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lx0e;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lh74;->d(Lx0e;)Lxwd;

    move-result-object p0

    invoke-interface {p0}, Lxwd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lxwd;
    .locals 0

    invoke-static {p1}, Lx0e;->a(Ljava/lang/Class;)Lx0e;

    move-result-object p1

    invoke-interface {p0, p1}, Lh74;->g(Lx0e;)Lxwd;

    move-result-object p0

    return-object p0
.end method
