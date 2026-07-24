.class public Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# instance fields
.field private locationSettingsResponse:Lcom/huawei/hms/location/LocationSettingsResponse;
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
.method public getLocationSettingsResponse()Lcom/huawei/hms/location/LocationSettingsResponse;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;->locationSettingsResponse:Lcom/huawei/hms/location/LocationSettingsResponse;

    return-object p0
.end method

.method public setLocationSettingsResponse(Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;->locationSettingsResponse:Lcom/huawei/hms/location/LocationSettingsResponse;

    return-void
.end method
