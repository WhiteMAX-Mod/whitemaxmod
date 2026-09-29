.class public final Llgh;
.super Lj7g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Loh4;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Loh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loh4;-><init>(B)V

    iput-object p1, p0, Llgh;->b:Loh4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 4

    sget-object v0, Lwk6;->a:Lwk6;

    iget-boolean v1, p0, Llgh;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo6g;

    iget-object v2, p0, Llgh;->b:Loh4;

    invoke-direct {v1, p1, v2}, Lo6g;-><init>(Ljava/lang/Runnable;Loh4;)V

    iget-object p1, p0, Llgh;->b:Loh4;

    invoke-virtual {p1, v1}, Loh4;->a(Lr16;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v2, p0, Llgh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lo6g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Llgh;->dispose()V

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Llgh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgh;->c:Z

    iget-object p0, p0, Llgh;->b:Loh4;

    invoke-virtual {p0}, Loh4;->dispose()V

    :cond_0
    return-void
.end method
