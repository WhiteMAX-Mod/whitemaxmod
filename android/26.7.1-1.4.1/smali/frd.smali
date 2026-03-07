.class public abstract Lfrd;
.super Lird;
.source "SourceFile"

# interfaces
.implements Lii8;


# virtual methods
.method public computeReflected()Lwh8;
    .locals 1

    sget-object v0, Lyme;->a:Lzme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lird;->getReflected()Lki8;

    move-result-object v0

    check-cast v0, Lii8;

    invoke-interface {v0}, Lii8;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lgi8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrd;->getGetter()Lhi8;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lhi8;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lird;->getReflected()Lki8;

    move-result-object v0

    check-cast v0, Lii8;

    invoke-interface {v0}, Lii8;->getGetter()Lhi8;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lii8;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
