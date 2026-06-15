.class public abstract Lb5d;
.super Le5d;
.source "SourceFile"

# interfaces
.implements Ld88;


# virtual methods
.method public computeReflected()Lr78;
    .locals 1

    sget-object v0, Lnzd;->a:Lozd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le5d;->getReflected()Lf88;

    move-result-object v0

    check-cast v0, Ld88;

    invoke-interface {v0}, Ld88;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lb88;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5d;->getGetter()Lc88;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lc88;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le5d;->getReflected()Lf88;

    move-result-object v0

    check-cast v0, Ld88;

    invoke-interface {v0}, Ld88;->getGetter()Lc88;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ld88;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
