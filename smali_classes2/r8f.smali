.class public final Lr8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoc;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8f;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lud8;)Z
    .locals 4

    const/16 v0, 0x8

    int-to-long v0, v0

    invoke-interface {p1}, Lud8;->getItemId()J

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

.method public final m()I
    .locals 1

    const v0, 0x20000008

    return v0
.end method

.method public final q(Lud8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShortLinkHeaderItem(viewType=536870920)"

    return-object v0
.end method
