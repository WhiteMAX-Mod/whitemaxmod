.class public abstract Lcom/huawei/hms/support/api/client/PendingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract await()Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract cancel()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public convertResult(Lcom/huawei/hms/support/api/client/ResultConvert;)Lcom/huawei/hms/support/api/client/ConvertedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ResultConvert<",
            "-TR;+TS;>;)",
            "Lcom/huawei/hms/support/api/client/ConvertedResult<",
            "TS;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract isCanceled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
