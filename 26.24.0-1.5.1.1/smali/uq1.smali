.class public interface abstract Luq1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c()Z
    .locals 0

    invoke-interface {p0}, Luq1;->u()Lxgi;

    move-result-object p0

    iget-boolean p0, p0, Lxgi;->a:Z

    return p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract getId()Lone/me/calls/api/model/participant/CallParticipantId;
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 1

    invoke-interface {p0}, Luq1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Luq1;->isScreenCaptureEnabled()Z

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

    invoke-interface {p0}, Luq1;->s()Lxgi;

    move-result-object p0

    iget-boolean p0, p0, Lxgi;->a:Z

    return p0
.end method

.method public j()Z
    .locals 1

    invoke-interface {p0}, Luq1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Luq1;->p()Z

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

.method public abstract m()J
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Lxgi;
.end method

.method public abstract t()I
.end method

.method public abstract u()Lxgi;
.end method

.method public abstract v()Z
.end method
