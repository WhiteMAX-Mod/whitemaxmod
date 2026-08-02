.class public final Lhf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc2;


# direct methods
.method public constructor <init>(Loc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf8;->a:Loc2;

    return-void
.end method

.method public static a(FF)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Focal length should be positive."

    invoke-static {v4, v1}, Ljm4;->j(Ljava/lang/String;Z)V

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Sensor length should be positive."

    invoke-static {v0, v2}, Ljm4;->j(Ljava/lang/String;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/16 p1, 0x168

    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    invoke-static {p0, v0, v3, p1}, Ljm4;->l(ILjava/lang/String;II)V

    return p0
.end method

.method public static c(Lde2;)F
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The focal lengths can not be empty."

    invoke-static {p0, v0}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [F

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    aget p0, p0, v2

    return p0
.end method

.method public static d(Lde2;)F
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The sensor size can\'t be null."

    invoke-static {v0, v1}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sensor orientation can\'t be null."

    invoke-static {v1, v2}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The active array size can\'t be null."

    invoke-static {v2, v3}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Size;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "The pixel array size can\'t be null."

    invoke-static {p0, v3}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1}, Luph;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {p0}, Luph;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Lde2;)I
    .locals 7

    iget-object p0, p0, Lhf8;->a:Loc2;

    :try_start_0
    invoke-static {p0}, Loc2;->a(Loc2;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Failed to get available camera IDs"

    invoke-static {v0, v1}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd2;

    iget-object v1, v1, Lgd2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Loc2;->d()La92;

    move-result-object v2

    iget-object v2, v2, La92;->c:Lma2;

    invoke-virtual {v2, v1}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object v2

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v4, v2

    check-cast v4, Lr92;

    invoke-virtual {v4, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get CameraCharacteristics.LENS_FACING for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p1

    check-cast v4, Lr92;

    invoke-virtual {v4, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get the required LENS_FACING for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lr92;->a:Ljava/lang/String;

    invoke-static {v4}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-static {v2}, Lhf8;->c(Lde2;)F

    move-result p0

    invoke-static {v2}, Lhf8;->d(Lde2;)F

    move-result p1

    invoke-static {p0, p1}, Lhf8;->a(FF)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find the default camera for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lr92;

    iget-object p1, p1, Lr92;->a:Ljava/lang/String;

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get a valid view angle"

    invoke-static {p1, p0}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
