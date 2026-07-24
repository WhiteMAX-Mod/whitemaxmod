.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdj;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lec2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo2b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lec2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2b;->a:Lec2;

    return-void
.end method


# virtual methods
.method public final C(FLhyh;)Lq85;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    invoke-static {p0}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final l(Lhyh;)Lq85;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    invoke-static {p0}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final s()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lo2b;->a:Lec2;

    iget-object p0, p0, Lec2;->b:Lub2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lj72;

    invoke-virtual {p0, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj72;->a:Ljava/lang/String;

    invoke-static {p0}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    return-object v0
.end method
