.class Lcom/huawei/location/sdm/Sdm$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vw"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method private constructor <init>(Lcom/huawei/location/sdm/Sdm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$yn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/sdm/Sdm$Vw;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "Sdm"

    if-nez p1, :cond_0

    const-string p0, "location null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->dC(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    new-instance v1, Lcom/huawei/location/sdm/Sdm$FB;

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/location/sdm/Sdm$FB;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$FB;)Lcom/huawei/location/sdm/Sdm$FB;

    :cond_2
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p0}, Lcom/huawei/location/sdm/Sdm;->dC(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Sdm"

    const-string p1, "onProviderDisabled"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Sdm"

    const-string p1, "onProviderEnabled"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p0, "Sdm"

    const-string p1, "onStatusChanged"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
