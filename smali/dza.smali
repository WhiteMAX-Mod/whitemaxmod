.class public final Ldza;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public final a:Le0b;

.field public final b:Leza;

.field public final c:Lcza;

.field public d:Lo25;


# direct methods
.method public constructor <init>(Le0b;Leza;Lcza;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ldza;->a:Le0b;

    iput-object p2, p0, Ldza;->b:Leza;

    iput-object p3, p0, Ldza;->c:Lcza;

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

    iget-object v0, p0, Ldza;->b:Leza;

    iget-object v1, p0, Ldza;->c:Lcza;

    invoke-virtual {v0, v1}, Leza;->p(Lcza;)V

    iget-object v0, p0, Ldza;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Ldza;->d:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldza;->d:Lo25;

    iget-object p1, p0, Ldza;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Ldza;->d:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldza;->b:Leza;

    iget-object v1, p0, Ldza;->c:Lcza;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Leza;->c:Lcza;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lcza;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcza;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcza;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Leza;->q(Lcza;)V

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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldza;->d:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

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

    iget-object v0, p0, Ldza;->b:Leza;

    iget-object v1, p0, Ldza;->c:Lcza;

    invoke-virtual {v0, v1}, Leza;->p(Lcza;)V

    iget-object v0, p0, Ldza;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldza;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    return-void
.end method
