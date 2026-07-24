.class public Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;
.super Lcom/huawei/hms/support/api/client/EmptyPendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/client/PendingResultsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscardedPendingResult"
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    return-void
.end method

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
.method public isCanceled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
