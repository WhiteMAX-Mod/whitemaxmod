.class public Lcom/huawei/location/nlp/scan/E5;
.super Lcom/huawei/location/nlp/scan/LW;

# interfaces
.implements Lcom/huawei/location/nlp/scan/yn;


# instance fields
.field private E5:Lcom/huawei/location/nlp/scan/cell/yn;

.field private LW:Landroid/os/Handler;

.field private Ot:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

.field private d2:Z

.field private dC:Lcom/huawei/location/nlp/scan/wifi/FB;

.field private oc:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

.field private ut:Z

.field private zp:Z


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/LW;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    new-instance p1, Lcom/huawei/location/nlp/scan/E5$yn;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/E5$yn;-><init>(Lcom/huawei/location/nlp/scan/E5;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->oc:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    new-instance p1, Lcom/huawei/location/nlp/scan/E5$Vw;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/E5$Vw;-><init>(Lcom/huawei/location/nlp/scan/E5;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->Ot:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    new-instance p1, Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/wifi/FB;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/yn;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/cell/yn;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->E5:Lcom/huawei/location/nlp/scan/cell/yn;

    invoke-direct {p0}, Lcom/huawei/location/nlp/scan/E5;->FB()V

    return-void
.end method

.method private FB()V
    .locals 2

    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/scan/E5$FB;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/scan/E5$FB;-><init>(Lcom/huawei/location/nlp/scan/E5;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    return-void
.end method

.method public static FB(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFirstScanWifi = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isWifiCacheValid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiAndCell"

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5;->oc:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB$yn;)V

    return-void
.end method

.method public static LW(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFirstScanCell = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCellCacheValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiAndCell"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->E5:Lcom/huawei/location/nlp/scan/cell/yn;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5;->Ot:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/cell/yn;->yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V

    return-void
.end method

.method public static Vw(Lcom/huawei/location/nlp/scan/E5;)Z
    .locals 3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WifiAndCell"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    return p0

    :cond_1
    :goto_0
    const-string p0, "checkLocationAvailability false"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static dC(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "WifiAndCell"

    const-string v1, "handlerTimeout onScanResult"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    invoke-interface {p0}, Lcom/huawei/location/nlp/api/Vw;->yn()V

    return-void
.end method

.method public static synthetic yn(Lcom/huawei/location/nlp/scan/E5;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    return-object p0
.end method

.method public static yn(Lcom/huawei/location/nlp/scan/E5;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/scan/LW;->yn(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WifiAndCell"

    if-ge v1, v2, :cond_0

    const-string p0, "handlerWifiScanResult, filterResult is empty"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/nlp/scan/LW;->yn(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "The Wi-Fi scanning result is the same as that in the cache."

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/logic/yn;->Vw(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    invoke-interface {p0}, Lcom/huawei/location/nlp/api/Vw;->yn()V

    :cond_2
    return-void
.end method

.method public static synthetic yn(Lcom/huawei/location/nlp/scan/E5;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    return p1
.end method


# virtual methods
.method public Vw()V
    .locals 4

    const-string v0, "WifiAndCell"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn()V

    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    iput-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    iput-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    return-void
.end method

.method public yn()V
    .locals 4

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public yn(J)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScanInterval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    return-void
.end method
