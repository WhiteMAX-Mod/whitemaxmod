.class Lcom/huawei/hms/common/HuaweiApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;",
            "Lcom/huawei/hms/common/internal/TaskApiCallWrapper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "HuaweiApi"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const v4, 0x3611c819

    invoke-direct {v2, v3, v4, p2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/TaskCompletionSource;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p2, v1

    move-object v3, p2

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_0

    :catchall_4
    move-exception p0

    move-object p1, v1

    :goto_0
    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<notifyCpException> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2, p2, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_3

    :cond_0
    const-string p0, "<notifyCpException> isNotify is false, Can not notify CP."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;-><init>(Lcom/huawei/hms/common/HuaweiApi;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "HuaweiApi"

    const-string v3, "sendRequest has exception"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V

    return-void
.end method
