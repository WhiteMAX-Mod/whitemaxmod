.class public interface abstract Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract enqueue(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Lcom/huawei/location/lite/common/http/callback/IHttpCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
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
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation
.end method

.method public abstract execute()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation
.end method

.method public abstract executeOriginal()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation
.end method
