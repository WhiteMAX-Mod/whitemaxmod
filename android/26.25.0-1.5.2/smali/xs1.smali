.class public interface abstract Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c()Z
    .locals 0

    invoke-interface {p0}, Lxs1;->v()Leri;

    move-result-object p0

    iget-boolean p0, p0, Leri;->a:Z

    return p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract getId()Lvs1;
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 1

    invoke-interface {p0}, Lxs1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lxs1;->isScreenCaptureEnabled()Z

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

.method public abstract isConnected()Z
.end method

.method public isScreenCaptureEnabled()Z
    .locals 0

    invoke-interface {p0}, Lxs1;->t()Leri;

    move-result-object p0

    iget-boolean p0, p0, Leri;->a:Z

    return p0
.end method

.method public j()Z
    .locals 1

    invoke-interface {p0}, Lxs1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lxs1;->q()Z

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

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()J
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Leri;
.end method

.method public abstract u()I
.end method

.method public abstract v()Leri;
.end method

.method public abstract w()Z
.end method
