.class public Lcom/huawei/location/cache/Vw;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Lcom/huawei/location/callback/d2;

.field private yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/location/cache/Vw;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/cache/Vw;->yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    return-void
.end method


# virtual methods
.method public E5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/cache/Vw;->yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public FB()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/cache/Vw;->yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    return p0
.end method

.method public LW()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/location/cache/Vw;->yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_4

    const/16 v1, 0x66

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq p0, v1, :cond_3

    const/16 v1, 0x190

    if-eq p0, v1, :cond_4

    const/16 v1, 0x68

    if-eq p0, v1, :cond_3

    const/16 v1, 0x69

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "passive"

    return-object p0

    :cond_2
    const-string p0, "gps"

    return-object p0

    :cond_3
    const-string p0, "network"

    return-object p0

    :cond_4
    const-string p0, "fused"

    return-object p0
.end method

.method public Vw()Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/cache/Vw;->yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public d2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/cache/Vw;->yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/cache/Vw;->yn:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    return-object p0
.end method

.method public yn()Lcom/huawei/location/callback/d2;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/cache/Vw;->Vw:Lcom/huawei/location/callback/d2;

    return-object p0
.end method

.method public yn(Lcom/huawei/location/callback/d2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/cache/Vw;->Vw:Lcom/huawei/location/callback/d2;

    return-void
.end method
