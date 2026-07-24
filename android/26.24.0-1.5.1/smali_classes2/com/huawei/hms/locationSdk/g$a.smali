.class public Lcom/huawei/hms/locationSdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/locationSdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/g$a;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnected, send suspended requests,reStartState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientBuilder"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/g$a;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reStartHmsLocation()V

    :cond_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    const-string v0, "onConnectionSuspended reason:"

    const-string v1, "LocationClientBuilder"

    invoke-static {p1, v0, v1}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/g$a;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkCanResend()V

    return-void
.end method
