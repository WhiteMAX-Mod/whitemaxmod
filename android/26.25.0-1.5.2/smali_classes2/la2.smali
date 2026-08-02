.class public final Lla2;
.super Lsnj;
.source "SourceFile"


# static fields
.field public static final c:Lmg0;

.field public static final d:Lmg0;

.field public static final e:Lmg0;

.field public static final f:Lmg0;

.field public static final g:Lmg0;

.field public static final h:Lmg0;

.field public static final i:Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camera2.captureRequest.templateType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lla2;->c:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lla2;->d:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lla2;->e:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lla2;->f:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lla2;->g:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camera2.cameraCaptureSession.streamUseHint"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lla2;->h:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lla2;->i:Lmg0;

    return-void
.end method
