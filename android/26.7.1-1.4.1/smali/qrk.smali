.class public final Lqrk;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La5f;

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

    iput-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    new-instance v0, La5f;

    invoke-direct {v0}, La5f;-><init>()V

    iput-object v0, p0, Lqrk;->b:La5f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lclb;)Lqrk;
    .locals 1

    new-instance v0, Lb5k;

    invoke-direct {v0, p1, p2}, Lb5k;-><init>(Ljava/util/concurrent/Executor;Lclb;)V

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, v0}, La5f;->d(Lclk;)V

    invoke-virtual {p0}, Lqrk;->q()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ldlb;)Lqrk;
    .locals 1

    new-instance v0, Lb5k;

    invoke-direct {v0, p1, p2}, Lb5k;-><init>(Ljava/util/concurrent/Executor;Ldlb;)V

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, v0}, La5f;->d(Lclk;)V

    invoke-virtual {p0}, Lqrk;->q()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lflb;)Lqrk;
    .locals 1

    new-instance v0, Ludk;

    invoke-direct {v0, p1, p2}, Ludk;-><init>(Ljava/util/concurrent/Executor;Lflb;)V

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, v0}, La5f;->d(Lclk;)V

    invoke-virtual {p0}, Lqrk;->q()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;
    .locals 1

    new-instance v0, Lb5k;

    invoke-direct {v0, p1, p2}, Lb5k;-><init>(Ljava/util/concurrent/Executor;Lnlb;)V

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, v0}, La5f;->d(Lclk;)V

    invoke-virtual {p0}, Lqrk;->q()V

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqrk;->f:Ljava/lang/Exception;

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

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lluj;->u(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lqrk;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lqrk;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqrk;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

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

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqrk;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqrk;->f:Ljava/lang/Exception;

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

.method public final i(Ldlb;)Lqrk;
    .locals 2

    sget-object v0, Lhdh;->a:Lu00;

    new-instance v1, Lb5k;

    invoke-direct {v1, v0, p1}, Lb5k;-><init>(Ljava/util/concurrent/Executor;Ldlb;)V

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, v1}, La5f;->d(Lclk;)V

    invoke-virtual {p0}, Lqrk;->q()V

    return-object p0
.end method

.method public final j(Lflb;)Lqrk;
    .locals 1

    sget-object v0, Lhdh;->a:Lu00;

    invoke-virtual {p0, v0, p1}, Lqrk;->c(Ljava/util/concurrent/Executor;Lflb;)Lqrk;

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;
    .locals 3

    new-instance v0, Lqrk;

    invoke-direct {v0}, Lqrk;-><init>()V

    new-instance v1, Lcyj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcyj;-><init>(Ljava/util/concurrent/Executor;Lsh4;Lqrk;I)V

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, v1}, La5f;->d(Lclk;)V

    invoke-virtual {p0}, Lqrk;->q()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;
    .locals 3

    new-instance v0, Lqrk;

    invoke-direct {v0}, Lqrk;-><init>()V

    new-instance v1, Lcyj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lcyj;-><init>(Ljava/util/concurrent/Executor;Lsh4;Lqrk;I)V

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, v1}, La5f;->d(Lclk;)V

    invoke-virtual {p0}, Lqrk;->q()V

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqrk;->c:Z

    iput-object p1, p0, Lqrk;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, p0}, La5f;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lqrk;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqrk;->c:Z

    iput-object p1, p0, Lqrk;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, p0}, La5f;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lqrk;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqrk;->c:Z

    iput-boolean v1, p0, Lqrk;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqrk;->b:La5f;

    invoke-virtual {v0, p0}, La5f;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqrk;->c:Z

    iput-object p1, p0, Lqrk;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqrk;->b:La5f;

    invoke-virtual {p1, p0}, La5f;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqrk;->c:Z

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

    iget-object v0, p0, Lqrk;->b:La5f;

    invoke-virtual {v0, p0}, La5f;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
