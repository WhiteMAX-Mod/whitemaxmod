.class public final Ltrl;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhw7;

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

    iput-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    new-instance v0, Lhw7;

    invoke-direct {v0}, Lhw7;-><init>()V

    iput-object v0, p0, Ltrl;->b:Lhw7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lyeb;)Ltrl;
    .locals 1

    new-instance v0, Ly6l;

    invoke-direct {v0, p1, p2}, Ly6l;-><init>(Ljava/util/concurrent/Executor;Lyeb;)V

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, v0}, Lhw7;->a(Luil;)V

    invoke-virtual {p0}, Ltrl;->k()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lifb;)Ltrl;
    .locals 1

    new-instance v0, Lrrk;

    invoke-direct {v0, p1, p2}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lifb;)V

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, v0}, Lhw7;->a(Luil;)V

    invoke-virtual {p0}, Ltrl;->k()V

    return-object p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltrl;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Ltm8;->o(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ltrl;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ltrl;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Ltrl;->e:Ljava/lang/Object;

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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ltrl;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltrl;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ltrl;->f:Ljava/lang/Exception;

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

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltrl;->c:Z

    iput-object p1, p0, Ltrl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Ltrl;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltrl;->c:Z

    iput-object p1, p0, Ltrl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Ltrl;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltrl;->c:Z

    iput-boolean v1, p0, Ltrl;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltrl;->b:Lhw7;

    invoke-virtual {v0, p0}, Lhw7;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltrl;->c:Z

    iput-object p1, p0, Ltrl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

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

    iget-object v0, p0, Ltrl;->b:Lhw7;

    invoke-virtual {v0, p0}, Lhw7;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
