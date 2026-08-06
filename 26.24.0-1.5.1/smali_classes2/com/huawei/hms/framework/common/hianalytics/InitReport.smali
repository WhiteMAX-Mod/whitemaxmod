.class public Lcom/huawei/hms/framework/common/hianalytics/InitReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "HaReport"

.field private static eventsToReport:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static hasConnectNet:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->submitAllEvents()V

    return-void
.end method

.method public static disableConnectNet()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    return-void
.end method

.method public static enableConnectNet()V
    .locals 3

    const-string v0, "HaReport"

    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;

    invoke-direct {v2}, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v1, "the thread submit has fatal error!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v1, "the thread submit has rejectedExecutionException!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static reportWhenInit(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "HaReport"

    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "the thread submit has fatal error!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p0, "the thread submit has rejectedExecutionException!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const-string p0, "TAG"

    const-string v0, "the event to be report when init exceed the limit!"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static submitAllEvents()V
    .locals 4

    const-string v0, "HaReport"

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "submit failed because of some exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    const-string v1, "event is null occured"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    const-string v1, "submit failed of rejected execution exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
