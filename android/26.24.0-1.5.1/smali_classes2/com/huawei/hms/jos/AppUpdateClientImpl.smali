.class public final Lcom/huawei/hms/jos/AppUpdateClientImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/jos/AppUpdateClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/jos/AppUpdateClientImpl$d;,
        Lcom/huawei/hms/jos/AppUpdateClientImpl$b;,
        Lcom/huawei/hms/jos/AppUpdateClientImpl$c;,
        Lcom/huawei/hms/jos/AppUpdateClientImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/jos/AppUpdateClientImpl;->getAppClient(Landroid/content/Context;)Lcom/huawei/hms/apptouch/AppTouchClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/hms/apptouch/AppTouchClient;->getAppInfo()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/jos/AppUpdateClientImpl$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/jos/AppUpdateClientImpl$a;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/jos/AppUpdateClientImpl$b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/jos/AppUpdateClientImpl$b;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    :cond_0
    return-void
.end method

.method public getAppClient(Landroid/content/Context;)Lcom/huawei/hms/apptouch/AppTouchClient;
    .locals 0

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/hms/apptouch/AppTouch;->getAppClientImpl(Landroid/app/Activity;)Lcom/huawei/hms/apptouch/AppTouchClient;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/apptouch/AppTouch;->getAppClientImpl(Landroid/content/Context;)Lcom/huawei/hms/apptouch/AppTouchClient;

    move-result-object p0

    return-object p0
.end method

.method public releaseCallBack()V
    .locals 0

    invoke-static {}, Lcom/huawei/updatesdk/UpdateSdkAPI;->releaseCallBack()V

    return-void
.end method

.method public showUpdateDialog(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/jos/AppUpdateClientImpl;->getAppClient(Landroid/content/Context;)Lcom/huawei/hms/apptouch/AppTouchClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/hms/apptouch/AppTouchClient;->getAppInfo()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/jos/AppUpdateClientImpl$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/jos/AppUpdateClientImpl$d;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
