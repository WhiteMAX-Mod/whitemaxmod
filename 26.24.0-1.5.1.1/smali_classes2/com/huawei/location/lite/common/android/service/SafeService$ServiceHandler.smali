.class final Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/android/service/SafeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/android/service/SafeService;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/android/service/SafeService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    const/16 v2, 0x65

    if-eq v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->onHandleIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->threadExitDelayTime()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->threadExitDelayTime()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-static {v1}, Lcom/huawei/location/lite/common/android/service/SafeService;->access$000(Lcom/huawei/location/lite/common/android/service/SafeService;)V

    return-void
.end method
