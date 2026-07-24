.class public Lcom/huawei/hms/hwid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 62
    const v0, 0x26269a0

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 6

    const-string v0, "HmsAccountKitVersionCheckUtil"

    const-string v1, "====== HMSSDK version: 60900301 ======"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/hwid/a;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check minVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {v0, v3}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    return-void
.end method
