.class public Lcom/huawei/hms/update/ui/SilentUpdateWizard;
.super Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c:I

    new-instance v0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;-><init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;)V

    iput-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->d:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .line 166
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    const-string v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/huawei/hms/update/receive/SilentInstallReceive;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/receive/SilentInstallReceive;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    .line 171
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 172
    const-string p0, "SilentUpdateWizard"

    const-string v0, "registerReceiver, but activity is null"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    iget-object p0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 175
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 176
    :cond_1
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;-><init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;)V

    int-to-long p0, p1

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 2

    .line 179
    const-string v0, "UpgradePkgName"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 181
    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 182
    :cond_1
    const-string v0, "downloadtask.status"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 184
    const-string v0, "handleDownloadStatus-status is "

    const-string v1, "SilentUpdateWizard"

    .line 185
    invoke-static {p1, v0, v1}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const p1, 0xea60

    .line 186
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    return-void

    :cond_3
    const/16 p1, 0x4e20

    .line 187
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    return-void

    .line 188
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/SilentUpdateWizard;I)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 7

    const-string v0, "SilentUpdateWizard"

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "com.huawei.appmarket"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "pkgName"

    iget-object v6, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "versioncode"

    iget v6, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v3}, Lcom/huawei/hms/update/ui/UpdateBean;->isHmsOrApkUpgrade()Z

    move-result v3

    const-string v4, "isHmsOrApkUpgrade"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "hms_install"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttonDlgY"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "hms_cancel"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttonDlgN"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "%P"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hms_update_message_new"

    invoke-static {v4, v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "upgradeDlgContent"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    const-string v3, "start silent activity of AppMarket"

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->getRequestCode()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "start silent activity finished"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "ActivityNotFoundException"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create hmsJsonObject fail"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_2
    const-string p0, "IllegalArgumentException when silentInstall intent.setPackage"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b()V

    .line 89
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    move-result v0

    .line 91
    iget v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    return-void
.end method

.method private b(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UpgradeDownloadProgress"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "UpgradeAppName"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "handlerDownloadProgress-progress is "

    const-string v1, "SilentUpdateWizard"

    invoke-static {p1, v0, v1}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e20

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c:I

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-nez v0, :cond_3

    const-class v0, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Ljava/lang/Class;)V

    :cond_3
    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method

.method private c(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 3

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "handlerInstallStatus-status is "

    const-string v2, "SilentUpdateWizard"

    invoke-static {p1, v1, v2}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(I)V

    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0xea60

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/AbstractDialog;",
            ">;)V"
        }
    .end annotation

    .line 189
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 190
    iget v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c:I

    if-lez v0, :cond_0

    instance-of v1, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    if-eqz v1, :cond_0

    .line 191
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/DownloadProgress;->intProgress(I)V

    .line 192
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    .line 193
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 194
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "In showDialog, Failed to show the dialog."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SilentUpdateWizard"

    .line 195
    invoke-static {p0, p1, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 88
    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityCreate(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_0
    iput v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    move-result p1

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    :cond_2
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b()V

    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onBridgeActivityResult requestCode is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "resultCode is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SilentUpdateWizard"

    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->getRequestCode()I

    move-result p3

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a()V

    const/16 p2, 0x4e20

    invoke-direct {p0, p2}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    return p1

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c()V

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    move-result p3

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    if-nez p3, :cond_3

    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    :goto_0
    return p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void
.end method
