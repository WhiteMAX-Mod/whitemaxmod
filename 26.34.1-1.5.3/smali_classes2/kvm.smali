.class public abstract Lkvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ltm2;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CXCP"

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    invoke-static {p0, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isBackwardCompatible method returns true because robolectric build detected."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lln2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltm2;->c()Lhj2;

    move-result-object p1

    iget-object p1, p1, Lhj2;->c:Ltk2;

    invoke-virtual {p1, p0}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lzj2;

    invoke-virtual {p1, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lkotlin/collections/a;->R([II)Z

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return v0

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Error while accessing metadata for cameraID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p0, Landroidx/camera/core/InitializationException;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static b(Lcnb;)Z
    .locals 6

    instance-of v0, p0, Lmtb;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lktb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lntb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lntb;

    iget-wide v2, v0, Lntb;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lntb;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lefa;

    if-eqz v0, :cond_1

    check-cast p0, Lefa;

    iget p0, p0, Lefa;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
