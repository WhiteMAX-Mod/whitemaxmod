.class public Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResult;
.super Lcom/huawei/hms/support/api/client/Result;


# instance fields
.field private checkLocationSettingsResponse:Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckLocationSettingsResponse()Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResult;->checkLocationSettingsResponse:Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;

    return-object p0
.end method

.method public setCheckLocationSettingsResponse(Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResult;->checkLocationSettingsResponse:Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsResponse;

    return-void
.end method
