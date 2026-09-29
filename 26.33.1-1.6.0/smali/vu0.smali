.class public interface abstract Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


# virtual methods
.method public abstract getIcon()Ljava/lang/Integer;
.end method

.method public abstract getText()Ltyi;
.end method

.method public h(Lss9;)Z
    .locals 2

    invoke-interface {p0}, Lss9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lss9;->getItemId()J

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

    const p0, 0x7f090528

    return p0
.end method

.method public n(Lss9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
