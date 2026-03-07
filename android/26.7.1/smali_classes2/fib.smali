.class public final Lfib;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final a:Lkjb;

.field public final b:Lgib;

.field public final c:Leib;

.field public d:Lxc5;


# direct methods
.method public constructor <init>(Lkjb;Lgib;Leib;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfib;->a:Lkjb;

    iput-object p2, p0, Lfib;->b:Lgib;

    iput-object p3, p0, Lfib;->c:Leib;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfib;->b:Lgib;

    iget-object v1, p0, Lfib;->c:Leib;

    invoke-virtual {v0, v1}, Lgib;->p(Leib;)V

    iget-object v0, p0, Lfib;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lfib;->d:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfib;->d:Lxc5;

    iget-object p1, p0, Lfib;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfib;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lfib;->d:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfib;->b:Lgib;

    iget-object v1, p0, Lfib;->c:Leib;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgib;->c:Leib;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Leib;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Leib;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Leib;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lgib;->q(Leib;)V

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

    iget-object v0, p0, Lfib;->d:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

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

    iget-object v0, p0, Lfib;->b:Lgib;

    iget-object v1, p0, Lfib;->c:Leib;

    invoke-virtual {v0, v1}, Lgib;->p(Leib;)V

    iget-object v0, p0, Lfib;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void
.end method
