.class public Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;
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

    new-instance p0, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;->objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "assistToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "assistToken"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
