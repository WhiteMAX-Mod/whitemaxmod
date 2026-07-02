.class public final Lh8e;
.super Landroid/hardware/camera2/CameraCaptureSession;
.source "SourceFile"


# direct methods
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Current capture session is running on extensions mode which isn\'t allowed to invoke the "

    const-string v1, " function!"

    invoke-static {v0, p0, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final abortCaptures()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "abortCaptures"

    invoke-static {v1}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capture"

    invoke-static {p2}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureBurst"

    invoke-static {p2}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "close"

    invoke-static {v1}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finalizeOutputConfigurations(Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "finalizeOutputConfigurations"

    invoke-static {v0}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getDevice"

    invoke-static {v1}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getInputSurface"

    invoke-static {v1}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isReprocessable()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isReprocessable"

    invoke-static {v1}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepare(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prepare"

    invoke-static {v0}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setRepeatingBurst"

    invoke-static {p2}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setRepeatingRequest"

    invoke-static {p2}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stopRepeating()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stopRepeating"

    invoke-static {v1}, Lh8e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
