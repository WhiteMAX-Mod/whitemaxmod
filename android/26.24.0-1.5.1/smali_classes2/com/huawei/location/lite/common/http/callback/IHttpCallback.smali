.class public interface abstract Lcom/huawei/location/lite/common/http/callback/IHttpCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/huawei/location/lite/common/http/exception/OnErrorException;)V
.end method

.method public abstract onFailure(Lcom/huawei/location/lite/common/http/exception/OnFailureException;)V
.end method

.method public abstract onSuccess(Lcom/huawei/location/lite/common/http/response/BaseResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
