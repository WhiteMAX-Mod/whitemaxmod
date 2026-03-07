.class public final Lrmf;
.super Llyg;
.source "SourceFile"

# interfaces
.implements Lsu;


# instance fields
.field public final a:Letd;

.field public b:Z

.field public c:Lk17;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Letd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->a:Letd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrmf;->d:Z

    iget-boolean v1, p0, Lrmf;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrmf;->c:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lrmf;->c:Lk17;

    :cond_2
    sget-object v1, Lxbb;->a:Lxbb;

    invoke-virtual {v0, v1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lrmf;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrmf;->a:Letd;

    invoke-virtual {v0}, Letd;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lxc5;)V
    .locals 2

    iget-boolean v0, p0, Lrmf;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lrmf;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmf;->c:Lk17;

    if-nez v0, :cond_1

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lrmf;->c:Lk17;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lubb;

    invoke-direct {v1, p1}, Lubb;-><init>(Lxc5;)V

    invoke-virtual {v0, v1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lrmf;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lxc5;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lrmf;->a:Letd;

    invoke-virtual {v0, p1}, Letd;->c(Lxc5;)V

    invoke-virtual {p0}, Lrmf;->p()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrmf;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrmf;->c:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lrmf;->c:Lk17;

    :cond_2
    invoke-virtual {v0, p1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrmf;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrmf;->a:Letd;

    invoke-virtual {v0, p1}, Letd;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrmf;->p()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lkjb;)V
    .locals 1

    iget-object v0, p0, Lrmf;->a:Letd;

    invoke-virtual {v0, p1}, Ldgb;->a(Lkjb;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrmf;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lrmf;->d:Z

    iget-boolean v0, p0, Lrmf;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrmf;->c:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lrmf;->c:Lk17;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lvbb;

    invoke-direct {v1, p1}, Lvbb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lk17;->S(Lvbb;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lrmf;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lrmf;->a:Letd;

    invoke-virtual {v0, p1}, Letd;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmf;->c:Lk17;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrmf;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lrmf;->c:Lk17;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lk17;->H(Lsu;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrmf;->a:Letd;

    invoke-static {v0, p1}, Lxbb;->b(Lkjb;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
