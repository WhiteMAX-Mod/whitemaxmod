.class public final Lemc;
.super Lqr4;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final synthetic g:Lfoc;


# direct methods
.method public constructor <init>(Lfoc;Lxlc;)V
    .locals 0

    iput-object p1, p0, Lemc;->g:Lfoc;

    invoke-direct {p0, p1, p2}, Lqr4;-><init>(Lfoc;Lxlc;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lemc;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lbf5;
    .locals 9

    iget-object v0, p0, Lqr4;->d:Ljava/lang/Object;

    check-cast v0, Ljf5;

    new-instance v1, Lq31;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq31;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, Lemc;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v3, p0, Lqr4;->c:Ljava/lang/Object;

    check-cast v3, Lxlc;

    iget-object v4, v3, Lxlc;->c:Lcq8;

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-interface {v1, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v0}, Lcq8;->F(Ljf5;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-object v5, v1

    goto :goto_0

    :catch_1
    move-object v1, v5

    :catch_2
    iget-object v4, v4, Lcq8;->b:Ljava/lang/Object;

    check-cast v4, Lx2a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onWaitForActualTimeout: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    :goto_0
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lemc;->g:Lfoc;

    iget-object v1, v1, Lfoc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/storage/a;

    invoke-virtual {v1, v0}, Lcom/vk/push/core/remote/config/omicron/storage/a;->a(Ljf5;)Lbf5;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Lz4g;

    invoke-direct {p0, v2}, Lz4g;-><init>(B)V

    new-instance v1, Lbf5;

    invoke-direct {v1, p0}, Lbf5;-><init>(Lz4g;)V

    iget-object p0, v3, Lxlc;->c:Lcq8;

    invoke-virtual {p0, v0}, Lcq8;->x(Ljf5;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqr4;->b()V

    :cond_1
    :goto_2
    return-object v1
.end method
