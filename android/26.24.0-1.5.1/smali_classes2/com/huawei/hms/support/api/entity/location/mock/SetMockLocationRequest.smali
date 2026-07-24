.class public Lcom/huawei/hms/support/api/entity/location/mock/SetMockLocationRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private mockLocation:Landroid/location/Location;
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
.method public getMockLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/mock/SetMockLocationRequest;->mockLocation:Landroid/location/Location;

    return-object p0
.end method

.method public setMockLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/mock/SetMockLocationRequest;->mockLocation:Landroid/location/Location;

    return-void
.end method
