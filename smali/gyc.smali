.class public abstract Lgyc;
.super Ljyc;
.source "SourceFile"

# interfaces
.implements Lx28;


# virtual methods
.method public computeReflected()Lk28;
    .locals 1

    sget-object v0, Lctd;->a:Ldtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyc;->getReflected()Lz28;

    move-result-object v0

    check-cast v0, Lx28;

    invoke-interface {v0}, Lx28;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lv28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgyc;->getGetter()Lw28;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lw28;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljyc;->getReflected()Lz28;

    move-result-object v0

    check-cast v0, Lx28;

    invoke-interface {v0}, Lx28;->getGetter()Lw28;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lx28;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
