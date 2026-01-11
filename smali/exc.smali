.class public abstract Lexc;
.super Lhxc;
.source "SourceFile"

# interfaces
.implements Ln38;


# virtual methods
.method public computeReflected()Lz28;
    .locals 1

    sget-object v0, Lfsd;->a:Lgsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhxc;->getReflected()Lp38;

    move-result-object v0

    check-cast v0, Ln38;

    invoke-interface {v0}, Ln38;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Ll38;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexc;->getGetter()Lm38;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lm38;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhxc;->getReflected()Lp38;

    move-result-object v0

    check-cast v0, Ln38;

    invoke-interface {v0}, Ln38;->getGetter()Lm38;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ln38;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
