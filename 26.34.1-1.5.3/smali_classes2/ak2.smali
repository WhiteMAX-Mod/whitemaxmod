.class public final Lak2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzie;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmk2;Lzie;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lak2;->a:B

    iput-object p1, p0, Lak2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lak2;->b:Lzie;

    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzie;Lbk2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lak2;->a:B

    iput-object p1, p0, Lak2;->b:Lzie;

    iput-object p2, p0, Lak2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 2

    iget-byte v0, p0, Lak2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void

    :pswitch_0
    const-string v0, "Camera access priorities have changed"

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lak2;->b:Lzie;

    sget-object v0, Ldq2;->a:Ldq2;

    invoke-static {p0, v0}, Lfxm;->b(Luqg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf23;

    if-eqz p0, :cond_0

    const-string p0, "Failed to emit CameraPrioritiesChanged"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    iget-byte v0, p0, Lak2;->a:B

    iget-object v1, p0, Lak2;->b:Lzie;

    iget-object p0, p0, Lak2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmk2;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lmk2;->c(Lzie;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lbk2;

    iget-object p0, p0, Lbk2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Camera "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has become available"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcq2;

    invoke-static {p1}, Lln2;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcq2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lfxm;->b(Luqg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf23;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to emit CameraAvailable("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    iget-byte v0, p0, Lak2;->a:B

    iget-object v1, p0, Lak2;->b:Lzie;

    iget-object p0, p0, Lak2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmk2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lmk2;->c(Lzie;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lbk2;

    iget-object p0, p0, Lbk2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Camera "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has become unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Leq2;

    invoke-static {p1}, Lln2;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leq2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lfxm;->b(Luqg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf23;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to emit CameraUnavailable("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
