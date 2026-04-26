.class public interface abstract Lev1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Z
    .locals 1

    invoke-interface {p0}, Lev1;->s()Larj;

    move-result-object v0

    iget-boolean v0, v0, Larj;->a:Z

    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getId()Lcv1;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract isConnected()Z
.end method

.method public isScreenCaptureEnabled()Z
    .locals 1

    invoke-interface {p0}, Lev1;->q()Larj;

    move-result-object v0

    iget-boolean v0, v0, Larj;->a:Z

    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 1

    invoke-interface {p0}, Lev1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lev1;->isScreenCaptureEnabled()Z

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

.method public n()Z
    .locals 1

    invoke-interface {p0}, Lev1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lev1;->f()Z

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

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Larj;
.end method

.method public abstract r()I
.end method

.method public abstract s()Larj;
.end method

.method public abstract t()Z
.end method
