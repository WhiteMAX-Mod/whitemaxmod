.class public Lcom/huawei/hms/update/note/NotInstalledHmsResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;

    invoke-direct {v2, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const-string p0, "NotInstalledHmsResolution"

    const-string v0, "<Resolution getRequestCode>"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<Resolution onBridgeActivityCreate>"

    const-string v1, "NotInstalledHmsResolution"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    sget-object v0, Lcom/huawei/hms/availableupdate/b;->b:Lcom/huawei/hms/availableupdate/b;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/b;->a(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    const-string v0, "NotInstalledHmsResolution"

    const-string v1, "<Resolution onBridgeActivityDestroy>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    sget-object v0, Lcom/huawei/hms/availableupdate/b;->b:Lcom/huawei/hms/availableupdate/b;

    iget-object p0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/availableupdate/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p0, "NotInstalledHmsResolution"

    const-string p1, "<Resolution onBridgeActivityResult>"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "<Resolution onBridgeConfigurationChanged>"

    const-string v1, "NotInstalledHmsResolution"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "<Resolution onBridgeActivityCreate> mActivity is null or finishing"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p0, "NotInstalledHmsResolution"

    const-string p1, "<Resolution onKeyUp>"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
