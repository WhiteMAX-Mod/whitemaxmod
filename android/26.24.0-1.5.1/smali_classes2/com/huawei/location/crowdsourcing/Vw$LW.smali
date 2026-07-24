.class Lcom/huawei/location/crowdsourcing/Vw$LW;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/crowdsourcing/Vw;


# direct methods
.method private constructor <init>(Lcom/huawei/location/crowdsourcing/Vw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/Vw$LW;->yn:Lcom/huawei/location/crowdsourcing/Vw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/Vw;Lcom/huawei/location/crowdsourcing/Vw$yn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/crowdsourcing/Vw$LW;-><init>(Lcom/huawei/location/crowdsourcing/Vw;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Crowdsourcing"

    if-nez p1, :cond_0

    const-string p0, "get null action"

    invoke-static {p2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "receive unknown action,action:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "onReceive action="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Vw$LW;->yn:Lcom/huawei/location/crowdsourcing/Vw;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Vw;->Vw(Lcom/huawei/location/crowdsourcing/Vw;)Lcom/huawei/location/crowdsourcing/Vw$FB;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
