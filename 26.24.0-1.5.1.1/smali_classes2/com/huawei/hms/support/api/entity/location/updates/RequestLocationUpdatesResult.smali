.class public Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResult;
.super Lcom/huawei/hms/support/api/client/Result;


# instance fields
.field private requestLocationUpdatesResponse:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestLocationUpdatesResponse()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResult;->requestLocationUpdatesResponse:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    return-object p0
.end method

.method public setRequestLocationUpdatesResponse(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResult;->requestLocationUpdatesResponse:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    return-void
.end method
