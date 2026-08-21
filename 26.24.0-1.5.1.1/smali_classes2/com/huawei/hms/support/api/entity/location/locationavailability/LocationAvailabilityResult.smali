.class public Lcom/huawei/hms/support/api/entity/location/locationavailability/LocationAvailabilityResult;
.super Lcom/huawei/hms/support/api/client/Result;


# instance fields
.field private getLocationAvailabilityResponse:Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getGetLocationAvailabilityResponse()Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/locationavailability/LocationAvailabilityResult;->getLocationAvailabilityResponse:Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    return-object p0
.end method

.method public setGetLocationAvailabilityResponse(Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/locationavailability/LocationAvailabilityResult;->getLocationAvailabilityResponse:Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    return-void
.end method
