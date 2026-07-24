.class public Lcom/huawei/location/lite/common/http/interceptor/AGCInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;


# static fields
.field private static final EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field private static final TOKEN:Ljava/lang/String; = "token"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addHeader(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAgcInfo()Lcom/huawei/location/lite/common/agc/yn;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->newBuilder()Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/yn;->yn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expireTime"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/yn;->Vw()Ljava/lang/String;

    move-result-object p0

    const-string v0, "token"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0

    return-object p0
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

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/interceptor/AGCInterceptor;->addHeader(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;->proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    return-object p0
.end method
