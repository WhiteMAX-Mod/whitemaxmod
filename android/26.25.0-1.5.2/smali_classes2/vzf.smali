.class public final Lvzf;
.super Lqte;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lt44;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lt44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->b:Lt44;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 4

    sget-object v0, Lv16;->a:Lv16;

    iget-boolean v1, p0, Lvzf;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lvse;

    iget-object v2, p0, Lvzf;->b:Lt44;

    invoke-direct {v1, p1, v2}, Lvse;-><init>(Ljava/lang/Runnable;Luk5;)V

    iget-object p1, p0, Lvzf;->b:Lt44;

    invoke-virtual {p1, v1}, Lt44;->a(Ltk5;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v2, p0, Lvzf;->a:Ljava/util/concurrent/ScheduledExecutorService;

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
    invoke-virtual {v1, p1}, Lvse;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lvzf;->dispose()V

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lvzf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzf;->c:Z

    iget-object p0, p0, Lvzf;->b:Lt44;

    invoke-virtual {p0}, Lt44;->dispose()V

    :cond_0
    return-void
.end method
