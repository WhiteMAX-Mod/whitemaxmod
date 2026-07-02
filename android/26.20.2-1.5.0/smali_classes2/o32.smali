.class public final Lo32;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0d;


# direct methods
.method public constructor <init>(Lu0d;)V
    .locals 0

    iput-object p1, p0, Lo32;->a:Lu0d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lu72;->a(Ljava/lang/String;)V

    new-instance v0, Lu72;

    invoke-direct {v0, p1}, Lu72;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo32;->a:Lu0d;

    invoke-static {p1, v0}, Lmhk;->b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
