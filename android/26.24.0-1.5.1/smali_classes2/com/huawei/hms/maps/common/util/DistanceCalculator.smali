.class public Lcom/huawei/hms/maps/common/util/DistanceCalculator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeDistanceBetween(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/common/util/mab;->a(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method
