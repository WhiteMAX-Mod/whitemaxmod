.class public abstract Lcom/huawei/hms/jos/JosBaseClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/jos/JosOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/huawei/hms/jos/JosBaseClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/jos/JosOptions;Lcom/huawei/hms/jos/JosClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/jos/JosOptions;",
            ">;",
            "Lcom/huawei/hms/jos/JosOptions;",
            "Lcom/huawei/hms/jos/JosClientBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p1, p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/jos/JosOptions;Lcom/huawei/hms/jos/JosClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/jos/JosOptions;",
            ">;",
            "Lcom/huawei/hms/jos/JosOptions;",
            "Lcom/huawei/hms/jos/JosClientBuilder;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p1, p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method


# virtual methods
.method public attachBaseRequest(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "cpId"

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersionName"

    const-string v0, "6.12.0.300"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p0, "GamesBaseClientImpl"

    const-string v0, "base requestBody create failed. "

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public checkAccess()Lcom/huawei/hms/common/ApiException;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->isInit()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "GamesBaseClientImpl"

    const-string v0, "call init method first"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x1b6a

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public checkInit()Lcom/huawei/hms/common/ApiException;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->isInit()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "GamesBaseClientImpl"

    const-string v0, "call init method first"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x1b6a

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParamsInvalidException()Lcom/huawei/hms/common/ApiException;
    .locals 2

    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x1b5d

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method

.method public isInit()Z
    .locals 0

    sget-object p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public setInit()V
    .locals 1

    sget-object p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
