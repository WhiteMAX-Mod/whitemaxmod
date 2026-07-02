.class public final Lg42;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt42;Lu0d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg42;->a:I

    iput-object p1, p0, Lg42;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg42;->b:Lu0d;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu0d;Lh42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg42;->a:I

    iput-object p1, p0, Lg42;->b:Lu0d;

    iput-object p2, p0, Lg42;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 3

    iget v0, p0, Lg42;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void

    :pswitch_0
    const-string v0, "Camera access priorities have changed"

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg42;->b:Lu0d;

    sget-object v2, Lma2;->a:Lma2;

    invoke-static {v0, v2}, Lmhk;->b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvj2;

    if-eqz v0, :cond_0

    const-string v0, "Failed to emit CameraPrioritiesChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lg42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg42;->c:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v1, p0, Lg42;->b:Lu0d;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lt42;->a(Lt42;Lu0d;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg42;->c:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v0, v0, Lh42;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has become available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lla2;

    invoke-static {p1}, Lu72;->a(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lla2;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg42;->b:Lu0d;

    invoke-static {v2, v0}, Lmhk;->b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvj2;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to emit CameraAvailable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lg42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg42;->c:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v1, p0, Lg42;->b:Lu0d;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lt42;->a(Lt42;Lu0d;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg42;->c:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v0, v0, Lh42;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has become unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lna2;

    invoke-static {p1}, Lu72;->a(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lna2;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg42;->b:Lu0d;

    invoke-static {v2, v0}, Lmhk;->b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvj2;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to emit CameraUnavailable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
