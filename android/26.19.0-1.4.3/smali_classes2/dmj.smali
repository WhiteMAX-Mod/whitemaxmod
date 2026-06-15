.class public abstract Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw62;Ljava/lang/Integer;)Ljava/lang/String;
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
    invoke-static {v2}, Lp72;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw62;->d()Lh32;

    move-result-object p0

    iget-object p0, p0, Lh32;->c:Lv42;

    invoke-virtual {p0, v2}, Lv42;->d(Ljava/lang/String;)Lm82;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lz32;

    invoke-virtual {p0, p1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {v1}, Lp72;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw62;->d()Lh32;

    move-result-object p0

    iget-object p0, p0, Lh32;->c:Lv42;

    invoke-virtual {p0, v1}, Lv42;->d(Ljava/lang/String;)Lm82;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lz32;

    invoke-virtual {p0, p1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ld9d;
    .locals 2

    const-string v0, "mode"

    const-class v1, Ld9d;

    invoke-static {p0, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9d;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Ld9d;
    .locals 4

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Ld9d;->e:Lxq5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld9d;

    iget v2, v2, Ld9d;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ld9d;

    if-nez v1, :cond_2

    sget-object p0, Ld9d;->b:Ld9d;

    return-object p0

    :cond_2
    return-object v1
.end method
