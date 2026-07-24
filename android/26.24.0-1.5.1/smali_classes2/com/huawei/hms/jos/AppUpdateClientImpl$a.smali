.class Lcom/huawei/hms/jos/AppUpdateClientImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/AppUpdateClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$a;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

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

    iget-object p1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$a;->a:Landroid/content/Context;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setTargetPkgName(Ljava/lang/String;)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->build()Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$a;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-static {p1, v0, p0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method
