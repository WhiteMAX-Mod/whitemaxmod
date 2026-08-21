.class public final Lab2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnjd;


# direct methods
.method public constructor <init>(Lnjd;)V
    .locals 0

    iput-object p1, p0, Lab2;->a:Lnjd;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lef2;->a(Ljava/lang/String;)V

    new-instance v0, Lef2;

    invoke-direct {v0, p1}, Lef2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lab2;->a:Lnjd;

    invoke-static {p0, v0}, Lall;->b(Lkgf;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
