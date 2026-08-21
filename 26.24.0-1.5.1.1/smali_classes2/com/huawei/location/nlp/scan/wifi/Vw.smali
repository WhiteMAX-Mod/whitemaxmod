.class Lcom/huawei/location/nlp/scan/wifi/Vw;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/wifi/FB;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/wifi/FB;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-static {p0, p2}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
