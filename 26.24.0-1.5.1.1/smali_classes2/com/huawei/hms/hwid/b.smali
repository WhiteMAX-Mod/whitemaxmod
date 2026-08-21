.class public Lcom/huawei/hms/hwid/b;
.super Lcom/huawei/hms/hwid/am;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hwid/am;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/huawei/hms/hwid/b;

    invoke-direct {p0}, Lcom/huawei/hms/hwid/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hwid/b;->a(Lorg/json/JSONObject;)Lcom/huawei/hms/hwid/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/huawei/hms/hwid/b;
    .locals 4

    const-string v0, "appId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hwid/am;->a:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hwid/am;->b:Ljava/lang/String;

    const-string v0, "hmsSdkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/hwid/am;->c:J

    const-string v0, "subAppId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hwid/am;->d:Ljava/lang/String;

    return-object p0
.end method
