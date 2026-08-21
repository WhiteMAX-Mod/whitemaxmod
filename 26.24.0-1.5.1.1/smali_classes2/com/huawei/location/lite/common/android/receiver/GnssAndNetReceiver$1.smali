.class Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;-><init>()V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

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

    const-string v0, "android.location.MODE_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->notifyListeners()V

    :cond_0
    return-void
.end method

.method public receiveThreadName()Ljava/lang/String;
    .locals 0

    const-string p0, "Loc-Receive-GNSS"

    return-object p0
.end method
