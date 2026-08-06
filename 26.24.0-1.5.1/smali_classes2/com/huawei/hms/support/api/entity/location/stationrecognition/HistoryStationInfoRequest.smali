.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private tripId:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "tripId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTripId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;->tripId:Ljava/lang/String;

    return-object p0
.end method

.method public setTripId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;->tripId:Ljava/lang/String;

    return-void
.end method
