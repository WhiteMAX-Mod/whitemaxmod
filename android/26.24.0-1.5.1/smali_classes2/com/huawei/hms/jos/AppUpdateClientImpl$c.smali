.class Lcom/huawei/hms/jos/AppUpdateClientImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/AppUpdateClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;->b:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    iput-boolean p3, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;->c:Z

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetAppInfos onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateClientImpl"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;->b:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    iget-boolean p0, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$c;->c:Z

    invoke-static {p1, v0, p0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->showUpdateDialog(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V

    return-void
.end method
