.class public abstract Lt3d;
.super Lw3d;
.source "SourceFile"

# interfaces
.implements Lt58;


# virtual methods
.method public computeReflected()Lh58;
    .locals 1

    sget-object v0, Lazd;->a:Lbzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw3d;->getReflected()Lv58;

    move-result-object v0

    check-cast v0, Lt58;

    invoke-interface {v0}, Lt58;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lr58;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3d;->getGetter()Ls58;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Ls58;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw3d;->getReflected()Lv58;

    move-result-object v0

    check-cast v0, Lt58;

    invoke-interface {v0}, Lt58;->getGetter()Ls58;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lt58;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
