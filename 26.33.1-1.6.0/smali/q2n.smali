.class public final Lq2n;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llp8;

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

    iput-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    new-instance v0, Llp8;

    invoke-direct {v0}, Llp8;-><init>()V

    iput-object v0, p0, Lq2n;->b:Llp8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lakc;)Lq2n;
    .locals 1

    new-instance v0, Lfgm;

    invoke-direct {v0, p1, p2}, Lfgm;-><init>(Ljava/util/concurrent/Executor;Lakc;)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v0}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lbkc;)Lq2n;
    .locals 1

    new-instance v0, Lfgm;

    invoke-direct {v0, p1, p2}, Lfgm;-><init>(Ljava/util/concurrent/Executor;Lbkc;)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v0}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lgkc;)Lq2n;
    .locals 1

    new-instance v0, Lxom;

    invoke-direct {v0, p1, p2}, Lxom;-><init>(Ljava/util/concurrent/Executor;Lgkc;)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v0}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lpkc;)Lq2n;
    .locals 1

    new-instance v0, Lfgm;

    invoke-direct {v0, p1, p2}, Lfgm;-><init>(Ljava/util/concurrent/Executor;Lpkc;)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v0}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq2n;->f:Ljava/lang/Exception;

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

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq2n;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lev7;->n(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lq2n;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lq2n;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lq2n;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lq2n;->c:Z

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

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq2n;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lq2n;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lq2n;->f:Ljava/lang/Exception;

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

.method public final i(Lbkc;)Lq2n;
    .locals 2

    sget-object v0, Ljti;->a:Lz30;

    new-instance v1, Lfgm;

    invoke-direct {v1, v0, p1}, Lfgm;-><init>(Ljava/util/concurrent/Executor;Lbkc;)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v1}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object p0
.end method

.method public final j(Lgkc;)Lq2n;
    .locals 1

    sget-object v0, Ljti;->a:Lz30;

    invoke-virtual {p0, v0, p1}, Lq2n;->c(Ljava/util/concurrent/Executor;Lgkc;)Lq2n;

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lc05;)Lq2n;
    .locals 3

    new-instance v0, Lq2n;

    invoke-direct {v0}, Lq2n;-><init>()V

    new-instance v1, Lv8m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lv8m;-><init>(Ljava/util/concurrent/Executor;Lc05;Lq2n;B)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v1}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lc05;)Lq2n;
    .locals 3

    new-instance v0, Lq2n;

    invoke-direct {v0}, Lq2n;-><init>()V

    new-instance v1, Lv8m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lv8m;-><init>(Ljava/util/concurrent/Executor;Lc05;Lq2n;B)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v1}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Lxhi;)Lq2n;
    .locals 2

    new-instance v0, Lq2n;

    invoke-direct {v0}, Lq2n;-><init>()V

    new-instance v1, Lfgm;

    invoke-direct {v1, p1, p2, v0}, Lfgm;-><init>(Ljava/util/concurrent/Executor;Lxhi;Lq2n;)V

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, v1}, Llp8;->d(Lgwm;)V

    invoke-virtual {p0}, Lq2n;->r()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq2n;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq2n;->c:Z

    iput-object p1, p0, Lq2n;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, p0}, Llp8;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lq2n;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq2n;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq2n;->c:Z

    iput-object p1, p0, Lq2n;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, p0}, Llp8;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lq2n;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq2n;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq2n;->c:Z

    iput-boolean v1, p0, Lq2n;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq2n;->b:Llp8;

    invoke-virtual {v0, p0}, Llp8;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq2n;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq2n;->c:Z

    iput-object p1, p0, Lq2n;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lq2n;->b:Llp8;

    invoke-virtual {p1, p0}, Llp8;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lq2n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq2n;->c:Z

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

    iget-object v0, p0, Lq2n;->b:Llp8;

    invoke-virtual {v0, p0}, Llp8;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
