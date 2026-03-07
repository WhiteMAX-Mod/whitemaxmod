.class public final Lpmf;
.super Lon6;
.source "SourceFile"


# instance fields
.field public final b:Lz1i;

.field public c:Z

.field public d:Lk17;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lz1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmf;->b:Lz1i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpmf;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpmf;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmf;->o:Z

    iget-boolean v1, p0, Lpmf;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lpmf;->d:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lpmf;->d:Lk17;

    :cond_2
    sget-object v1, Lxbb;->a:Lxbb;

    invoke-virtual {v0, v1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lpmf;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpmf;->b:Lz1i;

    invoke-virtual {v0}, Lz1i;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpmf;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpmf;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpmf;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpmf;->d:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lpmf;->d:Lk17;

    :cond_2
    invoke-virtual {v0, p1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmf;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpmf;->b:Lz1i;

    invoke-virtual {v0, p1}, Lz1i;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpmf;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lvyg;)V
    .locals 2

    iget-boolean v0, p0, Lpmf;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpmf;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lpmf;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpmf;->d:Lk17;

    if-nez v0, :cond_1

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lpmf;->d:Lk17;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lwbb;

    invoke-direct {v1, p1}, Lwbb;-><init>(Lvyg;)V

    invoke-virtual {v0, v1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lpmf;->c:Z

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

    invoke-interface {p1}, Lvyg;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lpmf;->b:Lz1i;

    invoke-virtual {v0, p1}, Lz1i;->e(Lvyg;)V

    invoke-virtual {p0}, Lpmf;->g()V

    return-void
.end method

.method public final f(Lxn6;)V
    .locals 1

    iget-object v0, p0, Lpmf;->b:Lz1i;

    invoke-virtual {v0, p1}, Lvm6;->c(Ltyg;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmf;->d:Lk17;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmf;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpmf;->d:Lk17;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lpmf;->b:Lz1i;

    invoke-virtual {v0, v1}, Lk17;->v(Ltyg;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lpmf;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpmf;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lpmf;->o:Z

    iget-boolean v0, p0, Lpmf;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpmf;->d:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lpmf;->d:Lk17;

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
    iput-boolean v1, p0, Lpmf;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lpmf;->b:Lz1i;

    invoke-virtual {v0, p1}, Lz1i;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
