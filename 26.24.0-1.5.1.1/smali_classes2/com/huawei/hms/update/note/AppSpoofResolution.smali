.class public Lcom/huawei/hms/update/note/AppSpoofResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/note/AppSpoofResolution$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppSpoofResolution"

    const-string v1, "enter AppSpoofResolution finishBridgeActivity\uff1a"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v0}, Lcom/huawei/hms/availableupdate/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    :goto_0
    const-string v1, "AppSpoofResolution"

    const-string v2, "enter AppSpoofResolution showPromptdlg to resolve conn error"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    new-instance v2, Lcom/huawei/hms/update/note/AppSpoofResolution$a;

    invoke-direct {v2, p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$a;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public getRequestCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "enter AppSpoofResolution onBridgeActivityCreate"

    const-string v1, "AppSpoofResolution"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    sget-object v0, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/a;->a(Z)V

    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "activity is null or finishing"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 4

    const-string v0, "AppSpoofResolution"

    const-string v1, "enter AppSpoofResolution onBridgeActivityDestroy"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v0}, Lcom/huawei/hms/availableupdate/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/a;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getRequestCode()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "AppSpoofResolution"

    const-string p1, "enter AppSpoofResolution onBridgeActivityResult"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AppSpoofResolution"

    const-string v1, "enter AppSpoofResolution re show prompt dialog"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p0, "AppSpoofResolution"

    const-string p1, "enter AppSpoofResolution On key up when resolve spoof error"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
