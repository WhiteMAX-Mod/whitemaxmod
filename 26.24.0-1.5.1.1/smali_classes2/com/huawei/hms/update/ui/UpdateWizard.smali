.class public Lcom/huawei/hms/update/ui/UpdateWizard;
.super Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/UpdateWizard$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

.field private b:Lcom/huawei/hms/update/download/api/UpdateInfo;

.field private c:I

.field private d:Z

.field private e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->c:I

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 225
    invoke-static {p1}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 236
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    const-string v0, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 215
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, ".hms.update.provider"

    .line 218
    invoke-static {v1, v2}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->hasProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 221
    :goto_0
    invoke-static {p0, v2, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In contentUriFromFile, getApplicationInfo error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpdateWizard"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/UpdateWizard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->cancel()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 10

    const-string v1, "UpdateWizard"

    const-string v0, "CheckUpdateCallBack status is "

    const/16 v2, 0x4b1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "status"

    const/16 v5, -0x63

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "failreason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkTargetAppUpdate reason is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    if-ne v4, v0, :cond_7

    const-string v0, "updatesdk_update_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSize_()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientVersionCode()I

    move-result p1

    if-ge v6, p1, :cond_2

    const-string p1, "CheckUpdateCallBack versionCode is "

    const-string v0, "bean.getClientVersionCode() is "

    invoke-static {v6, p1, v0}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientVersionCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4b3

    invoke-static {p2, p0, v3}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/huawei/hms/update/download/api/UpdateInfo;

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/update/download/api/UpdateInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x3e8

    invoke-static {p2, p0, v4}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {p2, v2, v3}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    :cond_6
    return-void

    :cond_7
    const/4 p0, 0x3

    if-ne v4, p0, :cond_8

    const/16 p0, 0x4b2

    invoke-static {p2, p0, v3}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    :cond_8
    invoke-static {p2, v2, v3}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "intent has some error"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v2, v3}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/update/ui/UpdateWizard$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard$2;-><init>(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void

    :cond_3
    :goto_1
    const/16 p0, 0x4b1

    const/4 v0, 0x0

    .line 278
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/ui/UpdateWizard$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard$1;-><init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/UpdateWizard;Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    .line 265
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UpdateWizard"

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<checkAndShowDialog> pkgName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 269
    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->d:Z

    .line 270
    iget-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

    if-nez v1, :cond_1

    .line 271
    new-instance v1, Lcom/huawei/hms/update/ui/UpdateWizard$a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard$a;-><init>(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

    .line 272
    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

    invoke-virtual {p1, v0, v2, p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V

    return-void

    .line 273
    :cond_2
    :goto_0
    const-string p0, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "UpdateWizard"

    if-nez p1, :cond_1

    .line 229
    const-string p1, "In startInstaller, Failed to creates a Uri from a file."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    return-void

    .line 231
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 232
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->getRequestCode()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 234
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "In startInstaller, Failed to start package installer."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 279
    const/16 p0, 0x9

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/app/Activity;)I

    move-result v0

    .line 94
    const-string v1, "current network is "

    const-string v2, "UpdateWizard"

    invoke-static {v0, v1, v2}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 95
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-class v0, Lcom/huawei/hms/update/ui/ConfirmDialogs$NetTypeConfirm;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 97
    const-string p0, "current network is not wifi"

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    :goto_0
    const-class v0, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 99
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    .line 100
    const-string p0, "current network is wifi"

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    const-string v0, "<onResultShowDialog> start"

    const-string v1, "UpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->d:Z

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/hms/update/ui/AbstractDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_4

    const-string v0, "hms_update_title"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void

    :cond_5
    :goto_2
    const-string p0, "<onResultShowDialog> Activity Destroyed or Dialog isShoing"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->getResolutionInstallHMS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    const-string p0, "UpdateWizard"

    const-string p1, "getResolutionInstallHMS, status: true"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientVersionCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 105
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    move-result v0

    iget v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    new-instance v1, Lcom/huawei/hms/update/download/ThreadWrapper;

    new-instance v2, Lcom/huawei/hms/update/download/UpdateDownload;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/download/UpdateDownload;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/download/ThreadWrapper;-><init>(Lcom/huawei/hms/update/download/api/IOtaUpdate;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    invoke-interface {v1, p0, v0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    :cond_2
    :goto_0
    const-class v0, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadFailurePrompt;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/AbstractDialog;",
            ">;)V"
        }
    .end annotation

    .line 241
    const-string v0, "UpdateWizard"

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 243
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 244
    instance-of v1, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->d:Z

    if-eqz v1, :cond_2

    .line 248
    const-string p0, "<showDialog> isChecking true. return"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    .line 249
    :cond_2
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getApkSize()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    const-string v1, "<showDialog> checkAndShowDialog."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void

    .line 253
    :cond_3
    iput-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    goto :goto_1

    .line 254
    :cond_4
    :goto_0
    const-string p0, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v1, :cond_6

    .line 256
    const-string v1, "hms_update_title"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 257
    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    .line 258
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    .line 259
    :cond_6
    iget v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->c:I

    if-lez v1, :cond_7

    instance-of v2, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    if-eqz v2, :cond_7

    .line 260
    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/update/ui/DownloadProgress;->intProgress(I)V

    .line 261
    :cond_7
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    .line 262
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 263
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "In showDialog, Failed to show the dialog."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static {p0, p1, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x7d6

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityCreate(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    const/4 v1, 0x6

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_0
    iput v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    invoke-virtual {p0, v2, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->isNeedConfirm()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void

    :cond_2
    const-class p1, Lcom/huawei/hms/update/ui/CheckProgress;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    invoke-direct {p0, p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityDestroy()V

    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->release()V

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
    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->getRequestCode()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->isUpdated(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onCancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/ui/CheckProgress;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    const-class p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$StopConfirm;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$StopConfirm;

    if-eqz v0, :cond_3

    const-class p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$RetryConfirm;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    return-void

    :cond_4
    instance-of p1, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$NetTypeConfirm;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    return-void
.end method

.method public onCheckUpdate(ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter onCheckUpdate, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/update/download/api/UpdateStatus;->statusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const-class p2, Lcom/huawei/hms/update/ui/PromptDialogs$CheckFailurePrompt;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onDoWork."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    const-class p1, Lcom/huawei/hms/update/ui/CheckProgress;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    invoke-direct {p0, p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$StopConfirm;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$RetryConfirm;

    const-class v1, Lcom/huawei/hms/update/ui/DownloadProgress;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$NetTypeConfirm;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/ui/PromptDialogs$CheckFailurePrompt;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadFailurePrompt;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    return-void

    :cond_5
    instance-of p1, p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadNoSpacePrompt;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    :cond_6
    return-void
.end method

.method public onDownloadPackage(IIILjava/io/File;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter onDownloadPackage, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/update/download/api/UpdateStatus;->statusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reveived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_3

    const/16 p4, 0x834

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadNoSpacePrompt;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void

    :pswitch_1
    const-class p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$RetryConfirm;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void

    :pswitch_2
    const-class p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadFailurePrompt;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz p1, :cond_2

    instance-of p4, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    if-eqz p4, :cond_2

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    int-to-long v0, p2

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long p2, p3

    div-long/2addr v0, p2

    long-to-int p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->c:I

    check-cast p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    if-nez p4, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    iget-object p1, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p4}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/io/File;)V

    return-void

    :cond_5
    const-string p0, "Hash value mismatch for download file"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x899
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "UpdateWizard"

    const-string p2, "In onKeyUp, Call finish."

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
