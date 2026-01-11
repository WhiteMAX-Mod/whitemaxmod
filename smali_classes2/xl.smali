.class public interface abstract Lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d()Lul;
.end method

.method public abstract f(Lul;)V
.end method

.method public v(Lwl;)Lul;
    .locals 1

    invoke-interface {p0}, Lxl;->d()Lul;

    move-result-object v0

    invoke-interface {p1, v0}, Lwl;->f(Lul;)Lul;

    move-result-object p1

    invoke-interface {p0, p1}, Lxl;->f(Lul;)V

    return-object p1
.end method
