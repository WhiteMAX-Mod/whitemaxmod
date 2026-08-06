.class public Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# instance fields
.field private location:Landroid/location/Location;
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
.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;->location:Landroid/location/Location;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;->location:Landroid/location/Location;

    return-void
.end method
