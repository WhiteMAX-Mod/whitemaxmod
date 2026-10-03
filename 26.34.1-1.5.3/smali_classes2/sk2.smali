.class public final Lsk2;
.super Lq68;
.source "SourceFile"


# static fields
.field public static final d:Lkk0;

.field public static final e:Lkk0;

.field public static final f:Lkk0;

.field public static final g:Lkk0;

.field public static final h:Lkk0;

.field public static final i:Lkk0;

.field public static final j:Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camera2.captureRequest.templateType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsk2;->d:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsk2;->e:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsk2;->f:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsk2;->g:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsk2;->h:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camera2.cameraCaptureSession.streamUseHint"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsk2;->i:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsk2;->j:Lkk0;

    return-void
.end method
