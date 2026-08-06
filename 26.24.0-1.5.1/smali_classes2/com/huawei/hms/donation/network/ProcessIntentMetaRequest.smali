.class public Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;
.super Lcom/huawei/hms/donation/a;


# static fields
.field public static final IDENTIFIER_KEY:Ljava/lang/String; = "identifier"

.field public static final INSIGHT_CUSTOM_FORM_KEY:Ljava/lang/String; = "customFormInfo"

.field public static final INSIGHT_INTENT_ACTION_KEY:Ljava/lang/String; = "intentActionInfo"

.field public static final INSIGHT_INTENT_ENTITY_KEY:Ljava/lang/String; = "intentEntityInfo"

.field public static final INSIGHT_INTENT_NAME_KEY:Ljava/lang/String; = "intentName"

.field public static final INSIGHT_INTENT_TARGET_KEY:Ljava/lang/String; = "intentTargetInfo"

.field public static final INSIGHT_INTENT_VERSION_KEY:Ljava/lang/String; = "intentVersion"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/donation/DataDonationParams;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/donation/a;-><init>()V

    const-string v0, "/app/app-service-kit/v1/intent/process"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/donation/a;->setRequestPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createParams()Ljava/util/Map;
    .locals 3
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

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->b:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->d:Ljava/util/HashMap;

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->insightIntentToMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "insightIntent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getInsightIntent()Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    return-object p0
.end method

.method public insightIntentToMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intentName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intentVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentActionInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "intentActionInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentEntityInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "intentEntityInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentTargetInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "intentTargetInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {p0}, Lcom/huawei/hms/donation/DataDonationParams;->getCustomFormInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "customFormInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->d:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->d:Ljava/util/HashMap;

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInsightIntent(Lcom/huawei/hms/donation/DataDonationParams;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->c:Lcom/huawei/hms/donation/DataDonationParams;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->d:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->d:Ljava/util/HashMap;

    const-string v0, "packageName"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
