.class public final Lgjg;
.super Lmwh;
.source "SourceFile"

# interfaces
.implements Lov;


# instance fields
.field public final a:Lmle;

.field public b:Z

.field public c:Llg7;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Lmle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lgjg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjg;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lgjg;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjg;->c:Llg7;

    if-nez v0, :cond_2

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lgjg;->c:Llg7;

    :cond_2
    invoke-virtual {v0, p1}, Llg7;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjg;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjg;->a:Lmle;

    invoke-virtual {v0, p1}, Lmle;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgjg;->o()V

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

    iget-boolean v0, p0, Lgjg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjg;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjg;->d:Z

    iget-boolean v1, p0, Lgjg;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lgjg;->c:Llg7;

    if-nez v0, :cond_2

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lgjg;->c:Llg7;

    :cond_2
    sget-object v1, Lczb;->a:Lczb;

    invoke-virtual {v0, v1}, Llg7;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lgjg;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjg;->a:Lmle;

    invoke-virtual {v0}, Lmle;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljo5;)V
    .locals 2

    iget-boolean v0, p0, Lgjg;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lgjg;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjg;->c:Llg7;

    if-nez v0, :cond_1

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lgjg;->c:Llg7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lzyb;

    invoke-direct {v1, p1}, Lzyb;-><init>(Ljo5;)V

    invoke-virtual {v0, v1}, Llg7;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lgjg;->b:Z

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

    invoke-interface {p1}, Ljo5;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lgjg;->a:Lmle;

    invoke-virtual {v0, p1}, Lmle;->d(Ljo5;)V

    invoke-virtual {p0}, Lgjg;->o()V

    return-void
.end method

.method public final k(Lc6c;)V
    .locals 1

    iget-object v0, p0, Lgjg;->a:Lmle;

    invoke-virtual {v0, p1}, Lj3c;->j(Lc6c;)V

    return-void
.end method

.method public final o()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjg;->c:Llg7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjg;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgjg;->c:Llg7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Llg7;->G(Lov;)V

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

    iget-boolean v0, p0, Lgjg;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjg;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lgjg;->d:Z

    iget-boolean v0, p0, Lgjg;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjg;->c:Llg7;

    if-nez v0, :cond_2

    new-instance v0, Llg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lgjg;->c:Llg7;

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
    iput-boolean v1, p0, Lgjg;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lgjg;->a:Lmle;

    invoke-virtual {v0, p1}, Lmle;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgjg;->a:Lmle;

    invoke-static {v0, p1}, Lczb;->a(Lc6c;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
