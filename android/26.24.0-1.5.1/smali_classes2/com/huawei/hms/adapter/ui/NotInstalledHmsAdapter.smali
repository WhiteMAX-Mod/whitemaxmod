.class public Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;,
        Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;

    invoke-direct {v2, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;

    invoke-direct {v1, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static getShowLock()Z
    .locals 4

    const-string v0, "<canShowDialog> sIsShowingDialog: "

    sget-object v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "NotInstalledHmsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const-string p0, "NotInstalledHmsAdapter"

    const-string v0, "<getRequestCode>"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<onBridgeActivityCreate>"

    const-string v1, "NotInstalledHmsAdapter"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "<onBridgeActivityCreate> activity is null or finishing"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const-string p0, "NotInstalledHmsAdapter"

    const-string v0, "<onBridgeActivityDestroy>"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p0, "NotInstalledHmsAdapter"

    const-string p1, "<onBridgeActivityResult>"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "<onBridgeConfigurationChanged>"

    const-string v1, "NotInstalledHmsAdapter"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "<onBridgeConfigurationChanged> mActivity is null or finishing"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p0, "NotInstalledHmsAdapter"

    const-string p1, "<onKeyUp>"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
