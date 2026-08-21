.class public Lcom/huawei/hms/locationSdk/h1;
.super Lcom/huawei/hms/locationSdk/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/locationSdk/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestLocationExUpdatesTaskApiCall"

    return-object p0
.end method

.method public getApiLevel()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "locationRequest is null"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 v1, 0x12d

    if-ne v0, v1, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    invoke-super {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    move-result p0

    return p0
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x26266f6

    return p0
.end method
