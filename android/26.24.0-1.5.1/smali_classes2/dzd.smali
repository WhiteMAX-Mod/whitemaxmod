.class public final Ldzd;
.super Landroid/hardware/camera2/CameraCaptureSession;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Current capture session is running on extensions mode which isn\'t allowed to invoke the "

    const-string v1, " function!"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final abortCaptures()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "abortCaptures"

    invoke-static {v0}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capture"

    invoke-static {p1}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "captureBurst"

    invoke-static {p1}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "close"

    invoke-static {v0}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finalizeOutputConfigurations(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "finalizeOutputConfigurations"

    invoke-static {p1}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDevice"

    invoke-static {v0}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getInputSurface"

    invoke-static {v0}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isReprocessable()Z
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "isReprocessable"

    invoke-static {v0}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final prepare(Landroid/view/Surface;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "prepare"

    invoke-static {p1}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setRepeatingBurst"

    invoke-static {p1}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setRepeatingRequest"

    invoke-static {p1}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final stopRepeating()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "stopRepeating"

    invoke-static {v0}, Ldzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
