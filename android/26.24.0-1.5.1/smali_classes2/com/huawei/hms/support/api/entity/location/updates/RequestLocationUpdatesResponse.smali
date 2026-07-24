.class public Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# instance fields
.field private locationAvailability:Lcom/huawei/hms/location/LocationAvailability;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationResult:Lcom/huawei/hms/location/LocationResult;
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
.method public getLocationAvailability()Lcom/huawei/hms/location/LocationAvailability;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;->locationAvailability:Lcom/huawei/hms/location/LocationAvailability;

    return-object p0
.end method

.method public getLocationResult()Lcom/huawei/hms/location/LocationResult;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;->locationResult:Lcom/huawei/hms/location/LocationResult;

    return-object p0
.end method

.method public setLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;->locationAvailability:Lcom/huawei/hms/location/LocationAvailability;

    return-void
.end method

.method public setLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;->locationResult:Lcom/huawei/hms/location/LocationResult;

    return-void
.end method
