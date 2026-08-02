.class public final Lb92;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltad;


# direct methods
.method public constructor <init>(Ltad;)V
    .locals 0

    iput-object p1, p0, Lb92;->a:Ltad;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lgd2;->a(Ljava/lang/String;)V

    new-instance v0, Lgd2;

    invoke-direct {v0, p1}, Lgd2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb92;->a:Ltad;

    invoke-static {p0, v0}, Lm6l;->b(Lu6f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
