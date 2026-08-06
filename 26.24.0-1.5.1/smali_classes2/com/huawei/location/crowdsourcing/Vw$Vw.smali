.class Lcom/huawei/location/crowdsourcing/Vw$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vw"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/crowdsourcing/Vw;


# direct methods
.method private constructor <init>(Lcom/huawei/location/crowdsourcing/Vw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/Vw$Vw;->yn:Lcom/huawei/location/crowdsourcing/Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/Vw;Lcom/huawei/location/crowdsourcing/Vw$yn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/crowdsourcing/Vw$Vw;-><init>(Lcom/huawei/location/crowdsourcing/Vw;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "Crowdsourcing"

    if-nez p1, :cond_0

    const-string p0, "location null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "accuracyType"

    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "approximate not collect"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Vw$Vw;->yn:Lcom/huawei/location/crowdsourcing/Vw;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Vw;->Vw(Lcom/huawei/location/crowdsourcing/Vw;)Lcom/huawei/location/crowdsourcing/Vw$FB;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Crowdsourcing"

    const-string p1, "onProviderDisabled"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Crowdsourcing"

    const-string p1, "onProviderEnabled"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p0, "Crowdsourcing"

    const-string p1, "onStatusChanged"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
