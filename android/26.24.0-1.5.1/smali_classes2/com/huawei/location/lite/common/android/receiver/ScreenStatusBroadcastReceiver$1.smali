.class Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->postDelayMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$1;->this$0:Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string p0, "ScreenStatusBroadcastReceiver"

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->isScreenOn()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isScreenOn : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "message error"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
