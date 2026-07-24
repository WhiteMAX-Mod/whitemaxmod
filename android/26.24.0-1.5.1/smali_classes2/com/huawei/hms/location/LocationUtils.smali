.class public Lcom/huawei/hms/location/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCoord(DDI)Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/a;->a(DDI)Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;

    move-result-object p0

    return-object p0
.end method
