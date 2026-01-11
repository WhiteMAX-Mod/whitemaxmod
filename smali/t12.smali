.class public final Lt12;
.super Lm22;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw1;


# direct methods
.method public synthetic constructor <init>(Lyw1;I)V
    .locals 0

    iput p2, p0, Lt12;->a:I

    iput-object p1, p0, Lt12;->b:Lyw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget p1, p0, Lt12;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt12;->b:Lyw1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x0

    const-string v1, "Capture request is cancelled because camera is closed"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt12;->b:Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILt22;)V
    .locals 0

    iget p1, p0, Lt12;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "FocusMeteringControl"

    const-string p2, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p1, p2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lt12;->b:Lyw1;

    invoke-virtual {p2, p1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lt12;->b:Lyw1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILqf3;)V
    .locals 1

    iget p1, p0, Lt12;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iget-object p2, p0, Lt12;->b:Lyw1;

    invoke-virtual {p2, p1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    const-string p1, "ERROR"

    const-string p2, "Capture request failed with reason "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lt12;->b:Lyw1;

    invoke-virtual {p1, p2}, Lyw1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
