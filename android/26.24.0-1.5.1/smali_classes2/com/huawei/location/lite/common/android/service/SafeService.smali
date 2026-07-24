.class public abstract Lcom/huawei/location/lite/common/android/service/SafeService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_SERVICE_THREAD_NAME:Ljava/lang/String; = "Loc-Safe-Service"

.field private static final QUIT_THREAD_DELAY_TIME:I = 0x0

.field private static final QUIT_THREAD_MSG:I = 0x65


# instance fields
.field private mRedelivery:Z

.field private volatile mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/lite/common/android/service/SafeService;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->quitLooper()V

    return-void
.end method

.method private quitLooper()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    :cond_0
    return-void
.end method


# virtual methods
.method public isOpenNewThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->serviceThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->serviceThreadName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Loc-Safe-Service"

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    new-instance v0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    iget-object v1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;-><init>(Lcom/huawei/location/lite/common/android/service/SafeService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->quitLooper()V

    return-void
.end method

.method public abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->isOpenNewThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->isOpenNewThread()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/huawei/location/lite/common/android/service/SafeService;->onStart(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->onHandleIntent(Landroid/content/Intent;)V

    :goto_0
    iget-boolean p0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mRedelivery:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public serviceThreadName()Ljava/lang/String;
    .locals 0

    const-string p0, "Loc-Safe-Service"

    return-object p0
.end method

.method public setIntentRedelivery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mRedelivery:Z

    return-void
.end method

.method public threadExitDelayTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
