.class public Lcom/huawei/hms/activity/ForegroundIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/hms/common/internal/RequestHeader;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    new-instance p1, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {p1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    const v0, 0x3a5d7ac

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setSdkVersion(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    new-instance p1, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-direct {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    const p0, 0x1c9c380

    invoke-virtual {p1, p0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    return-void

    :cond_0
    const-string p0, "listener must not be null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    return-void
.end method

.method public static unregisterResponseCallback(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->unRegisterObserver(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    const-class v1, Lcom/huawei/hms/activity/ForegroundBusDelegate;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    const-string v5, "|"

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hub.request"

    invoke-static {v3, v4}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    const-string v1, "INNER_PACKAGE_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    return-object p0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    return-object p0
.end method

.method public setInnerHms()Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    return-object p0
.end method

.method public setMinApkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    return-object p0
.end method
