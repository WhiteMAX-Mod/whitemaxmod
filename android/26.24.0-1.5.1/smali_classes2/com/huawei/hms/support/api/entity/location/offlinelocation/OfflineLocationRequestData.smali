.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;
.super Ljava/lang/Object;


# instance fields
.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hwCellInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hwWifiInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private locationTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public getHwCellInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->hwCellInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getHwWifiInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->hwWifiInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getLocationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->locationTime:J

    return-wide v0
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->extras:Ljava/util/Map;

    return-void
.end method

.method public setHwCellInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->hwCellInfoList:Ljava/util/List;

    return-void
.end method

.method public setHwWifiInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->hwWifiInfoList:Ljava/util/List;

    return-void
.end method

.method public setLocationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequestData;->locationTime:J

    return-void
.end method
