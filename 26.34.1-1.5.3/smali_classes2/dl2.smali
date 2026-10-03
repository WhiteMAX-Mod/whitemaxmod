.class public final synthetic Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loq2;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Loq2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJB)V
    .locals 0

    iput-byte p8, p0, Ldl2;->a:B

    iput-object p1, p0, Ldl2;->b:Loq2;

    iput-object p2, p0, Ldl2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ldl2;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Ldl2;->e:J

    iput-wide p6, p0, Ldl2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldl2;->a:B

    iget-object v2, v0, Ldl2;->b:Loq2;

    packed-switch v1, :pswitch_data_0

    iget-wide v8, v0, Ldl2;->f:J

    iget-object v3, v2, Loq2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, v0, Ldl2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v5, v0, Ldl2;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v6, v0, Ldl2;->e:J

    invoke-virtual/range {v3 .. v9}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :pswitch_0
    iget-wide v3, v0, Ldl2;->f:J

    iget-object v10, v2, Loq2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v11, v0, Ldl2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v12, v0, Ldl2;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v13, v0, Ldl2;->e:J

    move-wide v15, v3

    invoke-static/range {v10 .. v16}, Llj;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
