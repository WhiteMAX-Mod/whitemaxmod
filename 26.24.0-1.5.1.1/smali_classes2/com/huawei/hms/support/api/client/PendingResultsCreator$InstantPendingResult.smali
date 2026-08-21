.class public Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;
.super Lcom/huawei/hms/support/api/client/EmptyPendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/client/PendingResultsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstantPendingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/EmptyPendingResult;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cancel() is not available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
