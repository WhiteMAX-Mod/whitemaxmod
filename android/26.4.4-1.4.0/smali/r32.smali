.class public final synthetic Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp12;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lp12;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr32;->a:Lp12;

    iput-object p2, p0, Lr32;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lr32;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lr32;->d:J

    iput-wide p6, p0, Lr32;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lr32;->a:Lp12;

    iget-object v0, v0, Lp12;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lr32;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lr32;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lr32;->d:J

    iget-wide v6, p0, Lr32;->o:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
