.class public final Lvd2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwd2;


# direct methods
.method public constructor <init>(Lwd2;)V
    .locals 0

    iput-object p1, p0, Lvd2;->a:Lwd2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 3

    const-string v0, "Camera2PresenceSrc"

    const-string v1, "System onCameraAccessPrioritiesChanged."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvd2;->a:Lwd2;

    invoke-virtual {v0}, Lwd2;->f()Lvb9;

    move-result-object v0

    check-cast v0, Lz72;

    new-instance v1, Lvj7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvj7;-><init>(Lvb9;I)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "System onCameraAvailable: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lvd2;->a:Lwd2;

    invoke-virtual {p1}, Lwd2;->f()Lvb9;

    move-result-object p1

    check-cast p1, Lz72;

    new-instance v0, Lvj7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvj7;-><init>(Lvb9;I)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "System onCameraUnavailable: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lvd2;->a:Lwd2;

    invoke-virtual {p1}, Lwd2;->f()Lvb9;

    move-result-object p1

    check-cast p1, Lz72;

    new-instance v0, Lvj7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvj7;-><init>(Lvb9;I)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    return-void
.end method
