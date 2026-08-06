.class public Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private locationSceneRequest:Lcom/huawei/hms/location/LocationSceneRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLocationSceneRequest()Lcom/huawei/hms/location/LocationSceneRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;->locationSceneRequest:Lcom/huawei/hms/location/LocationSceneRequest;

    return-object p0
.end method

.method public setLocationSceneRequest(Lcom/huawei/hms/location/LocationSceneRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;->locationSceneRequest:Lcom/huawei/hms/location/LocationSceneRequest;

    return-void
.end method
