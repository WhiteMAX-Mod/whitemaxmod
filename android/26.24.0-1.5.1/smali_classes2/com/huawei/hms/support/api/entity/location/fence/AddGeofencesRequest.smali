.class public Lcom/huawei/hms/support/api/entity/location/fence/AddGeofencesRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private geofencingRequest:Lcom/huawei/hms/location/GeofenceRequest;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getGeofencingRequest()Lcom/huawei/hms/location/GeofenceRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/fence/AddGeofencesRequest;->geofencingRequest:Lcom/huawei/hms/location/GeofenceRequest;

    return-object p0
.end method

.method public setGeofencingRequest(Lcom/huawei/hms/location/GeofenceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/fence/AddGeofencesRequest;->geofencingRequest:Lcom/huawei/hms/location/GeofenceRequest;

    return-void
.end method
