.class public Lcom/huawei/location/nlp/scan/wifi/yn;
.super Lcom/huawei/location/nlp/scan/LW;

# interfaces
.implements Lcom/huawei/location/nlp/scan/yn;


# instance fields
.field private E5:Z

.field private LW:Landroid/os/Handler;

.field private d2:Z

.field private dC:Lcom/huawei/location/nlp/scan/wifi/FB;

.field private zp:Lcom/huawei/location/nlp/scan/wifi/FB$yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/LW;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->E5:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->d2:Z

    new-instance p1, Lcom/huawei/location/nlp/scan/wifi/yn$yn;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/wifi/yn$yn;-><init>(Lcom/huawei/location/nlp/scan/wifi/yn;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->zp:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    new-instance p1, Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/wifi/FB;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-direct {p0}, Lcom/huawei/location/nlp/scan/wifi/yn;->FB()V

    return-void
.end method

.method private FB()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/scan/wifi/yn$Vw;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/scan/wifi/yn$Vw;-><init>(Lcom/huawei/location/nlp/scan/wifi/yn;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    return-void
.end method

.method public static Vw(Lcom/huawei/location/nlp/scan/wifi/yn;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->d2:Z

    const-string v1, "OnlyWifi"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "first scan, cached wifi is valid"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->zp:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB$yn;)V

    const-string p0, "requestScan wifi"

    goto :goto_0
.end method

.method public static yn(Lcom/huawei/location/nlp/scan/wifi/yn;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/scan/LW;->yn(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OnlyWifi"

    if-ge v1, v2, :cond_0

    const-string p0, "handlerWifiScanFail, filterResult is empty"

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->d2:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    invoke-interface {p0}, Lcom/huawei/location/nlp/api/Vw;->yn()V

    return-void
.end method

.method public static yn(Lcom/huawei/location/nlp/scan/wifi/yn;)Z
    .locals 3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OnlyWifi"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedScan is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->E5:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->E5:Z

    return p0

    :cond_1
    :goto_0
    const-string p0, "gnssAndNet is false"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Vw()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->E5:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->d2:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn()V

    return-void
.end method

.method public yn()V
    .locals 2

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->E5:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/yn;->LW:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public yn(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    return-void
.end method
