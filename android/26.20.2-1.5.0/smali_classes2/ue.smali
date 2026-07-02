.class public final Lue;
.super Lte;
.source "SourceFile"


# instance fields
.field public final e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lve;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Ly42;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lte;-><init>(Lb72;Landroid/hardware/camera2/CameraCaptureSession;Ly42;Landroid/os/Handler;)V

    iput-object p2, p0, Lue;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lue;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lte;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
