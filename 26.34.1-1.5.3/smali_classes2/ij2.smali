.class public final Lij2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;)V
    .locals 0

    iput-object p1, p0, Lij2;->a:Lzie;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lln2;->a(Ljava/lang/String;)V

    new-instance v0, Lln2;

    invoke-direct {v0, p1}, Lln2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lij2;->a:Lzie;

    invoke-static {p0, v0}, Lfxm;->b(Luqg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
