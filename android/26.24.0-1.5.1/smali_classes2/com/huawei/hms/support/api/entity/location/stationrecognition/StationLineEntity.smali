.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;
.super Ljava/lang/Object;


# instance fields
.field private lineCode:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "lineCode"
    .end annotation
.end field

.field private lineName:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "lineName"
    .end annotation
.end field

.field private stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "station"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLineCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;->lineCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;->lineName:Ljava/lang/String;

    return-object p0
.end method

.method public getStations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;->stations:Ljava/util/List;

    return-object p0
.end method

.method public setLineCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;->lineCode:Ljava/lang/String;

    return-void
.end method

.method public setLineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;->lineName:Ljava/lang/String;

    return-void
.end method

.method public setStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;->stations:Ljava/util/List;

    return-void
.end method
