.class public Lcom/huawei/hms/support/account/result/GetAssistTokenResult;
.super Lcom/huawei/hms/support/feature/result/AbstractAuthResult;
.source "SourceFile"


# instance fields
.field private assistToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/GetAssistTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assistToken"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->assistToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->jsonToSuper(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public getAssistToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->assistToken:Ljava/lang/String;

    return-object p0
.end method
