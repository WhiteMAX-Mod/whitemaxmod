.class public final Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzc;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgzc;->a:Z

    iget-object v1, p0, Lgzc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    iget-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lgzc;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lgzc;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Lgzc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_1
    iget-object v2, p0, Lgzc;->b:Ljava/lang/Object;

    monitor-enter v2

    :goto_2
    :try_start_1
    iget-boolean v4, p0, Lgzc;->a:Z

    if-nez v4, :cond_2

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    iget-object v4, p0, Lgzc;->b:Ljava/lang/Object;

    sub-long v0, p1, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    iput-boolean v3, p0, Lgzc;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p1
.end method
