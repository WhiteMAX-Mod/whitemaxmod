.class public abstract Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;


# static fields
.field protected static final AUTHORIZATION:Ljava/lang/String; = "authorization"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public auth(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "authorization"

    const-string v1, "auth request start..."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBody()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v2

    const-string v3, "X-CP-Info"

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->payLoad(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->query(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->buildWithHeadSigned(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->build()Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;->toStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->headSigned([Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->build()Lcom/huawei/location/lite/common/http/sign/SignRequest;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;->sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public abstract sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
