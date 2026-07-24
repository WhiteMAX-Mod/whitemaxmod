.class public Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private navigationRequest:Lcom/huawei/hms/location/NavigationRequest;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
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
.method public getNavigationRequest()Lcom/huawei/hms/location/NavigationRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->navigationRequest:Lcom/huawei/hms/location/NavigationRequest;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setNavigationRequest(Lcom/huawei/hms/location/NavigationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->navigationRequest:Lcom/huawei/hms/location/NavigationRequest;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->uuid:Ljava/lang/String;

    return-void
.end method
