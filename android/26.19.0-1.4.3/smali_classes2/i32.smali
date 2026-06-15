.class public final Li32;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwsc;


# direct methods
.method public constructor <init>(Lwsc;)V
    .locals 0

    iput-object p1, p0, Li32;->a:Lwsc;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lp72;->a(Ljava/lang/String;)V

    new-instance v0, Lp72;

    invoke-direct {v0, p1}, Lp72;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Li32;->a:Lwsc;

    invoke-static {p1, v0}, Lc80;->s0(Lpwe;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
