.class public Lcom/huawei/hms/framework/common/ExecutorsEnhance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;,
        Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p0, Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method
