.class public Lcom/huawei/hms/framework/common/AssetsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final GET_SP_TIMEOUT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AssetsUtil"

.field private static final THREAD_NAME:Ljava/lang/String; = "AssetsUtil_Operate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AssetsUtil_Operate"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static list(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "AssetsUtil"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/huawei/hms/framework/common/AssetsUtil$1;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/framework/common/AssetsUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    :try_start_1
    const-string p1, "get local config files from sp task occur unknown Exception"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catch_3
    :try_start_2
    const-string p1, "get local config files from sp task timed out"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :goto_0
    :try_start_3
    const-string v3, "get local config files from sp task failed"

    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :goto_1
    :try_start_4
    const-string v3, "get local config files from sp task interrupted"

    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :goto_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AssetsUtil"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "AssetManager has been destroyed"

    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
