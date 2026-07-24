.class public Lcom/huawei/location/lite/common/http/interceptor/CommonInterceptor;
.super Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomHeads(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addHead(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    invoke-static {}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addHead(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addCustomQuery(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
    .locals 1

    const p0, 0xca2de2c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "clientLiteSDKVersion"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->addQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    return-void
.end method
