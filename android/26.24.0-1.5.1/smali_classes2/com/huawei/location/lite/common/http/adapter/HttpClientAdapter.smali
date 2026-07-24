.class public abstract Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/IHttpClient;


# static fields
.field protected static final KEEP_ALIVE_TIME:I = 0x7530

.field protected static final MAX_CONNECT_SIZE:I

.field protected static final TAG:Ljava/lang/String; = "HttpClientReal"


# instance fields
.field protected connectTimeout:I

.field protected context:Landroid/content/Context;

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected isNeedCheckAGC:Z

.field protected isNeedCheckTssAuth:Z

.field protected isNeedCheckUcsAuth:Z

.field protected isNeedInterceptor:Z

.field protected networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected pingInterval:I

.field protected proxy:Ljava/net/Proxy;

.field protected readTimeout:I

.field protected reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected writeTimeout:I

.field protected x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->MAX_CONNECT_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->context:Landroid/content/Context;

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->connectTimeout:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->connectTimeout:I

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->readTimeout:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->readTimeout:I

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->pingInterval:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->pingInterval:I

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->writeTimeout:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->writeTimeout:I

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->proxy:Ljava/net/Proxy;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->proxy:Ljava/net/Proxy;

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedInterceptor:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedInterceptor:Z

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckAGC:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckAGC:Z

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckUcsAuth:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckUcsAuth:Z

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckTssAuth:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckTssAuth:Z

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->interceptors:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->networkInterceptors:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->networkInterceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract addCustomInterceptors()V
.end method

.method public getReportBuilder()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0
.end method

.method public init()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedInterceptor:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->addCustomInterceptors()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->initHttpClient()V

    return-void
.end method

.method public abstract initHttpClient()V
.end method
