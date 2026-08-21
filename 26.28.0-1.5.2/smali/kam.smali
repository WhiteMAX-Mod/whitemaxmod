.class public final Lkam;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls68;

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

    iput-object v0, p0, Lkam;->a:Ljava/lang/Object;

    new-instance v0, Ls68;

    invoke-direct {v0}, Ls68;-><init>()V

    iput-object v0, p0, Lkam;->b:Ls68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lntb;)Lkam;
    .locals 1

    new-instance v0, Lecl;

    invoke-direct {v0, p1, p2}, Lecl;-><init>(Ljava/util/concurrent/Executor;Lntb;)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v0}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object p0
.end method

.method public final b(Lotb;)Lkam;
    .locals 2

    sget-object v0, Lvjh;->a:Lc20;

    new-instance v1, Lecl;

    invoke-direct {v1, v0, p1}, Lecl;-><init>(Ljava/util/concurrent/Executor;Lotb;)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v1}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lotb;)Lkam;
    .locals 1

    new-instance v0, Lecl;

    invoke-direct {v0, p1, p2}, Lecl;-><init>(Ljava/util/concurrent/Executor;Lotb;)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v0}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lttb;)Lkam;
    .locals 1

    new-instance v0, Lcpl;

    invoke-direct {v0, p1, p2}, Lcpl;-><init>(Ljava/util/concurrent/Executor;Lttb;)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v0}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcub;)Lkam;
    .locals 1

    new-instance v0, Lecl;

    invoke-direct {v0, p1, p2}, Lecl;-><init>(Ljava/util/concurrent/Executor;Lcub;)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v0}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lkq4;)Lkam;
    .locals 3

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    new-instance v1, Lixk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lixk;-><init>(Ljava/util/concurrent/Executor;Lkq4;Lkam;I)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v1}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkam;->f:Ljava/lang/Exception;

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

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lyab;->u(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkam;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkam;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lkam;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lkam;->c:Z

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

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkam;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lkam;->f:Ljava/lang/Exception;

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

.method public final k(Lttb;)Lkam;
    .locals 1

    sget-object v0, Lvjh;->a:Lc20;

    invoke-virtual {p0, v0, p1}, Lkam;->d(Ljava/util/concurrent/Executor;Lttb;)Lkam;

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lkq4;)Lkam;
    .locals 3

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    new-instance v1, Lixk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lixk;-><init>(Ljava/util/concurrent/Executor;Lkq4;Lkam;I)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v1}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Lj8h;)Lkam;
    .locals 2

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    new-instance v1, Lecl;

    invoke-direct {v1, p1, p2, v0}, Lecl;-><init>(Ljava/util/concurrent/Executor;Lj8h;Lkam;)V

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, v1}, Ls68;->d(Lg1m;)V

    invoke-virtual {p0}, Lkam;->r()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkam;->c:Z

    iput-object p1, p0, Lkam;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, p0}, Ls68;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lkam;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkam;->c:Z

    iput-object p1, p0, Lkam;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, p0}, Ls68;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lkam;)Ljava/lang/IllegalStateException;

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

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkam;->c:Z

    iput-boolean v1, p0, Lkam;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkam;->b:Ls68;

    invoke-virtual {v0, p0}, Ls68;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkam;->c:Z

    iput-object p1, p0, Lkam;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, p0}, Ls68;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

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

    iget-object v0, p0, Lkam;->b:Ls68;

    invoke-virtual {v0, p0}, Ls68;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
