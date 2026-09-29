.class public interface abstract Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Z
    .locals 0

    invoke-interface {p0}, Lvz1;->w()Lsfk;

    move-result-object p0

    iget-boolean p0, p0, Lsfk;->a:Z

    return p0
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 0

    invoke-interface {p0}, Lvz1;->u()Lsfk;

    move-result-object p0

    iget-boolean p0, p0, Lsfk;->a:Z

    return p0
.end method

.method public abstract getId()Ltz1;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public o()Z
    .locals 1

    invoke-interface {p0}, Lvz1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lvz1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 1

    invoke-interface {p0}, Lvz1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lvz1;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()J
.end method

.method public abstract u()Lsfk;
.end method

.method public abstract v()I
.end method

.method public abstract w()Lsfk;
.end method

.method public abstract x()Z
.end method
