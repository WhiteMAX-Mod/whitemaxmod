.class public final Lcaj;
.super Loh5;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcaj;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xa94

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharedTrack(name=UI)"

    return-object p0
.end method
