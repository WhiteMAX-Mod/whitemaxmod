.class public interface abstract Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi8;


# virtual methods
.method public abstract getIcon()Ljava/lang/Integer;
.end method

.method public abstract getText()Lzqg;
.end method

.method public h(Lgi8;)Z
    .locals 4

    invoke-interface {p0}, Lgi8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    sget v0, Lncb;->a:I

    return v0
.end method

.method public l(Lgi8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
