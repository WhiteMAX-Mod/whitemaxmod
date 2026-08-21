.class public Lcom/huawei/location/lite/common/http/HttpClientEx;
.super Ljava/lang/Object;


# instance fields
.field private final httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/http/HttpClientReal;

    invoke-direct {v0, p2, p1}, Lcom/huawei/location/lite/common/http/HttpClientReal;-><init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/HttpClientEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-interface {v0}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V

    return-void
.end method


# virtual methods
.method public evictAllConnections()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpClientEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-interface {p0}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->evictAllConnections()V

    return-void
.end method

.method public newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/http/SubmitEx;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpClientEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-direct {v0, p1, p0}, Lcom/huawei/location/lite/common/http/SubmitEx;-><init>(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/adapter/IHttpClient;)V

    return-object v0
.end method
