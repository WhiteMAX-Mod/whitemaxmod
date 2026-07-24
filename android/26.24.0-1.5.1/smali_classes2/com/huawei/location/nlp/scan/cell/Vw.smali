.class public Lcom/huawei/location/nlp/scan/cell/Vw;
.super Lcom/huawei/location/nlp/scan/LW;

# interfaces
.implements Lcom/huawei/location/nlp/scan/yn;


# instance fields
.field private E5:Z

.field private LW:Landroid/os/Handler;

.field private d2:Z

.field private dC:Lcom/huawei/location/nlp/scan/cell/yn;

.field private zp:Lcom/huawei/location/nlp/scan/cell/yn$Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/LW;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->E5:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d2:Z

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/Vw$yn;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/cell/Vw$yn;-><init>(Lcom/huawei/location/nlp/scan/cell/Vw;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->zp:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/yn;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/cell/yn;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->dC:Lcom/huawei/location/nlp/scan/cell/yn;

    invoke-direct {p0}, Lcom/huawei/location/nlp/scan/cell/Vw;->FB()V

    return-void
.end method

.method private FB()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/scan/cell/Vw$Vw;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/scan/cell/Vw$Vw;-><init>(Lcom/huawei/location/nlp/scan/cell/Vw;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    return-void
.end method

.method public static FB(Lcom/huawei/location/nlp/scan/cell/Vw;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d2:Z

    const-string v1, "OnlyCell"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "first scan, cached cell is valid"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->dC:Lcom/huawei/location/nlp/scan/cell/yn;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->zp:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/cell/yn;->yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V

    const-string p0, "requestScan cell"

    goto :goto_0
.end method

.method public static Vw(Lcom/huawei/location/nlp/scan/cell/Vw;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->E5:Z

    return p0

    :cond_1
    :goto_0
    const-string p0, "OnlyCell"

    const-string v0, "network and location enable is false"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic yn(Lcom/huawei/location/nlp/scan/cell/Vw;)Lcom/huawei/location/nlp/api/Vw;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    return-object p0
.end method

.method public static synthetic yn(Lcom/huawei/location/nlp/scan/cell/Vw;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d2:Z

    return p1
.end method


# virtual methods
.method public Vw()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->E5:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d2:Z

    return-void
.end method

.method public yn()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->E5:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->LW:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public yn(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    return-void
.end method
