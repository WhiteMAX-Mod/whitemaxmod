.class public Lcom/huawei/location/resp/ResponseInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private locationAvailability:Lcom/huawei/location/resp/LocationAvailabilityInfo;

.field private locationResult:Lcom/huawei/location/resp/Vw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationAvailability()Lcom/huawei/location/resp/LocationAvailabilityInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/ResponseInfo;->locationAvailability:Lcom/huawei/location/resp/LocationAvailabilityInfo;

    return-object p0
.end method

.method public getLocationResult()Lcom/huawei/location/resp/Vw;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/ResponseInfo;->locationResult:Lcom/huawei/location/resp/Vw;

    return-object p0
.end method

.method public setLocationAvailability(Lcom/huawei/location/resp/LocationAvailabilityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/ResponseInfo;->locationAvailability:Lcom/huawei/location/resp/LocationAvailabilityInfo;

    return-void
.end method

.method public setLocationResult(Lcom/huawei/location/resp/Vw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/ResponseInfo;->locationResult:Lcom/huawei/location/resp/Vw;

    return-void
.end method
