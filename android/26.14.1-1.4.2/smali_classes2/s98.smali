.class public final Ls98;
.super Lm98;
.source "SourceFile"


# instance fields
.field public final N0:Ljava/lang/Object;

.field public O0:Lzb8;

.field public P0:Lr98;

.field public final Z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lm98;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls98;->N0:Ljava/lang/Object;

    iput-object p1, p0, Ls98;->Z:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbc8;)Lzb8;
    .locals 0

    invoke-interface {p1}, Lbc8;->b()Lzb8;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls98;->N0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls98;->O0:Lzb8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ls98;->O0:Lzb8;

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

.method public final e(Lzb8;)V
    .locals 5

    iget-object v0, p0, Ls98;->N0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm98;->Y:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls98;->P0:Lr98;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v1

    invoke-interface {v1}, Ldb8;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Ls98;->P0:Lr98;

    iget-object v3, v3, Led7;->b:Lzb8;

    invoke-interface {v3}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v3

    invoke-interface {v3}, Ldb8;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls98;->O0:Lzb8;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Ls98;->O0:Lzb8;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lr98;

    invoke-direct {v1, p1, p0}, Lr98;-><init>(Lzb8;Ls98;)V

    iput-object v1, p0, Ls98;->P0:Lr98;

    invoke-virtual {p0, v1}, Lm98;->b(Lzb8;)Lvb9;

    move-result-object p1

    new-instance v2, Lja;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    invoke-static {p1, v2, v1}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
