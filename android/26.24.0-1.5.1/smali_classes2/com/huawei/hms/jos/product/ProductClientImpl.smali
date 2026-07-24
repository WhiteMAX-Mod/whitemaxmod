.class public Lcom/huawei/hms/jos/product/ProductClientImpl;
.super Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;

# interfaces
.implements Lcom/huawei/hms/jos/product/ProductClient;


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/jos/product/ProductClientImpl;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/jos/product/ProductClientImpl;->e:Z

    return-void
.end method


# virtual methods
.method public getMissProductOrder(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/jos/product/ProductOrderInfo;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result v0

    const-string v1, "jos.getMissProductOrder"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->checkInit()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isActivityCaller"

    :try_start_0
    iget-boolean v3, p0, Lcom/huawei/hms/jos/product/ProductClientImpl;->e:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ProductClientImpl"

    const-string v3, "add product client extra info to json failed"

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->attachBaseRequest(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/jos/product/GetMissProductOrderTaskApiCall;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Lcom/huawei/hms/jos/product/GetMissProductOrderTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
