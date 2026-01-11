.class public final Lgx8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgx8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide v3, 0x4085e00000000000L    # 700.0

    invoke-static {v3, v4, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v0, v1, v2}, Ll8j;->a(ID)I

    move-result v0

    const-wide v3, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v3, v4}, Ll8j;->a(ID)I

    move-result v0

    invoke-static {v0, v1, v2}, Ll8j;->a(ID)I

    move-result v0

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GoodNetworkCondition(rttLowBound=90.0, lostPacketsLimitForRttLowBound=0.02, rttHighBound=700.0, lostPacketsLimitForRttHighBound=0.02, recoveryTimeoutMs=30000)"

    return-object v0
.end method
