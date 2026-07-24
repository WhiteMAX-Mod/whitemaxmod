.class public Lcom/huawei/updatesdk/service/otaupdate/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/a/b/c/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

.field private final d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

.field private e:Landroid/widget/Toast;

.field private f:Z

.field private g:Lcom/huawei/updatesdk/a/b/c/b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->f:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->h:Z

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object p0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getServiceZone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 314
    invoke-static {p2, p1}, Lcom/huawei/updatesdk/b/h/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object p2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p1, "1.0"

    iput-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance p1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const/16 p2, 0x13

    iput p2, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/e;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lcom/huawei/updatesdk/a/b/c/c/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/updatesdk/a/b/c/c/d;"
        }
    .end annotation

    .line 310
    const-string v0, "UpdateSDKCheckTask"

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getParamList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/huawei/updatesdk/service/appmgr/bean/d;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getParamList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/d;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/d;

    move-result-object p2

    :goto_1
    iget-boolean v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->h:Z

    invoke-static {v1}, Lcom/huawei/updatesdk/b/e/e;->a(Z)Lcom/huawei/updatesdk/b/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/e/a;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->e(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->b(I)V

    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/updatesdk/a/a/d/i/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/e/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "wd_cno"

    const-string v4, "string"

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get cno error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_2
    invoke-virtual {p2, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p0, "UpdateSDK task is canceled and return empty upgradeInfo"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p1, Lcom/huawei/updatesdk/a/b/c/b;

    invoke-direct {p1, p2, v1}, Lcom/huawei/updatesdk/a/b/c/b;-><init>(Lcom/huawei/updatesdk/a/b/c/c/c;Lcom/huawei/updatesdk/a/b/c/c/a;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->g:Lcom/huawei/updatesdk/a/b/c/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/b;->c()Lcom/huawei/updatesdk/a/b/c/c/d;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->e:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    .line 313
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_update_parm"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->isMustBtnOne()Z

    move-result p2

    const-string v2, "app_must_btn"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->h:Z

    const-string p2, "is_apptouch"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p0, p1, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "go AppUpdateActivity error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpdateSDKCheckTask"

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApkUpgradeInfo, version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", devType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateSDKCheckTask"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-static {p1}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->setDiffDownUrl_(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->setDownurl_(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getParamList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getParamList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/service/appmgr/bean/Param;

    iget-object v2, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getPackageList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getTargetPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private b(Lcom/huawei/updatesdk/a/b/c/c/d;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->a()Lcom/huawei/updatesdk/a/b/c/c/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->a()Lcom/huawei/updatesdk/a/b/c/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "failcause"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failreason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->b()I

    move-result v1

    const-string v2, "responsecode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-interface {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateStoreError(I)V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getTargetPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getParamList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/huawei/updatesdk/a/b/c/c/d;
    .locals 2

    .line 311
    const-string p1, "CheckOtaAndUpdataTask doInBackground"

    const-string v0, "UpdateSDKCheckTask"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/b/g/b;->a(Landroid/os/AsyncTask;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/e;->b()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "start check update and packageNames are: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->h:Z

    invoke-static {p1}, Lcom/huawei/updatesdk/b/e/e;->a(Z)Lcom/huawei/updatesdk/b/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/e/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/b/a;->d()Lcom/huawei/updatesdk/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/b/a;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/a/b/c/c/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/b/a;->d()Lcom/huawei/updatesdk/b/b/a;

    move-result-object p1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/b/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/huawei/updatesdk/a/b/c/c/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/huawei/updatesdk/a/b/c/c/d;)V
    .locals 9

    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/e;->a()V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    const-string v1, "UpdateSDKCheckTask"

    if-nez v0, :cond_0

    const-string v0, "UpdateSDK callback is null"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    const-string v2, "status"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->e()Z

    move-result v4

    const-string v5, "responsecode"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/e;

    iget-object v4, p1, Lcom/huawei/updatesdk/service/appmgr/bean/e;->list:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/huawei/updatesdk/service/appmgr/bean/e;->notRcmList:Ljava/util/List;

    invoke-static {v7}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object p1, p1, Lcom/huawei/updatesdk/service/appmgr/bean/e;->notRcmList:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updateinfo is not recommend, reason: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNotRcmReason_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,is same signature: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v4}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Ljava/util/List;)V

    invoke-static {v4}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz p1, :cond_4

    const-string p1, "no upgrade info"

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/e;->b(Lcom/huawei/updatesdk/a/b/c/c/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get app update msg failed,responseCode is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",failreason: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",response: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-static {v4}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "updatesdk_update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "updatesdk_update_info_list"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-interface {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_5
    invoke-direct {p0, v4}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->d:Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->isShowImmediate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/e;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "show no upgrade info toast."

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    const-string p1, "upsdk_update_check_no_new_version"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no upgrade info: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->f:Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/e;->a([Ljava/lang/Void;)Lcom/huawei/updatesdk/a/b/c/c/d;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->g:Lcom/huawei/updatesdk/a/b/c/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/c/b;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/a/b/c/c/d;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Lcom/huawei/updatesdk/a/b/c/c/d;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Landroid/content/Context;

    const-string v1, "upsdk_checking_update_prompt"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
