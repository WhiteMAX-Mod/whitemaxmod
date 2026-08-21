.class public Lcom/huawei/hms/location/LocationSettingsResponse;
.super Lcom/huawei/hms/common/api/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/api/Response<",
        "Lcom/huawei/hms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/LocationSettingsResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/Response;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/common/api/Response;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/location/LocationSettingsResult;

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/huawei/hms/location/LocationSettingsStates;

    move-result-object p0

    return-object p0
.end method
