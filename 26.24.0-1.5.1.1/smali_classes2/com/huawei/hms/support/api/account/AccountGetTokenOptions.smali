.class public Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->b:Z

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromGetToken"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public isFromGetToken()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->b:Z

    return p0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->a:Ljava/lang/String;

    return-void
.end method

.method public setFromGetToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->b:Z

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "fromGetToken"

    iget-boolean p0, p0, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->b:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
