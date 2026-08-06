.class public Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private parentName:Ljava/lang/String;

.field private proxy:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getParentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public isPeriodic()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
