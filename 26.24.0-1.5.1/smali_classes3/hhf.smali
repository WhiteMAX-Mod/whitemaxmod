.class public final Lhhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lhhf;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    const-wide/16 v0, 0x8

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

.method public final hashCode()I
    .locals 0

    const p0, 0x20000008

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x20000008

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhhf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShortLinkHeaderItem(viewType=536870920)"

    return-object p0
.end method
