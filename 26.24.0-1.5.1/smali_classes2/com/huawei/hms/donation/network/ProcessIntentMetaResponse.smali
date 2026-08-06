.class public Lcom/huawei/hms/donation/network/ProcessIntentMetaResponse;
.super Lcom/huawei/hms/donation/network/base/BaseResponse;


# instance fields
.field private insightIntent:Lorg/json/JSONObject;
    .annotation runtime Lcom/huawei/hms/donation/network/kit/annotation/NetworkTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/donation/network/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getInsightIntent()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaResponse;->insightIntent:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setInsightIntent(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/ProcessIntentMetaResponse;->insightIntent:Lorg/json/JSONObject;

    return-void
.end method
