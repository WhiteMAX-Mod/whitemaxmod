.class public final Lcza;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final a:Lc0b;

.field public final b:Ldza;

.field public final c:Lbza;

.field public d:Ll25;


# direct methods
.method public constructor <init>(Lc0b;Ldza;Lbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcza;->a:Lc0b;

    iput-object p2, p0, Lcza;->b:Ldza;

    iput-object p3, p0, Lcza;->c:Lbza;

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

    iget-object v0, p0, Lcza;->b:Ldza;

    iget-object v1, p0, Lcza;->c:Lbza;

    invoke-virtual {v0, v1}, Ldza;->s(Lbza;)V

    iget-object v0, p0, Lcza;->a:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lcza;->d:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcza;->d:Ll25;

    iget-object p1, p0, Lcza;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcza;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lcza;->d:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcza;->b:Ldza;

    iget-object v1, p0, Lcza;->c:Lbza;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ldza;->c:Lbza;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lbza;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lbza;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lbza;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ldza;->t(Lbza;)V

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

    iget-object v0, p0, Lcza;->d:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

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

    iget-object v0, p0, Lcza;->b:Ldza;

    iget-object v1, p0, Lcza;->c:Lbza;

    invoke-virtual {v0, v1}, Ldza;->s(Lbza;)V

    iget-object v0, p0, Lcza;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void
.end method
