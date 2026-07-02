.class public abstract Lzcd;
.super Lddd;
.source "SourceFile"

# interfaces
.implements Loe8;


# virtual methods
.method public computeReflected()Lce8;
    .locals 1

    sget-object v0, Lr6e;->a:Ls6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lddd;->getReflected()Lre8;

    move-result-object v0

    check-cast v0, Loe8;

    invoke-interface {v0}, Loe8;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lme8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzcd;->getGetter()Lne8;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lne8;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lddd;->getReflected()Lre8;

    move-result-object v0

    check-cast v0, Loe8;

    invoke-interface {v0}, Loe8;->getGetter()Lne8;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Loe8;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
