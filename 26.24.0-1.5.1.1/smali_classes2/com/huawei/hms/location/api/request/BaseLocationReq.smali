.class public Lcom/huawei/hms/location/api/request/BaseLocationReq;
.super Ljava/lang/Object;


# instance fields
.field private locTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/api/request/BaseLocationReq;->locTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/api/request/BaseLocationReq;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setLocTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/api/request/BaseLocationReq;->locTransactionId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/api/request/BaseLocationReq;->packageName:Ljava/lang/String;

    return-void
.end method
