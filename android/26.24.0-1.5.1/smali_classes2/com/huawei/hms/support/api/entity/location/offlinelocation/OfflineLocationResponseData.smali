.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;
.super Ljava/lang/Object;


# instance fields
.field private hwLocation:Lcom/huawei/hms/location/HWLocation;

.field private locationTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHwLocation()Lcom/huawei/hms/location/HWLocation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->hwLocation:Lcom/huawei/hms/location/HWLocation;

    return-object p0
.end method

.method public getLocationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->locationTime:J

    return-wide v0
.end method

.method public setHwLocation(Lcom/huawei/hms/location/HWLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->hwLocation:Lcom/huawei/hms/location/HWLocation;

    return-void
.end method

.method public setLocationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->locationTime:J

    return-void
.end method
