.class public final Lt1b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public final a:Lv2b;

.field public final b:Lu1b;

.field public final c:Ls1b;

.field public d:Ly35;


# direct methods
.method public constructor <init>(Lv2b;Lu1b;Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lt1b;->a:Lv2b;

    iput-object p2, p0, Lt1b;->b:Lu1b;

    iput-object p3, p0, Lt1b;->c:Ls1b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt1b;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1b;->b:Lu1b;

    iget-object v1, p0, Lt1b;->c:Ls1b;

    invoke-virtual {v0, v1}, Lu1b;->p(Ls1b;)V

    iget-object v0, p0, Lt1b;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lt1b;->d:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt1b;->d:Ly35;

    iget-object p1, p0, Lt1b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lt1b;->d:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt1b;->b:Lu1b;

    iget-object v1, p0, Lt1b;->c:Ls1b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lu1b;->c:Ls1b;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Ls1b;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ls1b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ls1b;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lu1b;->q(Ls1b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt1b;->d:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1b;->b:Lu1b;

    iget-object v1, p0, Lt1b;->c:Ls1b;

    invoke-virtual {v0, v1}, Lu1b;->p(Ls1b;)V

    iget-object v0, p0, Lt1b;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
