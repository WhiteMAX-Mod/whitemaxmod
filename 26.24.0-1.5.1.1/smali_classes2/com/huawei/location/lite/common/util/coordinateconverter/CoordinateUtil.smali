.class public Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateUtil;
.super Ljava/lang/Object;


# static fields
.field private static final GCJ02TO84:I = 0x0

.field private static final GPS84TO02:I = 0x1

.field private static final MAX_LAT:I = 0x5a

.field private static final MAX_LON:I = 0xb4

.field private static final MIN_LAT:I = -0x5a

.field private static final MIN_LON:I = -0xb4

.field private static final TAG:Ljava/lang/String; = "CoordinateUtil"


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

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateUtil;->gps84ToGcj02(DD)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CoordinateUtil"

    const-string p1, "coordType is not 84"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static gps84ToGcj02(DD)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateUtil;->transform(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    return-object p0
.end method

.method private static isValidCoordinates(DD)Z
    .locals 2

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

.method private static transform(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateUtil;->isValidCoordinates(DD)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p0, "CoordinateUtil"

    const-string p1, "transform latLon is not Valid Coordinates"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;->convertCoord(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    return-object p0
.end method
