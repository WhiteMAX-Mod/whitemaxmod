.class public Lcom/huawei/hms/hwid/p;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
        "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/hwid/c;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {p2}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v0

    .line 167
    const-string v1, "hwid.getAssistToken"

    invoke-static {p1, v1, p0, v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/c;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "[AccountSDK]GetAssistTokenTaskApiCall"

    if-nez p2, :cond_0

    const-string p0, "response is null."

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x7d3

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "{}"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/account/result/AssistTokenResult;

    invoke-direct {v3}, Lcom/huawei/hms/support/account/result/AssistTokenResult;-><init>()V

    new-instance v4, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    invoke-direct {v4}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;-><init>()V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "getAssistToken success"

    invoke-static {v1, v4, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->getAssistToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/huawei/hms/support/account/result/AssistTokenResult;->setAssistToken(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v3, "getAssistToken failed"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    new-instance v3, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, v3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p3, "getAssistToken complete, but parser json exception"

    invoke-static {v1, p3, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_0
    const-string p3, "getAssistToken complete, response or body is null, failed"

    invoke-static {v1, p3, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/hwid/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x3938700

    return p0
.end method
