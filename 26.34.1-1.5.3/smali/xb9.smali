.class public final Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwb9;

.field public final c:Lvb9;

.field public final d:Lvb9;

.field public e:Lgn6;

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwb9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxb9;->b:Lwb9;

    new-instance p1, Lvb9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvb9;-><init>(Lxb9;B)V

    iput-object p1, p0, Lxb9;->c:Lvb9;

    new-instance p1, Lvb9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvb9;-><init>(Lxb9;B)V

    iput-object p1, p0, Lxb9;->d:Lvb9;

    const/4 p1, 0x0

    iput-object p1, p0, Lxb9;->e:Lgn6;

    iput p2, p0, Lxb9;->f:I

    iput v0, p0, Lxb9;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxb9;->h:J

    iput-wide p1, p0, Lxb9;->i:J

    return-void
.end method

.method public static c(Lgn6;I)Z
    .locals 1

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lrt0;->l(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lgn6;->I(Lgn6;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lxb9;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lxb9;->i:J

    const-wide/16 v7, 0x64

    add-long/2addr v2, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lxb9;->h:J

    const/4 v7, 0x2

    iput v7, p0, Lxb9;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v4, p0, Lxb9;->g:I

    const/4 v4, 0x0

    move-wide v2, v5

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    iget-object p0, p0, Lxb9;->d:Lvb9;

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    invoke-static {}, Lvem;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-virtual {p0}, Lvb9;->run()V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lxb9;->e:Lgn6;

    iget v3, p0, Lxb9;->f:I

    invoke-static {v2, v3}, Lxb9;->c(Lgn6;I)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v2, p0, Lxb9;->g:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iput v2, p0, Lxb9;->g:I

    :goto_0
    const/4 v2, 0x0

    move-wide v6, v4

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lxb9;->i:J

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v0, p0, Lxb9;->h:J

    iput v3, p0, Lxb9;->g:I

    const/4 v2, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    sub-long/2addr v6, v0

    iget-object p0, p0, Lxb9;->d:Lvb9;

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    invoke-static {}, Lvem;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    invoke-virtual {p0}, Lvb9;->run()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lgn6;I)Z
    .locals 1

    invoke-static {p1, p2}, Lxb9;->c(Lgn6;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxb9;->e:Lgn6;

    invoke-static {p1}, Lgn6;->a(Lgn6;)Lgn6;

    move-result-object p1

    iput-object p1, p0, Lxb9;->e:Lgn6;

    iput p2, p0, Lxb9;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lgn6;->m(Lgn6;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
