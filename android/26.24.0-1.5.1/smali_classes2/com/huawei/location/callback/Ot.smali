.class public Lcom/huawei/location/callback/Ot;
.super Lcom/huawei/location/callback/d2;


# instance fields
.field protected oc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ut:Landroid/location/Location;

.field protected zp:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/callback/d2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/callback/Ot;->oc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/huawei/location/utils/Vw$yn;

    invoke-direct {v0}, Lcom/huawei/location/utils/Vw$yn;-><init>()V

    const-string v1, "Location_locationCallback"

    invoke-virtual {v0, v1}, Lcom/huawei/location/utils/Vw$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/utils/Vw$yn;->FB(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/callback/d2;->LW:Lcom/huawei/location/utils/Vw$yn;

    iput-object p2, p0, Lcom/huawei/location/callback/d2;->yn:Lcom/huawei/location/callback/oc;

    iput-object p1, p0, Lcom/huawei/location/callback/d2;->dC:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    iget-object p0, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    const/16 p1, 0x3ea

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public LW(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive posEngine loc, isFirst is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/callback/Ot;->oc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLPCallback"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/callback/Ot;->oc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/location/callback/Ot;->zp:Landroid/location/Location;

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-string v0, "compareElapsedRealtimeNanos both is null"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "posEngineLoc is null"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "nativeLoc is null"

    :goto_1
    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    const-wide v7, 0x4a817c800L

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    const-string v2, "nativeNetworkLoc elapsedRealtimeNanos is invalid"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    const-string v0, "posEngineLoc elapsedRealtimeNanos is invalid"

    goto :goto_0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/huawei/location/callback/Ot;->Vw(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    const-string p0, "onLocationChanged bestLoc is null "

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/Ot;->dC(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/callback/Ot;->ut:Landroid/location/Location;

    iget-object p1, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/huawei/location/callback/Ot;->zp:Landroid/location/Location;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Vw(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    const-string p0, "NLPCallback"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "posEngineLoc & nativeNetworkLoc is null"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "posEngineLoc is null"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "nativeNetworkLoc is null"

    :goto_1
    invoke-static {p0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "posEngineLoc not hasAccuracy"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "nativeLoc not hasAccuracy"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const-string p2, "posEngineLoc acc is better"

    goto :goto_1

    :cond_5
    const-string p1, "nativeLoc acc is better"

    goto :goto_0
.end method

.method public dC(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    iget-object v0, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hwLocationResult"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "NLPCallback"

    if-nez p1, :cond_0

    const-string p0, "receive native network loc is null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "vendorType"

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/callback/Ot;->zp:Landroid/location/Location;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "receive native network loc, isFirst is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/callback/Ot;->oc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/callback/Ot;->oc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/callback/Ot;->ut:Landroid/location/Location;

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/huawei/location/callback/d2;->FB:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public yn(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "hwLocationResult"

    invoke-virtual {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->FB(Lcom/huawei/hms/location/HwLocationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/callback/d2;->yn(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/callback/Ot;->oc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->yn(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yn(Landroid/os/Message;)V
    .locals 2

    const-string p1, "handleFirstDelayMsg"

    const-string v0, "NLPCallback"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/callback/Ot;->ut:Landroid/location/Location;

    iget-object v1, p0, Lcom/huawei/location/callback/Ot;->zp:Landroid/location/Location;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/callback/Ot;->Vw(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "handleFirstDelayMsg, accLocation is null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hwLocationResult"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/Ot;->yn(Landroid/os/Bundle;)V

    return-void
.end method

.method public yn(ZZ)V
    .locals 0

    .line 50
    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->yn(Z)V

    return-void
.end method
