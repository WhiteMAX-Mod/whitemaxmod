.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private cityCode:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "cityCode"
    .end annotation
.end field

.field private stationType:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "stationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    const-string p1, "0802004"

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->stationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public getStationType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->stationType:Ljava/lang/String;

    return-object p0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setStationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->stationType:Ljava/lang/String;

    return-void
.end method
