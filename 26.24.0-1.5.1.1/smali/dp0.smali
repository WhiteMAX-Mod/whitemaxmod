.class public interface abstract Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# virtual methods
.method public abstract getIcon()Ljava/lang/Integer;
.end method

.method public abstract getText()Lone/me/sdk/textsource/TextSource;
.end method

.method public h(Lgu8;)Z
    .locals 2

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    const p0, 0x7f0904c7

    return p0
.end method

.method public m(Lgu8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
