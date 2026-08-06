.class public final Lce2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lce2;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->a:Lce2;

    sget-object v0, Ljpa;->c:Ljava/util/HashMap;

    const-class v0, Leg2;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.scalar.streamConfigurationMap"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    const-class v0, Lfe2;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    const-class v0, Lqb2;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lce2;->b:[I

    return-void
.end method

.method public static a(Lde2;)Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Lde2;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
