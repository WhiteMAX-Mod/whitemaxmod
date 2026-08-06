.class public Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# instance fields
.field private locationSceneResponse:Lcom/huawei/hms/location/LocationSceneResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationSceneResponse()Lcom/huawei/hms/location/LocationSceneResponse;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiResponse;->locationSceneResponse:Lcom/huawei/hms/location/LocationSceneResponse;

    return-object p0
.end method

.method public setLocationSceneResponse(Lcom/huawei/hms/location/LocationSceneResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiResponse;->locationSceneResponse:Lcom/huawei/hms/location/LocationSceneResponse;

    return-void
.end method
