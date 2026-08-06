.class public abstract Lpjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lme2;)Z
    .locals 5

    const-string v0, "CXCP"

    :try_start_0
    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-static {v1}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object v1

    const-string v2, ", API Level: "

    const-string v3, ", Model: "

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]. Flash is not available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-nez p0, :cond_2

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final b(Lbn8;Ljava/lang/Object;Lgq8;)Ltn8;
    .locals 4

    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzo8;

    new-instance v2, Lg3a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lg3a;-><init>(ILs6e;)V

    invoke-direct {v1, p0, v2, v3}, Lzo8;-><init>(Lbn8;Lx97;I)V

    invoke-virtual {v1, p2, p1}, Lzo8;->t(Lgq8;Ljava/lang/Object;)V

    iget-object p0, v0, Ls6e;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ltn8;

    return-object p0
.end method
