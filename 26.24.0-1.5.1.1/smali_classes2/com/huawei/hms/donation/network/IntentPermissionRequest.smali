.class public Lcom/huawei/hms/donation/network/IntentPermissionRequest;
.super Lcom/huawei/hms/donation/a;


# static fields
.field public static final CLIENT_PACKAGE_KEY:Ljava/lang/String; = "clientPackage"

.field public static final CLIENT_VERSION_KEY:Ljava/lang/String; = "extClientVersion"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/donation/a;-><init>()V

    const-string v0, "/app/app-service-kit/v1/intent/permission"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/donation/a;->setRequestPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/huawei/hms/donation/a;->createParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/donation/agc/AuthImpl;->getInstance()Lcom/huawei/hms/donation/agc/AuthImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/donation/agc/AuthImpl;->getAuthBean()Lcom/huawei/hms/donation/agc/AuthBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/donation/agc/AuthBean;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientPackage"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extClientVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "packageName"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appInfo"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->c:Ljava/lang/String;

    return-void
.end method
