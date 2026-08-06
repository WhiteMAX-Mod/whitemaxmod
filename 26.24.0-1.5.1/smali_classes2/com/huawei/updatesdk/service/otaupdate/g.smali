.class public final Lcom/huawei/updatesdk/service/otaupdate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 5

    .line 109
    const-string v0, "UpdateSDK releaseCallBack"

    const-string v1, "UpdateSDKImpl"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/AsyncTask;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const-string v3, "cancel task"

    invoke-static {v1, v3}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 101
    invoke-static {p0}, Lcom/huawei/updatesdk/a/b/a/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateSDK version is: 4.0.5.300 ,flavor: envrelease ,pkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateSDKImpl"

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatesdk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/i/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)V
    .locals 2

    .line 102
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getAppStorePkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getAppStorePkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/f;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isMustBtnOne()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)Z

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V
    .locals 1

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;ZZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;ZZ)V
    .locals 4

    .line 104
    const-string v0, "UpdateSDKImpl"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_update_parm"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "app_must_btn"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_apptouch"

    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "go AppUpdateActivity security error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "go AppUpdateActivity error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)V
    .locals 3

    .line 105
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getServiceZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getServiceZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setServiceZone(Ljava/lang/String;)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getAppStorePkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/f;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getTargetPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setTargetPkgName(Ljava/lang/String;)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getPackageList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setPackageList(Ljava/util/List;)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isMustBtnOne()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMustBtnOne(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isShowImmediate()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setIsShowImmediate(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getMinIntervalDay()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMinIntervalDay(I)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->build()Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->resetParamList()V

    invoke-static {p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)Z

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZIZ)V
    .locals 8

    .line 106
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/updatesdk/b/b/a;->d()Lcom/huawei/updatesdk/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/b/a;->b()J

    move-result-wide v2

    if-eqz p3, :cond_2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v4, p3

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "UpdateSDKImpl"

    const-string p1, "Interval check time is limited and do not check app update."

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/updatesdk/b/b/a;->d()Lcom/huawei/updatesdk/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/updatesdk/b/b/a;->a(J)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setIsShowImmediate(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMustBtnOne(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMinIntervalDay(I)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->build()Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    move-result-object p2

    new-instance p3, Lcom/huawei/updatesdk/service/otaupdate/e;

    invoke-direct {p3, p0, p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/e;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lcom/huawei/updatesdk/service/otaupdate/e;->b(Z)V

    sget-object p0, Lcom/huawei/updatesdk/b/g/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZZ)V
    .locals 2

    .line 107
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setIsShowImmediate(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMustBtnOne(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->build()Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    move-result-object p2

    new-instance p3, Lcom/huawei/updatesdk/service/otaupdate/e;

    invoke-direct {p3, p0, p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/e;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    sget-object p0, Lcom/huawei/updatesdk/b/g/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "status"

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_2
    const-string p1, "upsdk_no_available_network_prompt_toast"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 0

    .line 108
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->resetParamList()V

    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->b(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/updatesdk/b/b/a;->d()Lcom/huawei/updatesdk/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/b/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getMinIntervalDay()I

    move-result v4

    if-eqz v4, :cond_2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->getMinIntervalDay()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "UpdateSDKImpl"

    const-string p1, "Interval check time is limited and do not check app update."

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/huawei/updatesdk/b/b/a;->d()Lcom/huawei/updatesdk/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/updatesdk/b/b/a;->a(J)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/e;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    invoke-virtual {v0, p3}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Z)V

    sget-object p0, Lcom/huawei/updatesdk/b/g/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "status"

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p2, p0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 2

    .line 110
    const-string v0, "status"

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMustBtnOne(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setTargetPkgName(Ljava/lang/String;)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->build()Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    move-result-object p1

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/e;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    sget-object p0, Lcom/huawei/updatesdk/b/g/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p2, p0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p2, p0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)Z
    .locals 1

    .line 112
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getAppStorePkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->getBusiness()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppTouch"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V

    return-void
.end method
