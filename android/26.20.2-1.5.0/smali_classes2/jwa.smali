.class public final Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdj;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:La92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljwa;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->a:La92;

    return-void
.end method


# virtual methods
.method public final f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final m()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ljwa;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf42;->a:Ljava/lang/String;

    invoke-static {v0}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final y(Lnzh;)Lk35;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object p1

    return-object p1
.end method

.method public final z(FLnzh;)Lk35;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object p1

    return-object p1
.end method
