.class public Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-object p0
.end method

.method public getAccountGetTokenOptions()Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    return-object p0
.end method

.method public objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "huaweiIdSignInOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    :cond_0
    const-string v0, "huaweiIdGetTokenOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "accountGetTokenOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    :cond_1
    return-object p0
.end method

.method public setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-void
.end method

.method public setAccountGetTokenOptions(Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    if-eqz v1, :cond_0

    const-string v2, "huaweiIdSignInOptions"

    invoke-virtual {v1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    if-eqz p0, :cond_1

    const-string v1, "accountGetTokenOptions"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
