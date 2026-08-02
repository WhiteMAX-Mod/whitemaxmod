.class public final Lydl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lydl;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4bb26943    # 2.338471E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MLKitLoggingOptions{libraryName=vision-common, enableFirelog=true, firelogEventType=1}"

    return-object p0
.end method
