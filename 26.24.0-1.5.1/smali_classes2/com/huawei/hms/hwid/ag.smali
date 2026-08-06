.class public Lcom/huawei/hms/hwid/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/hms/hwid/ag;
    .locals 4

    const-string v0, "errorMsg"

    const-string v1, "errorCode"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/huawei/hms/hwid/ag;

    invoke-direct {p0}, Lcom/huawei/hms/hwid/ag;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Lcom/huawei/hms/hwid/ag;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/ag;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hwid/ag;->a(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hwid/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "ReadSmsOutputBean json parse falied"

    const/4 v0, 0x1

    const-string v1, "ReadSmsOutputBean"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/huawei/hms/hwid/ag;

    invoke-direct {p0}, Lcom/huawei/hms/hwid/ag;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hwid/ag;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hwid/ag;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hwid/ag;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/huawei/hms/hwid/ag;->b:Ljava/lang/String;

    return-object p0
.end method
