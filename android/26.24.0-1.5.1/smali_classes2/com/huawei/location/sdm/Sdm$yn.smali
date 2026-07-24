.class Lcom/huawei/location/sdm/Sdm$yn;
.super Landroid/location/GnssMeasurementsEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method public constructor <init>(Lcom/huawei/location/sdm/Sdm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    cmp-long v0, v0, v2

    const-string v1, "Sdm"

    if-gez v0, :cond_0

    const-string p0, "do nothing because MeasurementsEvent is too fast"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;J)J

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->dC(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    new-instance v1, Lcom/huawei/location/sdm/Sdm$FB;

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/location/sdm/Sdm$FB;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$FB;)Lcom/huawei/location/sdm/Sdm$FB;

    :cond_2
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm$yn;->yn:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p0}, Lcom/huawei/location/sdm/Sdm;->dC(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssMeasurementsEvent onStatusChanged :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdm"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    return-void
.end method
