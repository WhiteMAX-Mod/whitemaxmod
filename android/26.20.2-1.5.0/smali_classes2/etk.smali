.class public final Letk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Letk;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xd9a5b9c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MLKitLoggingOptions{libraryName=common, enableFirelog=true, firelogEventType=1}"

    return-object v0
.end method
