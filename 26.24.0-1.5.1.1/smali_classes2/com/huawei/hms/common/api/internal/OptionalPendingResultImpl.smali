.class public final Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;
.super Lcom/huawei/hms/common/api/OptionalPendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/common/api/OptionalPendingResult<",
        "TR;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/common/api/OptionalPendingResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    return-void
.end method


# virtual methods
.method public final addStatusListener()V
    .locals 0

    return-void
.end method

.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/PendingResult;->await()Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    return-object p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/client/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final get()Lcom/huawei/hms/support/api/client/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Result is not available. Check that isDone() returns true before calling get()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isCanceled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
