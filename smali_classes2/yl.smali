.class public interface abstract Lyl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e()Lvl;
.end method

.method public abstract g(Lvl;)V
.end method

.method public h(Lxl;)Lvl;
    .locals 1

    invoke-interface {p0}, Lyl;->e()Lvl;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl;->h(Lvl;)Lvl;

    move-result-object p1

    invoke-interface {p0, p1}, Lyl;->g(Lvl;)V

    return-object p1
.end method
