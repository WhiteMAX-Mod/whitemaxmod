.class Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->initCheckUpdateCallBack(Ljava/lang/Object;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    iput-object p2, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p0, "downloadStatus"

    const/16 v0, -0x63

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "installState"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "installType"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, ",installType: "

    const-string v2, ",downloadCode: "

    const-string v3, "onMarketInstallInfo installState: "

    invoke-static {v3, v1, v0, p1, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CheckUpdateLegacy"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onMarketStoreError responseCode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CheckUpdateLegacy"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "CheckUpdateLegacy"

    const-string v1, "onUpdateInfo status: "

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "status"

    const/16 v4, -0x63

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "failcause"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "compulsoryUpdateCancel"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",failcause: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isExit: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-ne v3, v1, :cond_1

    const-string v1, "updatesdk_update_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0, v6}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0, v2}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    iget-object p0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "intent has some error"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    iget-object p0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0, v2}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    :cond_3
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onUpdateStoreError responseCode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CheckUpdateLegacy"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
