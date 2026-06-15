.class public final Lyi7;
.super Lti7;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Lal7;

.field public y:Lxi7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lti7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyi7;->w:Ljava/lang/Object;

    iput-object p1, p0, Lyi7;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ldl7;)Lal7;
    .locals 0

    invoke-interface {p1}, Ldl7;->e()Lal7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyi7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyi7;->x:Lal7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lyi7;->x:Lal7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lal7;)V
    .locals 5

    iget-object v0, p0, Lyi7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lti7;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyi7;->y:Lxi7;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lal7;->getImageInfo()Lfk7;

    move-result-object v1

    invoke-interface {v1}, Lfk7;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lyi7;->y:Lxi7;

    iget-object v3, v3, Lmp6;->b:Lal7;

    invoke-interface {v3}, Lal7;->getImageInfo()Lfk7;

    move-result-object v3

    invoke-interface {v3}, Lfk7;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyi7;->x:Lal7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lyi7;->x:Lal7;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lxi7;

    invoke-direct {v1, p1, p0}, Lxi7;-><init>(Lal7;Lyi7;)V

    iput-object v1, p0, Lyi7;->y:Lxi7;

    invoke-virtual {p0, v1}, Lti7;->b(Lal7;)Lwi8;

    move-result-object p1

    new-instance v2, Ls37;

    invoke-direct {v2, v1}, Ls37;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v1

    invoke-static {p1, v2, v1}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
