.class public Lcom/huawei/hms/framework/network/grs/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/g/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/framework/network/grs/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRS_RequestController-Task"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/g/g;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/g;->a:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 219
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V
    .locals 1

    .line 221
    if-eqz p2, :cond_1

    const-string p0, "RequestController"

    if-nez p1, :cond_0

    const-string p1, "GrsResponse is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/huawei/hms/framework/network/grs/b;->a()V

    return-void

    :cond_0
    const-string v0, "GrsResponse is not null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/b;->a(Lcom/huawei/hms/framework/network/grs/g/d;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)Lcom/huawei/hms/framework/network/grs/g/d;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request to server with service name is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestController"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->b()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request spUrlKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestController"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/h/d;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/h/d$a;

    move-result-object v2

    sget-object v4, Lcom/huawei/hms/framework/network/grs/g/g;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/framework/network/grs/g/j/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/framework/network/grs/g/j/b;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/hms/framework/network/grs/g/j/b;->a()Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/h/d$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    const-string v2, "RequestController"

    const-string v5, "hitGrsRequestBean == null or request block is released."

    invoke-static {v2, v5}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/huawei/hms/framework/network/grs/g/g$a;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/huawei/hms/framework/network/grs/g/g$a;-><init>(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance p2, Lcom/huawei/hms/framework/network/grs/g/j/b;

    invoke-direct {p2, p0}, Lcom/huawei/hms/framework/network/grs/g/j/b;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-eq p4, p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/grs/g/i/a;->a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/j/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/d;->c()I

    move-result p4

    goto :goto_2

    :cond_6
    const/16 p4, 0xa

    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "RequestController"

    const-string p3, "use grsQueryTimeout %d"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p1, p4

    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_8

    :goto_3
    const-string p1, "RequestController"

    const-string p2, "when check result, find Other Exception, check others"

    :goto_4
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    const-string p1, "RequestController"

    const-string p2, "when check result, find TimeoutException, check others"

    goto :goto_4

    :goto_6
    const-string p1, "RequestController"

    const-string p2, "when check result, find InterruptedException, check others"

    goto :goto_4

    :goto_7
    const-string p1, "RequestController"

    const-string p2, "when check result, find ExecutionException, check others"

    goto :goto_4

    :goto_8
    const-string p1, "RequestController"

    const-string p2, "when check result, find CancellationException, check others"

    goto :goto_4

    :goto_9
    return-object v3

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/e/a;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/g;->a:Lcom/huawei/hms/framework/network/grs/e/a;

    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V
    .locals 8

    .line 223
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/g$b;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/framework/network/grs/g/g$b;-><init>(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;ILcom/huawei/hms/framework/network/grs/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 224
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/g;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
