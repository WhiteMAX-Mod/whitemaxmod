.class public Lcom/huawei/hms/donation/DataDonationParams;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomFormInfo()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationParams;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationParams;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentActionInfo()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationParams;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getIntentEntityInfo()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationParams;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getIntentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationParams;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentTargetInfo()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationParams;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getIntentVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationParams;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomFormInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setIntentActionInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIntentEntityInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIntentName(Ljava/lang/String;)Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setIntentTargetInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIntentVersion(Ljava/lang/String;)Lcom/huawei/hms/donation/DataDonationParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationParams;->f:Ljava/lang/String;

    return-object p0
.end method
