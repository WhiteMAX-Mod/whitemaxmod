.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    iput-boolean p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;->a:Z

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method
