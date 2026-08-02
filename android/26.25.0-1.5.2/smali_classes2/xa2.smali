.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg2;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljg2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V
    .locals 0

    iput p8, p0, Lxa2;->a:I

    iput-object p1, p0, Lxa2;->b:Ljg2;

    iput-object p2, p0, Lxa2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lxa2;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lxa2;->e:J

    iput-wide p6, p0, Lxa2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxa2;->a:I

    iget-object v2, v0, Lxa2;->b:Ljg2;

    packed-switch v1, :pswitch_data_0

    iget-wide v8, v0, Lxa2;->f:J

    iget-object v3, v2, Ljg2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, v0, Lxa2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v5, v0, Lxa2;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v6, v0, Lxa2;->e:J

    invoke-virtual/range {v3 .. v9}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :pswitch_0
    iget-wide v3, v0, Lxa2;->f:J

    iget-object v10, v2, Ljg2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v11, v0, Lxa2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v12, v0, Lxa2;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v13, v0, Lxa2;->e:J

    move-wide v15, v3

    invoke-static/range {v10 .. v16}, Lah;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
