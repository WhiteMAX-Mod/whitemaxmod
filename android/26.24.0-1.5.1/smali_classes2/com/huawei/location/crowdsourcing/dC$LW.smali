.class Lcom/huawei/location/crowdsourcing/dC$LW;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/dC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/crowdsourcing/dC;


# direct methods
.method private constructor <init>(Lcom/huawei/location/crowdsourcing/dC;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/dC$LW;->yn:Lcom/huawei/location/crowdsourcing/dC;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/dC;Lcom/huawei/location/crowdsourcing/dC$yn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/crowdsourcing/dC$LW;-><init>(Lcom/huawei/location/crowdsourcing/dC;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WifiCollector"

    if-nez p2, :cond_0

    const-string p0, "get null action"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "receive unknown action,action:"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "resultsUpdated"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive action="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isUpdated="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/dC$LW;->yn:Lcom/huawei/location/crowdsourcing/dC;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/dC;->yn(Lcom/huawei/location/crowdsourcing/dC;)Lcom/huawei/location/crowdsourcing/dC$Vw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
