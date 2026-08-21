.class public final Lt62;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1d;


# direct methods
.method public constructor <init>(Lo1d;)V
    .locals 0

    iput-object p1, p0, Lt62;->a:Lo1d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lxa2;->a(Ljava/lang/String;)V

    new-instance v0, Lxa2;

    invoke-direct {v0, p1}, Lxa2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt62;->a:Lo1d;

    invoke-static {p0, v0}, Ld3l;->c(Lzwe;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
