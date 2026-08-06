.class public final Lcom/vk/push/core/remote/config/omicron/c;
.super Lwlb;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final synthetic g:Lp45;


# direct methods
.method public constructor <init>(Lp45;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/c;->g:Lp45;

    invoke-direct {p0, p1, p2}, Lwlb;-><init>(Lp45;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    iget-object p1, p1, Lp45;->e:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;

    invoke-interface {p1}, Lcom/vk/push/core/remote/config/omicron/executor/ExecutorFactory;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 8

    iget-object v0, p0, Lwlb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    new-instance v1, Lly0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lly0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/vk/push/core/remote/config/omicron/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lwlb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget v3, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->i:F

    iget-object v4, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    float-to-long v5, v3

    const/4 v3, 0x0

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/Data;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v4, v0}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onWaitForActualOnTime(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v1

    goto :goto_0

    :catch_1
    move-object v3, v1

    goto :goto_1

    :catch_2
    :goto_0
    invoke-interface {v4, v0}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onWaitForActualTimeout(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    :catch_3
    :goto_1
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/push/core/remote/config/omicron/c;->g:Lp45;

    iget-object v1, v1, Lp45;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v1, v0}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->getData(Lcom/vk/push/core/remote/config/omicron/DataId;)Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Data;->newBuilder()Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->build()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v1

    iget-object p0, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {p0, v0}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheMiss(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lwlb;->b()V

    :cond_1
    :goto_3
    return-object v1
.end method
