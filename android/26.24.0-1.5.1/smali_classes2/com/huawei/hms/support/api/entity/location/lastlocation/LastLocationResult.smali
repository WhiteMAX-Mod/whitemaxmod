.class public Lcom/huawei/hms/support/api/entity/location/lastlocation/LastLocationResult;
.super Lcom/huawei/hms/support/api/client/Result;


# instance fields
.field private getLastLocationResponse:Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastLocationResponse()Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/LastLocationResult;->getLastLocationResponse:Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;

    return-object p0
.end method

.method public setLastLocationResponse(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/LastLocationResult;->getLastLocationResponse:Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;

    return-void
.end method
