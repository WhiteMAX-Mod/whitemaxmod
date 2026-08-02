.class public final Liq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Liq6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishPollButton(itemId=-9223372036854775807)"

    return-object p0
.end method
