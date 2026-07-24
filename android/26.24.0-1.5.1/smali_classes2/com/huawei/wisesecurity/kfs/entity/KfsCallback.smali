.class public interface abstract Lcom/huawei/wisesecurity/kfs/entity/KfsCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;)V"
        }
    .end annotation
.end method
