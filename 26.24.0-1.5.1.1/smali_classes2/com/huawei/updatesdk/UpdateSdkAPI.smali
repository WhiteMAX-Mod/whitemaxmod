.class public final Lcom/huawei/updatesdk/UpdateSdkAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZZ)V

    return-void
.end method

.method public static checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method

.method public static checkAppUpdateByAppInfo(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)V

    return-void
.end method

.method public static checkAppUpdateForHMSKit(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->b(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method

.method public static checkClientOTAUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZIZ)V

    return-void
.end method

.method public static checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method

.method public static releaseCallBack()V
    .locals 0

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/g;->a()V

    return-void
.end method

.method public static setAppStorePkgName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setServiceZone(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static showUpdateDialog(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V

    return-void
.end method

.method public static showUpdateDialogByAppInfo(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/g;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)V

    return-void
.end method
