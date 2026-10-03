.class public abstract Lawm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltm2;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :try_start_1
    invoke-static {v2}, Lln2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltm2;->c()Lhj2;

    move-result-object p0

    iget-object p0, p0, Lhj2;->c:Ltk2;

    invoke-virtual {p0, v2}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, p1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lln2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltm2;->c()Lhj2;

    move-result-object p0

    iget-object p0, p0, Lhj2;->c:Ltk2;

    invoke-virtual {p0, v1}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, p1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_4

    return-object v2

    :catch_0
    const/4 p0, 0x6

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Byte;)I
    .locals 8

    const/4 v0, 0x5

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lj65;->J(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    if-ne v5, v0, :cond_1

    const/16 v6, -0x80

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v6, v7, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    :goto_3
    return v0

    :cond_7
    return v3
.end method
