.class public Lcom/huawei/hms/support/api/ResolvePendingResult;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">",
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-void
.end method

.method public static build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/ResolvePendingResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->await()Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-object p0
.end method

.method public onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object p0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;

    move-result-object p0

    return-object p0
.end method
