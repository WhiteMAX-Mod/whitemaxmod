.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private requestDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getRequestDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;->requestDataList:Ljava/util/List;

    return-object p0
.end method

.method public setRequestDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;->requestDataList:Ljava/util/List;

    return-void
.end method
