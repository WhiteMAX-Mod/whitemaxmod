.class public Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;
    }
.end annotation


# static fields
.field private static final CONVERT_RATION_NS:J = 0x3b9aca00L

.field private static final LOCATION_BROADCAST_KIT:Ljava/lang/String; = "Location_Lite_Broadcast"

.field private static final QUIT_THREAD_DELAY_TIME:I = 0x1d4c0

.field private static final REPORT_LATENCY_NS_SCREEN_OFF:J = 0x2e90edd000L

.field private static final REPORT_LATENCY_NS_SCREEN_ON:J = 0x12a05f200L

.field private static final SCREEN_OFF_DELAY_MSG:I = 0x3ed

.field private static final TAG:Ljava/lang/String; = "ScreenStatusBroadcastReceiver"

.field private static callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static currentReportLatencyNs:J


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private screenOffHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->callbackList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->screenOffHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getCurrentReportLatencyNs()J
    .locals 4

    sget-wide v0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->currentReportLatencyNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x12a05f200L

    return-wide v0

    :cond_0
    const-wide v0, 0x2e90edd000L

    :cond_1
    return-wide v0
.end method

.method public static isScreenOn()Z
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCurScreenOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenStatusBroadcastReceiver"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private onScreenOff()V
    .locals 4

    const-wide v0, 0x2e90edd000L

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->setCurrentReportLatencyNs(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onScreenOff,report latency is:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->currentReportLatencyNs:J

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenStatusBroadcastReceiver"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->callbackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;->onScreenOff()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string p0, "exec callback onScreenOff exception"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onScreenOn()V
    .locals 4

    const-wide v0, 0x12a05f200L

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->setCurrentReportLatencyNs(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onScreenOn,report latency is:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->currentReportLatencyNs:J

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenStatusBroadcastReceiver"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->callbackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;->onScreenOn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string p0, "exec callback onScreenOn exception"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private postDelayMsg()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->handlerThread:Landroid/os/HandlerThread;

    const/16 v1, 0x3ed

    const-string v2, "ScreenStatusBroadcastReceiver"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->screenOffHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "screen off remove Messages"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->screenOffHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "postDelayMsg new handlerThread"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "Location_Lite_Broadcast"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$1;

    iget-object v3, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$1;-><init>(Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->screenOffHandler:Landroid/os/Handler;

    :goto_1
    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->screenOffHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEmptyMessageDelayed 5 seconds for screenOff. the result is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized registerCallback(Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;)V
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->callbackList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->callbackList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private setCurrentReportLatencyNs(J)V
    .locals 0

    sput-wide p1, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->currentReportLatencyNs:J

    return-void
.end method

.method public static declared-synchronized unRegisterCallback(Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver$ScreenStatusCallback;)V
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->callbackList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public onSafeReceive(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceive action : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreenStatusBroadcastReceiver"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->onScreenOff()V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->postDelayMsg()V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->onScreenOn()V

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->screenOffHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "screen on remove Messages"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->screenOffHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public receiveThreadName()Ljava/lang/String;
    .locals 0

    const-string p0, "Loc-Screen-Receive"

    return-object p0
.end method

.method public threadExitDelayTime()I
    .locals 0

    const p0, 0x1d4c0

    return p0
.end method
