.class public final Lejg;
.super Lb27;
.source "SourceFile"


# instance fields
.field public final b:Lx1j;

.field public c:Z

.field public d:Llg7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lx1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejg;->b:Lx1j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lejg;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lejg;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lejg;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lejg;->d:Llg7;

    if-nez v0, :cond_2

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lejg;->d:Llg7;

    :cond_2
    invoke-virtual {v0, p1}, Llg7;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejg;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lejg;->b:Lx1j;

    invoke-virtual {v0, p1}, Lx1j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lejg;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lejg;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lejg;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejg;->e:Z

    iget-boolean v1, p0, Lejg;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lejg;->d:Llg7;

    if-nez v0, :cond_2

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lejg;->d:Llg7;

    :cond_2
    sget-object v1, Lczb;->a:Lczb;

    invoke-virtual {v0, v1}, Llg7;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lejg;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lejg;->b:Lx1j;

    invoke-virtual {v0}, Lx1j;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lwwh;)V
    .locals 2

    iget-boolean v0, p0, Lejg;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lejg;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lejg;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejg;->d:Llg7;

    if-nez v0, :cond_1

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lejg;->d:Llg7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lbzb;

    invoke-direct {v1, p1}, Lbzb;-><init>(Lwwh;)V

    invoke-virtual {v0, v1}, Llg7;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lejg;->c:Z

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

    invoke-interface {p1}, Lwwh;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lejg;->b:Lx1j;

    invoke-virtual {v0, p1}, Lx1j;->e(Lwwh;)V

    invoke-virtual {p0}, Lejg;->g()V

    return-void
.end method

.method public final f(Lj27;)V
    .locals 1

    iget-object v0, p0, Lejg;->b:Lx1j;

    invoke-virtual {v0, p1}, Li17;->d(Luwh;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejg;->d:Llg7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejg;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lejg;->d:Llg7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lejg;->b:Lx1j;

    invoke-virtual {v0, v1}, Llg7;->v(Luwh;)Z

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

    iget-boolean v0, p0, Lejg;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lejg;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lejg;->e:Z

    iget-boolean v0, p0, Lejg;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lejg;->d:Llg7;

    if-nez v0, :cond_2

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lejg;->d:Llg7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lazb;

    invoke-direct {v1, p1}, Lazb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llg7;->U(Lazb;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lejg;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lejg;->b:Lx1j;

    invoke-virtual {v0, p1}, Lx1j;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
