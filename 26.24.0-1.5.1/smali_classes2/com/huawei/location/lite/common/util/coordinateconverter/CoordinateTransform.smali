.class public Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;
.super Ljava/lang/Object;


# static fields
.field private static final GCJ02TO84:I = 0x0

.field private static final GPS84TO02:I = 0x1

.field private static final ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CoordinateTransform"

.field private static final TWO:I = 0x2

.field private static final ZERO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCoord(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;->gps84ToGcj02(DD)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CoordinateTransform"

    const-string p1, "coordType is not 84"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static gps84ToGcj02(DD)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;->transform(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    return-object p0
.end method

.method private static transform(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
    .locals 5

    new-instance v0, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [D

    const-string v3, "CoordinateTransform"

    const/4 v4, 0x1

    if-ne p4, v4, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;->wgs84to02Native(DD)[D

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;->gcj02to84Native(DD)[D

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "transform Native method error"

    :goto_1
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p0, "transform Native method exception"

    goto :goto_1

    :goto_2
    array-length p0, v2

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    const-string p0, "transform doubles length exception"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    aget-wide p0, v2, v1

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->setLatitude(D)V

    aget-wide p0, v2, v4

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->setLongitude(D)V

    const-string p0, "transform ok"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
