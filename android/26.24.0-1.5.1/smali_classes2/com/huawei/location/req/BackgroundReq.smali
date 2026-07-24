.class public Lcom/huawei/location/req/BackgroundReq;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private notificationId:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getNotificationId()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/req/BackgroundReq;->notificationId:I

    return p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/req/BackgroundReq;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/req/BackgroundReq;->notificationId:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/req/BackgroundReq;->uuid:Ljava/lang/String;

    return-void
.end method
