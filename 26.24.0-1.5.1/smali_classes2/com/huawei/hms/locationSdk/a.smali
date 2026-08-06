.class public Lcom/huawei/hms/locationSdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDI)Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "ConvertCoord"

    const/4 v2, 0x0

    if-eq p4, v0, :cond_0

    const-string p0, "coordType is not 84"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/a;->a(DD)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    const-string p1, "transform latLon is not Valid Coordinates"

    invoke-static {v1, p0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;->convertCoord(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->getLatitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;->setLongitude(D)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method private static a(DD)Z
    .locals 2

    .line 53
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double p0, p2, p0

    if-ltz p0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
