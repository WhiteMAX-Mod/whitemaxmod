.class public Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;
.super Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;


# static fields
.field private static final MAX_SIGN_RETRY_COUNT:I = 0x3

.field private static final REAPPLY_THE_CREDENTIAL:I = 0x3fc

.field private static final TAG:Ljava/lang/String; = "UcsAuthInterceptor"


# instance fields
.field private requestTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;->requestTimes:I

    return-void
.end method

.method private reTrySign(J)Z
    .locals 2

    const-wide/16 v0, 0x3fc

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;->requestTimes:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;->requestTimes:I

    const/4 p0, 0x3

    if-gt p1, p0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->getInstance()Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->reApplyCredential()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public intercept(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;->request()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;->auth(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;->proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UcsAuthInterceptor"

    const-string v1, "auth:"

    const-string v2, "X_REQUEST_ID:"

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->getInstance()Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;

    move-result-object v3

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->sign(Landroid/content/Context;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v2

    const-string v5, "X-Request-ID"

    invoke-virtual {v2, v5}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->newBuilder()Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v1

    const-string v2, "authorization"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UcsCryptoException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;->reTrySign(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;->sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0

    return-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UcsException:errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;->reTrySign(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;->sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "AuthException:10550"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    const/16 p1, 0x2936

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p0
.end method
