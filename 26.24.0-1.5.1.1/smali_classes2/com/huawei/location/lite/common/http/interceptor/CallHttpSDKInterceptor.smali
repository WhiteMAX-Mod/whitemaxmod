.class public Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallHttpSDKInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CallHttpSDKInterceptor"

    const-string v3, "RequestTask execute start"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->getRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    move-result-object p0

    invoke-interface {p1}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;->request()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;->execute(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->newBuilder()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->sentRequestAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->receivedResponseAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->build()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    return-object p0
.end method
