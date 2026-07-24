.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;
.super Ljava/lang/Object;


# instance fields
.field private cityCode:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "cityCode"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "cityName"
    .end annotation
.end field

.field private stationLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "stationLine"
    .end annotation
.end field

.field private stationType:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "stationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public getStationLine()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationLine:Ljava/util/List;

    return-object p0
.end method

.method public getStationType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationType:Ljava/lang/String;

    return-object p0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setStationLine(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationLine:Ljava/util/List;

    return-void
.end method

.method public setStationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationType:Ljava/lang/String;

    return-void
.end method
