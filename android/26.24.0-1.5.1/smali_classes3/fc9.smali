.class public final Lfc9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfc9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide p0, 0x4056800000000000L    # 90.0

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide p0, 0x3f947ae147ae147bL    # 0.02

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-wide v1, 0x4085e00000000000L    # 700.0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    invoke-static {p0, v0, v1}, Lj21;->a(ID)I

    move-result p0

    const-wide v2, 0x4085e00000000000L    # 700.0

    invoke-static {p0, v2, v3}, Lj21;->a(ID)I

    move-result p0

    invoke-static {p0, v0, v1}, Lj21;->a(ID)I

    move-result p0

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GoodNetworkCondition(rttLowBound=90.0, lostPacketsLimitForRttLowBound=0.02, rttHighBound=700.0, lostPacketsLimitForRttHighBound=0.02, recoveryTimeoutMs=30000)"

    return-object p0
.end method
