.class public abstract Lvel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lflj;->q(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lvel;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    sget-object v1, Lw7h;->b:Lag;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ljmb;)Ldwl;

    iget-object v0, v0, Lbjh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lvel;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lflj;->q(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lvel;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    sget-object v2, Lw7h;->b:Lag;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ljmb;)Ldwl;

    iget-object v0, v0, Lbjh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lvel;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldwl;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    new-instance v1, Lkkj;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p0}, Lkkj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Ldwl;
    .locals 1

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    invoke-virtual {v0, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ldwl;
    .locals 1

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    invoke-virtual {v0, p0}, Ldwl;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ldwl;

    iget-boolean v0, v0, Ldwl;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
