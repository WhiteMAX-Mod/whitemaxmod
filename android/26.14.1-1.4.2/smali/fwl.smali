.class public final Lfwl;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luzf;

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

    iput-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    new-instance v0, Luzf;

    invoke-direct {v0}, Luzf;-><init>()V

    iput-object v0, p0, Lfwl;->b:Luzf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lv7c;)Lfwl;
    .locals 1

    new-instance v0, Lq9l;

    invoke-direct {v0, p1, p2}, Lq9l;-><init>(Ljava/util/concurrent/Executor;Lv7c;)V

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v0}, Luzf;->d(Lrpl;)V

    invoke-virtual {p0}, Lfwl;->q()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lw7c;)Lfwl;
    .locals 1

    new-instance v0, Lq9l;

    invoke-direct {v0, p1, p2}, Lq9l;-><init>(Ljava/util/concurrent/Executor;Lw7c;)V

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v0}, Luzf;->d(Lrpl;)V

    invoke-virtual {p0}, Lfwl;->q()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ly7c;)Lfwl;
    .locals 1

    new-instance v0, Llil;

    invoke-direct {v0, p1, p2}, Llil;-><init>(Ljava/util/concurrent/Executor;Ly7c;)V

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v0}, Luzf;->d(Lrpl;)V

    invoke-virtual {p0}, Lfwl;->q()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lh8c;)Lfwl;
    .locals 1

    new-instance v0, Lq9l;

    invoke-direct {v0, p1, p2}, Lq9l;-><init>(Ljava/util/concurrent/Executor;Lh8c;)V

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v0}, Luzf;->d(Lrpl;)V

    invoke-virtual {p0}, Lfwl;->q()V

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfwl;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lpm0;->p(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lfwl;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfwl;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfwl;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfwl;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfwl;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lw7c;)Lfwl;
    .locals 2

    sget-object v0, Ltbi;->a:Lt10;

    new-instance v1, Lq9l;

    invoke-direct {v1, v0, p1}, Lq9l;-><init>(Ljava/util/concurrent/Executor;Lw7c;)V

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v1}, Luzf;->d(Lrpl;)V

    invoke-virtual {p0}, Lfwl;->q()V

    return-object p0
.end method

.method public final j(Ly7c;)Lfwl;
    .locals 1

    sget-object v0, Ltbi;->a:Lt10;

    invoke-virtual {p0, v0, p1}, Lfwl;->c(Ljava/util/concurrent/Executor;Ly7c;)Lfwl;

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lwr4;)Lfwl;
    .locals 3

    new-instance v0, Lfwl;

    invoke-direct {v0}, Lfwl;-><init>()V

    new-instance v1, Lq2l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lq2l;-><init>(Ljava/util/concurrent/Executor;Lwr4;Lfwl;I)V

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v1}, Luzf;->d(Lrpl;)V

    invoke-virtual {p0}, Lfwl;->q()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lwr4;)Lfwl;
    .locals 3

    new-instance v0, Lfwl;

    invoke-direct {v0}, Lfwl;-><init>()V

    new-instance v1, Lq2l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lq2l;-><init>(Ljava/util/concurrent/Executor;Lwr4;Lfwl;I)V

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v1}, Luzf;->d(Lrpl;)V

    invoke-virtual {p0}, Lfwl;->q()V

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfwl;->c:Z

    iput-object p1, p0, Lfwl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, p0}, Luzf;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lfwl;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfwl;->c:Z

    iput-object p1, p0, Lfwl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, p0}, Luzf;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lfwl;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfwl;->c:Z

    iput-boolean v1, p0, Lfwl;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfwl;->b:Luzf;

    invoke-virtual {v0, p0}, Luzf;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfwl;->c:Z

    iput-object p1, p0, Lfwl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfwl;->b:Luzf;

    invoke-virtual {p1, p0}, Luzf;->e(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwl;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfwl;->b:Luzf;

    invoke-virtual {v0, p0}, Luzf;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
