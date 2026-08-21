.class public Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "ServiceErrorCodeAdaptor"

.field private static volatile instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->SYNC_LOCK:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;-><init>()V

    sput-object v1, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    return-object v0
.end method


# virtual methods
.method public setTaskByServiceErrorCode(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "TTResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x2710

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set task by error code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceErrorCodeAdaptor"

    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    if-lt v2, p0, :cond_0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    const/16 v3, 0x2773

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p0, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-direct {p0, p2}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    invoke-virtual {p1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p3, p0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method
