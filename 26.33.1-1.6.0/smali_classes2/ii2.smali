.class public final Lii2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;)V
    .locals 0

    iput-object p1, p0, Lii2;->a:Lnfe;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lmm2;->a(Ljava/lang/String;)V

    new-instance v0, Lmm2;

    invoke-direct {v0, p1}, Lmm2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lii2;->a:Lnfe;

    invoke-static {p0, v0}, Lrnm;->c(Lhmg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
