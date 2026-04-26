.class public final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqk;


# instance fields
.field public final a:Laf2;

.field public final b:Landroid/util/Range;

.field public c:F

.field public d:Lw72;

.field public e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Laf2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwg;->c:F

    iput v0, p0, Lwg;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg;->f:Z

    iput-object p1, p0, Lwg;->a:Laf2;

    invoke-static {}, Lvg;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, Lwg;->b:Landroid/util/Range;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object p1, p1, Laf2;->b:Lnr7;

    invoke-static {}, Lo90;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    iget-object p1, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lwg;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lwg;->d:Lw72;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvg;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lwg;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwg;->d:Lw72;

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lwg;->d:Lw72;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lwg;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lwg;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lwg;->a:Laf2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final t(Lau0;)V
    .locals 2

    invoke-static {}, Lvg;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Lwg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwg;->f:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo90;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(FLw72;)V
    .locals 2

    iput p1, p0, Lwg;->c:F

    iget-object p1, p0, Lwg;->d:Lw72;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget p1, p0, Lwg;->c:F

    iput p1, p0, Lwg;->e:F

    iput-object p2, p0, Lwg;->d:Lw72;

    return-void
.end method

.method public final y()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwg;->c:F

    iget-object v0, p0, Lwg;->d:Lw72;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwg;->d:Lw72;

    :cond_0
    return-void
.end method
