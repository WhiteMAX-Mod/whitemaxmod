.class public final Ldwl;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk18;

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

    iput-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    new-instance v0, Lk18;

    invoke-direct {v0}, Lk18;-><init>()V

    iput-object v0, p0, Ldwl;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljmb;)Ldwl;
    .locals 1

    new-instance v0, Lyxk;

    invoke-direct {v0, p1, p2}, Lyxk;-><init>(Ljava/util/concurrent/Executor;Ljmb;)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v0}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object p0
.end method

.method public final b(Lkmb;)Ldwl;
    .locals 2

    sget-object v0, Lw7h;->a:Lp10;

    new-instance v1, Lyxk;

    invoke-direct {v1, v0, p1}, Lyxk;-><init>(Ljava/util/concurrent/Executor;Lkmb;)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v1}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lkmb;)Ldwl;
    .locals 1

    new-instance v0, Lyxk;

    invoke-direct {v0, p1, p2}, Lyxk;-><init>(Ljava/util/concurrent/Executor;Lkmb;)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v0}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;
    .locals 1

    new-instance v0, Lval;

    invoke-direct {v0, p1, p2}, Lval;-><init>(Ljava/util/concurrent/Executor;Lpmb;)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v0}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;
    .locals 1

    new-instance v0, Lyxk;

    invoke-direct {v0, p1, p2}, Lyxk;-><init>(Ljava/util/concurrent/Executor;Lymb;)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v0}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lfn4;)Ldwl;
    .locals 3

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    new-instance v1, Ldjk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Ldjk;-><init>(Ljava/util/concurrent/Executor;Lfn4;Ldwl;I)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v1}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldwl;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lflj;->t(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ldwl;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldwl;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Ldwl;->e:Ljava/lang/Object;

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

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ldwl;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldwl;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ldwl;->f:Ljava/lang/Exception;

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

.method public final k(Lpmb;)Ldwl;
    .locals 1

    sget-object v0, Lw7h;->a:Lp10;

    invoke-virtual {p0, v0, p1}, Ldwl;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lfn4;)Ldwl;
    .locals 3

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    new-instance v1, Ldjk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ldjk;-><init>(Ljava/util/concurrent/Executor;Lfn4;Ldwl;I)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v1}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Llwg;)Ldwl;
    .locals 2

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    new-instance v1, Lyxk;

    invoke-direct {v1, p1, p2, v0}, Lyxk;-><init>(Ljava/util/concurrent/Executor;Llwg;Ldwl;)V

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, v1}, Lk18;->d(Lyml;)V

    invoke-virtual {p0}, Ldwl;->r()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwl;->c:Z

    iput-object p1, p0, Ldwl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, p0}, Lk18;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Ldwl;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwl;->c:Z

    iput-object p1, p0, Ldwl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, p0}, Lk18;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Ldwl;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwl;->c:Z

    iput-boolean v1, p0, Ldwl;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldwl;->b:Lk18;

    invoke-virtual {v0, p0}, Lk18;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwl;->c:Z

    iput-object p1, p0, Ldwl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, p0}, Lk18;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

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

    iget-object v0, p0, Ldwl;->b:Lk18;

    invoke-virtual {v0, p0}, Lk18;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
