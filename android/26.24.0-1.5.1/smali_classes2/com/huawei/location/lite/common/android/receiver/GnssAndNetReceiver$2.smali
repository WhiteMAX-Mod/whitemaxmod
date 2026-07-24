.class Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeReceive(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    invoke-static {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->access$000(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)Z

    move-result p1

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->access$002(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;Z)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->notifyListeners()V

    :cond_1
    return-void
.end method

.method public receiveThreadName()Ljava/lang/String;
    .locals 0

    const-string p0, "Loc-Receive-Network"

    return-object p0
.end method
