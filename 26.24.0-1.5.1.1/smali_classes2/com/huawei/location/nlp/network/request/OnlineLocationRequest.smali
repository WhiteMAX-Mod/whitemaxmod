.class public Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;
.super Ljava/lang/Object;


# instance fields
.field private boottime:J

.field private cellInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private extraInfo:Lcom/huawei/location/nlp/network/request/RequestExtraInfo;

.field private gpsLastLocation:Lcom/huawei/location/nlp/network/request/GPSLocationOnline;

.field private indoorMode:I

.field private networkType:I

.field private wifiScanResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    invoke-static {}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    return-void
.end method


# virtual methods
.method public getBoottime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->boottime:J

    return-wide v0
.end method

.method public getCellInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    return-object p0
.end method

.method public getExtraInfo()Lcom/huawei/location/nlp/network/request/RequestExtraInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->extraInfo:Lcom/huawei/location/nlp/network/request/RequestExtraInfo;

    return-object p0
.end method

.method public getGpsLastLocation()Lcom/huawei/location/nlp/network/request/GPSLocationOnline;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->gpsLastLocation:Lcom/huawei/location/nlp/network/request/GPSLocationOnline;

    return-object p0
.end method

.method public getIndoorMode()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    return p0
.end method

.method public getNetworkType()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    return p0
.end method

.method public getWifiScanResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    return-object p0
.end method

.method public setBoottime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->boottime:J

    return-void
.end method

.method public setCellInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    return-void
.end method

.method public setExtraInfo(Lcom/huawei/location/nlp/network/request/RequestExtraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->extraInfo:Lcom/huawei/location/nlp/network/request/RequestExtraInfo;

    return-void
.end method

.method public setGpsLastLocation(Lcom/huawei/location/nlp/network/request/GPSLocationOnline;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->gpsLastLocation:Lcom/huawei/location/nlp/network/request/GPSLocationOnline;

    return-void
.end method

.method public setIndoorMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    return-void
.end method

.method public setWifiScanResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnlineLocationRequest {indoorMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bootTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->boottime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", networkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v1, ", wifiScanResult size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v1, ", cellInfo size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
