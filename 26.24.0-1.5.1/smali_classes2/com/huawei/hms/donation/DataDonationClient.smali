.class public Lcom/huawei/hms/donation/DataDonationClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DataDonationClient"

    const-string v0, "launchNoticeActivity failed, activity is invalid"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/agconnect/AGConnectInstance;->initialize(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .line 74
    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "DataDonationClient"

    const-string v0, "launchNoticeActivity failed, activity is invalid"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/donation/DataDonationClient;->b(Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/donation/DataDonationClient;Lorg/json/JSONObject;)Lcom/huawei/hmf/tasks/Task;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lorg/json/JSONObject;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/donation/DataDonationParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;

    invoke-direct {v0}, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->setPackageName(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v1

    const-string v2, "app_info/app_id"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->setInsightIntent(Lcom/huawei/hms/donation/DataDonationParams;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/donation/network/ProcessIntentMetaRequest;->setAccessToken(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/huawei/hms/donation/c;->a()Lcom/huawei/hms/donation/c;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/donation/DataDonationClient$c;

    invoke-direct {v3, p0, p1, p2}, Lcom/huawei/hms/donation/DataDonationClient$c;-><init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/hms/donation/c;->a(Landroid/content/Context;Lcom/huawei/hms/donation/a;Lcom/huawei/hms/donation/e;)V

    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;->getIntentName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/kit/awareness/Awareness;->getDonateClient(Landroid/app/Activity;)Lcom/huawei/hms/kit/awareness/DonateClient;

    move-result-object v1

    new-instance v2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/hms/kit/awareness/DonateClient;->shareIntent(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/donation/DataDonationClient$e;

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/hms/donation/DataDonationClient$e;-><init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/donation/DataDonationClient$d;

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/hms/donation/DataDonationClient$d;-><init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;

    const-string v1, "intentName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;-><init>(Ljava/lang/String;)V

    const-string v1, "identifier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;->setIdentifier(Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;

    const-string v1, "intentVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;->setIntentVersion(Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;

    const-string v1, "intentActionInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;->setIntentActionInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;

    const-string v1, "intentEntityInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;->setIntentEntityInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;

    const-string v1, "intentTargetInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;->setIntentTargetInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;

    const-string v1, "customFormInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;->setCustomFormInfo(Lorg/json/JSONObject;)Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;

    invoke-direct {p0, v0}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/b;Lcom/huawei/hms/donation/network/base/BaseResponse;)Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/b;Lcom/huawei/hms/donation/network/base/BaseResponse;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/donation/b;Lcom/huawei/hms/donation/network/base/BaseResponse;)Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    .line 76
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/donation/network/base/BaseResponse;->getResult()Lcom/huawei/hms/donation/network/base/ResultBean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/donation/network/base/BaseResponse;->getResult()Lcom/huawei/hms/donation/network/base/ResultBean;

    move-result-object p0

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p0}, Lcom/huawei/hms/donation/network/base/ResultBean;->getResultCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/huawei/hms/donation/network/base/ResultBean;->getResultDesc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/b;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    return-object p0
.end method

.method private a(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/huawei/hms/donation/DataDonationClient$f;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/donation/DataDonationClient$f;-><init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/donation/DataDonationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/donation/DataDonationClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intentName"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p2

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/donation/DataDonationParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/donation/network/IntentPermissionRequest;

    invoke-direct {v0}, Lcom/huawei/hms/donation/network/IntentPermissionRequest;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->setPackageName(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v1

    const-string v2, "app_info/app_id"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/network/IntentPermissionRequest;->setAppId(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/huawei/hms/donation/c;->a()Lcom/huawei/hms/donation/c;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/donation/DataDonationClient$b;

    invoke-direct {v4, p0, p1, v1, p2}, Lcom/huawei/hms/donation/DataDonationClient$b;-><init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/huawei/hms/donation/c;->a(Landroid/content/Context;Lcom/huawei/hms/donation/a;Lcom/huawei/hms/donation/e;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;->a()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public shareIntent(Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/donation/DataDonationParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "11300103"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/hms/donation/DataDonationClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/huawei/hms/donation/agc/AuthManager;->getInstance()Lcom/huawei/hms/donation/agc/AuthManager;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/donation/DataDonationClient$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/huawei/hms/donation/DataDonationClient$a;-><init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, p2, v2}, Lcom/huawei/hms/donation/agc/AuthManager;->refreshConfig(Ljava/lang/String;Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
