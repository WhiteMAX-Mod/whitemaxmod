.class public Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final TIME_OUT:I = 0x2710


# instance fields
.field connectTimeout:I

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field isNeedCheckAGC:Z

.field isNeedCheckTssAuth:Z

.field isNeedCheckUcsAuth:Z

.field isNeedInterceptor:Z

.field networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field proxy:Ljava/net/Proxy;

.field readTimeout:I

.field reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field writeTimeout:I

.field x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->connectTimeout:I

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->readTimeout:I

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->writeTimeout:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckTssAuth:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckUcsAuth:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedInterceptor:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckAGC:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->networkInterceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNetworkInterceptor(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public connectTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->connectTimeout:I

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public pingInterval(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->pingInterval:I

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public readTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->readTimeout:I

    return-object p0
.end method

.method public setNeedCheckAGC(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckAGC:Z

    return-object p0
.end method

.method public setNeedCheckTssAuth(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckTssAuth:Z

    return-object p0
.end method

.method public setNeedCheckUcsAuth(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckUcsAuth:Z

    return-object p0
.end method

.method public setNeedInterceptor(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedInterceptor:Z

    return-object p0
.end method

.method public setReportBuilder(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public writeTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->writeTimeout:I

    return-object p0
.end method
