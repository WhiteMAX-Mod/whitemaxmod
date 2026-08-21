.class public Lcom/huawei/location/lite/common/http/SubmitEx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubmitEx"


# instance fields
.field private final httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

.field private httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

.field private final request:Lcom/huawei/location/lite/common/http/request/BaseRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/adapter/IHttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    new-instance p1, Lcom/huawei/location/lite/common/http/HttpReportHelper;

    instance-of v0, p2, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->getReportBuilder()Lcom/huawei/location/lite/common/report/ReportBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/HttpReportHelper;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->lambda$enqueue$0(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    return-void
.end method

.method private innerExecute()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->bytes()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private synthetic lambda$enqueue$0(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getClassFromInterObj(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/SubmitEx;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onSuccess(Lcom/huawei/location/lite/common/http/response/BaseResponse;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onError(Lcom/huawei/location/lite/common/http/exception/OnErrorException;)V

    goto :goto_2

    :goto_1
    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onFailure(Lcom/huawei/location/lite/common/http/exception/OnFailureException;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Lcom/huawei/location/lite/common/http/callback/IHttpCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/http/HttpExecutorUtil;

    move-result-object v0

    new-instance v1, Lxce;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->innerExecute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->innerExecute()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    return-object v0
.end method

.method public executeOriginal()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->bytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v3, v2}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getClassFromInterObj(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    const-string v0, "SubmitEx"

    const/16 v1, 0x2840

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/location/lite/common/http/response/BaseResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->isSuccess()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v5, v4}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p2, "param exception"

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getEntity exception body is :"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p0
.end method

.method public getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    const-string v1, "fetch info from server by network end..."

    const-string v0, "fetch info from server by network start..."

    const-string v2, "SubmitEx"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/HttpInterceptorEx;->getUrlPathExInterceptor(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-interface {v6}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-interface {v0}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;

    invoke-direct {v6}, Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    iget-object v8, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iget-object v9, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-interface {v8}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-interface {v0}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->newRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    move-result-object v12

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;-><init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v7, v0}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getSDKCostTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->isSuccessful()Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    invoke-virtual {p0, v4, v5}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->setHttpSDKCostTime(J)V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v3

    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw v0

    :cond_2
    const/16 v0, 0x2843

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v3

    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v3

    throw v0

    :goto_2
    instance-of v6, v0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    if-eqz v6, :cond_3

    check-cast v0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/AuthException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    new-instance v6, Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x283c

    invoke-static {v8}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-direct {v0, v6}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    move-object v6, v3

    :goto_5
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    invoke-virtual {v1, v4, v5}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->setHttpSDKCostTime(J)V

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    iget v2, v6, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v0
.end method
