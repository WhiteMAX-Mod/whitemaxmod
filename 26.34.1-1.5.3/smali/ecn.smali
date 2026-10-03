.class public final Lecn;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyq8;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lecn;->a:Ljava/lang/Object;

    new-instance v0, Lyq8;

    invoke-direct {v0}, Lyq8;-><init>()V

    iput-object v0, p0, Lecn;->b:Lyq8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lqmc;)Lecn;
    .locals 1

    new-instance v0, Lspm;

    invoke-direct {v0, p1, p2}, Lspm;-><init>(Ljava/util/concurrent/Executor;Lqmc;)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v0}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lrmc;)Lecn;
    .locals 1

    new-instance v0, Lspm;

    invoke-direct {v0, p1, p2}, Lspm;-><init>(Ljava/util/concurrent/Executor;Lrmc;)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v0}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lwmc;)Lecn;
    .locals 1

    new-instance v0, Llym;

    invoke-direct {v0, p1, p2}, Llym;-><init>(Ljava/util/concurrent/Executor;Lwmc;)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v0}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;
    .locals 1

    new-instance v0, Lspm;

    invoke-direct {v0, p1, p2}, Lspm;-><init>(Ljava/util/concurrent/Executor;Lfnc;)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v0}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lecn;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lecn;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lnw7;->l(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lecn;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lecn;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lecn;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lecn;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lecn;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lecn;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lecn;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lrmc;)Lecn;
    .locals 2

    sget-object v0, Lc0j;->a:Lg40;

    new-instance v1, Lspm;

    invoke-direct {v1, v0, p1}, Lspm;-><init>(Ljava/util/concurrent/Executor;Lrmc;)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v1}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object p0
.end method

.method public final j(Lwmc;)Lecn;
    .locals 1

    sget-object v0, Lc0j;->a:Lg40;

    invoke-virtual {p0, v0, p1}, Lecn;->c(Ljava/util/concurrent/Executor;Lwmc;)Lecn;

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lt15;)Lecn;
    .locals 3

    new-instance v0, Lecn;

    invoke-direct {v0}, Lecn;-><init>()V

    new-instance v1, Lkim;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lkim;-><init>(Ljava/util/concurrent/Executor;Lt15;Lecn;B)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v1}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lt15;)Lecn;
    .locals 3

    new-instance v0, Lecn;

    invoke-direct {v0}, Lecn;-><init>()V

    new-instance v1, Lkim;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lkim;-><init>(Ljava/util/concurrent/Executor;Lt15;Lecn;B)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v1}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Lpoi;)Lecn;
    .locals 2

    new-instance v0, Lecn;

    invoke-direct {v0}, Lecn;-><init>()V

    new-instance v1, Lspm;

    invoke-direct {v1, p1, p2, v0}, Lspm;-><init>(Ljava/util/concurrent/Executor;Lpoi;Lecn;)V

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, v1}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p0}, Lecn;->r()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lecn;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lecn;->c:Z

    iput-object p1, p0, Lecn;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, p0}, Lyq8;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lecn;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lecn;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lecn;->c:Z

    iput-object p1, p0, Lecn;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, p0}, Lyq8;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lecn;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lecn;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lecn;->c:Z

    iput-boolean v1, p0, Lecn;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lecn;->b:Lyq8;

    invoke-virtual {v0, p0}, Lyq8;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lecn;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lecn;->c:Z

    iput-object p1, p0, Lecn;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lecn;->b:Lyq8;

    invoke-virtual {p1, p0}, Lyq8;->e(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lecn;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lecn;->b:Lyq8;

    invoke-virtual {v0, p0}, Lyq8;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
