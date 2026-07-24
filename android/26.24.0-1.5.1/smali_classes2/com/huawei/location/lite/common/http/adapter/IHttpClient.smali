.class public interface abstract Lcom/huawei/location/lite/common/http/adapter/IHttpClient;
.super Ljava/lang/Object;


# virtual methods
.method public abstract evictAllConnections()V
.end method

.method public abstract getInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract newRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation
.end method
