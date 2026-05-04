.class public abstract Lvie;
.super Lyie;
.source "SourceFile"

# interfaces
.implements Ld09;


# virtual methods
.method public computeReflected()Lrz8;
    .locals 1

    sget-object v0, Lagf;->a:Lbgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyie;->getReflected()Lf09;

    move-result-object v0

    check-cast v0, Ld09;

    invoke-interface {v0}, Ld09;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lb09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvie;->getGetter()Lc09;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lc09;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyie;->getReflected()Lf09;

    move-result-object v0

    check-cast v0, Ld09;

    invoke-interface {v0}, Ld09;->getGetter()Lc09;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ld09;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
