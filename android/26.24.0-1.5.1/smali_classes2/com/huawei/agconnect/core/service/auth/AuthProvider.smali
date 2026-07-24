.class public interface abstract Lcom/huawei/agconnect/core/service/auth/AuthProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
.end method

.method public abstract getTokens()Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokens(Z)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract removeTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
.end method
