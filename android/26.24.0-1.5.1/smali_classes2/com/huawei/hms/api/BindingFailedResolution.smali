.class public Lcom/huawei/hms/api/BindingFailedResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/BindingFailedResolution$d;
    }
.end annotation


# static fields
.field private static final LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x2

.field private static final MSG_SELF_DESTROY_TIMEOUT:I = 0x3

.field private static final REQUEST_CODE:I = 0x7d3

.field private static final TAG:Ljava/lang/String; = "BindingFailedResolution"


# instance fields
.field private callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

.field private curActivity:Landroid/app/Activity;

.field private isStarting:Z

.field private mConnectTimeoutHandler:Landroid/os/Handler;

.field private promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

.field private selfDestroyHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindFailed()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hms/api/BindingFailedResolution;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/hms/api/BindingFailedResolution;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    return-void
.end method

.method public static synthetic access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    return-object p1
.end method

.method private bindCoreService(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "BindingFailedResolution"

    const-string v3, "In connect, bind core try fail"

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const-string v0, "BindingFailedResolution"

    const-string v3, "servicePackageName is empty, Service is invalid."

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    invoke-direct {p0, p1, v6}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v0, v3, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->postConnDelayHandle()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "BindingFailedResolution"

    const-string v3, "In connect, bind core try fail"

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    const-string v0, "BindingFailedResolution"

    const-string v3, "IllegalArgumentException when bindCoreService intent.setPackage"

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    return-void
.end method

.method private cancelConnDelayHandle()V
    .locals 3

    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private finishBridgeActivity(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishBridgeActivity\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BindingFailedResolution"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private fireStartResult(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->onStartResult(Z)V

    :cond_0
    return-void
.end method

.method private noticeBindFailed()V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    :cond_0
    return-void
.end method

.method private noticeBindResult(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    :cond_0
    return-void
.end method

.method private postConnDelayHandle()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$b;

    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$b;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private selfDestroyHandle()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$a;

    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$a;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showPromptdlg()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/hms/api/BindingFailedResolution$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V

    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    :goto_0
    const-string v1, "BindingFailedResolution"

    const-string v2, "showPromptdlg to resolve conn error"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    new-instance v2, Lcom/huawei/hms/api/BindingFailedResolution$c;

    invoke-direct {v2, p0}, Lcom/huawei/hms/api/BindingFailedResolution$c;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private tryStartHmsActivity(Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "BindingFailedResolution"

    if-eqz v1, :cond_1

    const-string p1, "servicePackageName is empty, Service is invalid."

    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    move-result v6

    const-string v7, "intent.extra.isfullscreen"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "com.huawei.hms.core.activity.JumpActivity"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onBridgeActivityCreate\uff1atry to start HMS"

    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityNotFoundException\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x7d3

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "BindingFailedResolution"

    if-nez p1, :cond_0

    const-string p1, "activity is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "activity is finishing"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "callId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getExtras for callId exception:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/FailedBinderCallBack;->getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    :cond_2
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->tryStartHmsActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "BindingFailedResolution"

    const-string p2, "onBridgeActivityResult"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BindingFailedResolution"

    const-string v1, "re show prompt dialog"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p0, "BindingFailedResolution"

    const-string p1, "On key up when resolve conn error"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "BindingFailedResolution"

    const-string p1, "test connect success, try to reConnect and reply message"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BindResolveClients;->notifyClientReconnect()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onStartResult(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    return-void
.end method
