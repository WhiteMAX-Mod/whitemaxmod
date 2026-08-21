.class public Lcom/huawei/hms/donation/agc/AuthBean;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthBean;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getAgcToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthBean;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthInfo()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "accessToken"

    :try_start_1
    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AuthBean"

    const-string v0, "Get authInfo Exception!"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthBean;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getClientPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthBean;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthBean;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getCopy()Lcom/huawei/hms/donation/agc/AuthBean;
    .locals 2

    new-instance v0, Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-direct {v0}, Lcom/huawei/hms/donation/agc/AuthBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/donation/agc/AuthBean;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientPackage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/donation/agc/AuthBean;->getAgcToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setAgcToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientId(Ljava/lang/String;)V

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AuthBean;->a:Ljava/lang/String;

    return-void
.end method

.method public setAgcToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AuthBean;->e:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AuthBean;->d:Ljava/lang/String;

    return-void
.end method

.method public setClientPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AuthBean;->b:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AuthBean;->c:Ljava/lang/String;

    return-void
.end method
