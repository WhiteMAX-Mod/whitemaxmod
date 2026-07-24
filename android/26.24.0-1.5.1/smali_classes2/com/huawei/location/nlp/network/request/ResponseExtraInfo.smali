.class public Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;
.super Ljava/lang/Object;


# instance fields
.field private cellExtraInfo:Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;

.field private indoorGlobalLocation:Lcom/huawei/location/nlp/network/request/IndoorLocation;

.field private indoorLocalLocation:Lcom/huawei/location/nlp/network/request/IndoorLocation;

.field private wifiExtraInfo:Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellExtraInfo()Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->cellExtraInfo:Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;

    return-object p0
.end method

.method public getIndoorGlobalLocation()Lcom/huawei/location/nlp/network/request/IndoorLocation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->indoorGlobalLocation:Lcom/huawei/location/nlp/network/request/IndoorLocation;

    return-object p0
.end method

.method public getIndoorLocalLocation()Lcom/huawei/location/nlp/network/request/IndoorLocation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->indoorLocalLocation:Lcom/huawei/location/nlp/network/request/IndoorLocation;

    return-object p0
.end method

.method public getWifiExtraInfo()Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->wifiExtraInfo:Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;

    return-object p0
.end method

.method public setCellExtraInfo(Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->cellExtraInfo:Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;

    return-void
.end method

.method public setIndoorGlobalLocation(Lcom/huawei/location/nlp/network/request/IndoorLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->indoorGlobalLocation:Lcom/huawei/location/nlp/network/request/IndoorLocation;

    return-void
.end method

.method public setIndoorLocalLocation(Lcom/huawei/location/nlp/network/request/IndoorLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->indoorLocalLocation:Lcom/huawei/location/nlp/network/request/IndoorLocation;

    return-void
.end method

.method public setWifiExtraInfo(Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;->wifiExtraInfo:Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;

    return-void
.end method
