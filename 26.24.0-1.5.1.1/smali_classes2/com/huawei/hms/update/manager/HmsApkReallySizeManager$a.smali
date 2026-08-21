.class Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    iput-object p2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "is null"

    goto :goto_0

    :cond_0
    const-string p1, "not null"

    :goto_0
    const-string v0, "<onMarketInstallInfo> intent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HmsApkReallySizeManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    invoke-static {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<onMarketStoreError> responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HmsApkReallySizeManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    invoke-static {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "is null"

    goto :goto_0

    :cond_0
    const-string v0, "not null"

    :goto_0
    const-string v1, "<onUpdateInfo> intent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsApkReallySizeManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    iget-object v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    invoke-static {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<onUpdateStoreError> responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HmsApkReallySizeManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    invoke-static {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    return-void
.end method
