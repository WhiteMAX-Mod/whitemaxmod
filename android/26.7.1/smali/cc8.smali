.class public final Lcc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbc8;

.field public final c:Lac8;

.field public final d:Lac8;

.field public e:Lxs5;

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcc8;->b:Lbc8;

    new-instance p1, Lac8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lac8;-><init>(Lcc8;I)V

    iput-object p1, p0, Lcc8;->c:Lac8;

    new-instance p1, Lac8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lac8;-><init>(Lcc8;I)V

    iput-object p1, p0, Lcc8;->d:Lac8;

    const/4 p1, 0x0

    iput-object p1, p0, Lcc8;->e:Lxs5;

    const/4 p1, 0x0

    iput p1, p0, Lcc8;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lcc8;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcc8;->h:J

    iput-wide p1, p0, Lcc8;->i:J

    return-void
.end method

.method public static c(Lxs5;I)Z
    .locals 1

    invoke-static {p1}, Lro0;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lro0;->l(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lxs5;->D0(Lxs5;)Z

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
    iget v2, p0, Lcc8;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcc8;->i:J

    const/16 v7, 0x64

    int-to-long v7, v7

    add-long/2addr v2, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcc8;->h:J

    const/4 v7, 0x2

    iput v7, p0, Lcc8;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v4, p0, Lcc8;->g:I

    const/4 v4, 0x0

    move-wide v2, v5

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcc8;->d:Lac8;

    cmp-long v1, v2, v5

    if-lez v1, :cond_1

    invoke-static {}, Lbrk;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, Lac8;->run()V

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
    iget-object v2, p0, Lcc8;->e:Lxs5;

    iget v3, p0, Lcc8;->f:I

    invoke-static {v2, v3}, Lcc8;->c(Lxs5;I)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcc8;->g:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iput v2, p0, Lcc8;->g:I

    :goto_0
    const/4 v2, 0x0

    move-wide v6, v4

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lcc8;->i:J

    const/16 v2, 0x64

    int-to-long v8, v2

    add-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v0, p0, Lcc8;->h:J

    iput v3, p0, Lcc8;->g:I

    const/4 v2, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    sub-long/2addr v6, v0

    iget-object v0, p0, Lcc8;->d:Lac8;

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    invoke-static {}, Lbrk;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    invoke-virtual {v0}, Lac8;->run()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lxs5;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcc8;->c(Lxs5;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcc8;->e:Lxs5;

    invoke-static {p1}, Lxs5;->d(Lxs5;)Lxs5;

    move-result-object p1

    iput-object p1, p0, Lcc8;->e:Lxs5;

    iput p2, p0, Lcc8;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lxs5;->l(Lxs5;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
