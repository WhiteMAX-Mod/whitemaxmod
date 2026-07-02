.class public interface abstract Lno1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Z
    .locals 1

    invoke-interface {p0}, Lno1;->t()Lkhi;

    move-result-object v0

    iget-boolean v0, v0, Lkhi;->a:Z

    return v0
.end method

.method public abstract d()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getId()Llo1;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract isConnected()Z
.end method

.method public isScreenCaptureEnabled()Z
    .locals 1

    invoke-interface {p0}, Lno1;->r()Lkhi;

    move-result-object v0

    iget-boolean v0, v0, Lkhi;->a:Z

    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    invoke-interface {p0}, Lno1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lno1;->isScreenCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-interface {p0}, Lno1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lno1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lkhi;
.end method

.method public abstract s()I
.end method

.method public abstract t()Lkhi;
.end method

.method public abstract u()Z
.end method
