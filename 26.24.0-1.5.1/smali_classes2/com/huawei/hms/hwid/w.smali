.class public Lcom/huawei/hms/hwid/w;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hwid/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/hwid/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/hwid/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/huawei/hms/hwid/w$a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiGame.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hwid/w;->a:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/hwid/w$a;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/w$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/hwid/w;->c:Lcom/huawei/hms/hwid/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/hwid/w;->a:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/hwid/w;->c:Lcom/huawei/hms/hwid/w$a;

    new-instance v2, Lcom/huawei/hms/hwid/v;

    invoke-direct {v2}, Lcom/huawei/hms/hwid/v;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p1, p0, Lcom/huawei/hms/hwid/w;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "SignInNoticeClientImpl"

    const-string v1, "request Jos Notice."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x3a14304

    const-string v4, "core.getNoticeIntent"

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "noticeType"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "hmsSdkVersionName"

    const-string v6, "6.9.0.301"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpId"

    iget-object v6, p0, Lcom/huawei/hms/hwid/w;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/huawei/hms/hwid/ae;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2, v1}, Lcom/huawei/hms/hwid/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :catch_0
    const-string p0, "createParams Notice request meet JSONException."

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
