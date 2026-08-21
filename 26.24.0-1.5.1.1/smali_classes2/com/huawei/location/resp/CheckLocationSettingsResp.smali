.class public Lcom/huawei/location/resp/CheckLocationSettingsResp;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# instance fields
.field private locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private statusCheck:Lcom/huawei/location/resp/StatusCheck;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/CheckLocationSettingsResp;->locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;

    return-object p0
.end method

.method public getStatusCheck()Lcom/huawei/location/resp/StatusCheck;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/CheckLocationSettingsResp;->statusCheck:Lcom/huawei/location/resp/StatusCheck;

    return-object p0
.end method

.method public setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/CheckLocationSettingsResp;->locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;

    return-void
.end method

.method public setStatusCheck(Lcom/huawei/location/resp/StatusCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/CheckLocationSettingsResp;->statusCheck:Lcom/huawei/location/resp/StatusCheck;

    return-void
.end method
