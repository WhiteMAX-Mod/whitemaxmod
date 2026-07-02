.class public final Lznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lznf;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lzo8;)Z
    .locals 4

    const/16 v0, 0x8

    int-to-long v0, v0

    invoke-interface {p1}, Lzo8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x20000008

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const v0, 0x20000008

    return v0
.end method

.method public final n(Lzo8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lznf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShortLinkHeaderItem(viewType=536870920)"

    return-object v0
.end method
