.class public abstract Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_RECEIVER_THREAD_NAME:Ljava/lang/String; = "Loc-Safe-Receiver"

.field private static final QUIT_THREAD_DELAY_TIME:I = 0x0

.field private static final QUIT_THREAD_MSG:I = 0x65

.field private static final RECEIVE_MSG:I = 0x66


# instance fields
.field private volatile mReceiveLooper:Landroid/os/Looper;

.field private volatile mReceiverHandler:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiveLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiveLooper:Landroid/os/Looper;

    return-object p1
.end method


# virtual methods
.method public isOpenNewThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->isOpenNewThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiveLooper:Landroid/os/Looper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiverHandler:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    if-nez p1, :cond_2

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->receiveThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->receiveThreadName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Loc-Safe-Receiver"

    :goto_0
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiveLooper:Landroid/os/Looper;

    new-instance p1, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiveLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;-><init>(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiverHandler:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiverHandler:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x66

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->mReceiverHandler:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->onSafeReceive(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract onSafeReceive(Landroid/content/Intent;)V
.end method

.method public receiveThreadName()Ljava/lang/String;
    .locals 0

    const-string p0, "Loc-Safe-Receiver"

    return-object p0
.end method

.method public threadExitDelayTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
