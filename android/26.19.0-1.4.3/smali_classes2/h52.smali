.class public final synthetic Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua2;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lua2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V
    .locals 0

    iput p8, p0, Lh52;->a:I

    iput-object p1, p0, Lh52;->b:Lua2;

    iput-object p2, p0, Lh52;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lh52;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lh52;->e:J

    iput-wide p6, p0, Lh52;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lh52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, Lh52;->f:J

    iget-object v0, p0, Lh52;->b:Lua2;

    iget-object v1, v0, Lua2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lh52;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lh52;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lh52;->e:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :pswitch_0
    iget-wide v13, p0, Lh52;->f:J

    iget-object v0, p0, Lh52;->b:Lua2;

    iget-object v8, v0, Lua2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v9, p0, Lh52;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v10, p0, Lh52;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v11, p0, Lh52;->e:J

    invoke-static/range {v8 .. v14}, Lbg;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
