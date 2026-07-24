.class public final Lvf;
.super Luf;
.source "SourceFile"


# instance fields
.field public final e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lwf;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lb82;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luf;-><init>(Lea2;Landroid/hardware/camera2/CameraCaptureSession;Lb82;Landroid/os/Handler;)V

    iput-object p2, p0, Lvf;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final W(Lvl3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvf;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Luf;->W(Lvl3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
