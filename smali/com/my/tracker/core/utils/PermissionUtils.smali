.class public final Lcom/my/tracker/core/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_LIGHT_SENSOR_AVAILABLE:Z

.field public static final IS_PROXIMITY_SENSOR_AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    sput-boolean v4, Lcom/my/tracker/core/utils/PermissionUtils;->IS_LIGHT_SENSOR_AVAILABLE:Z

    if-gt v0, v3, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel 5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/my/tracker/core/utils/PermissionUtils;->IS_PROXIMITY_SENSOR_AVAILABLE:Z

    return-void
.end method

.method public static checkPermission(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isManufacturerAskPermissionUnusual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
