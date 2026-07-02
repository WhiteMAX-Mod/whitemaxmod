.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqa;


# instance fields
.field public final a:Lobj;

.field public final b:Le05;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/lang/String;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lobj;Le05;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0;->a:Lobj;

    iput-object p2, p0, Lmv0;->b:Le05;

    iput-object p3, p0, Lmv0;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lmv0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lmv0;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmv0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljqa;)V
    .locals 3

    iget-object v0, p0, Lmv0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmv0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsf;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmv0;->c(Ljqa;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lmv0;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv0;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmv0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmv0;->f()V

    :cond_0
    return-void
.end method

.method public final c(Ljqa;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmv0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_0

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_2

    goto :goto_0
.end method

.method public final d(Loqa;Ljqa;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Loqa;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Loqa;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmv0;->d:Ljava/lang/String;

    iget-object v1, p1, Loqa;->b:Ljava/io/File;

    iget-object p1, p1, Loqa;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Ljqa;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lmv0;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lmv0;->c(Ljqa;)V

    invoke-virtual {p0}, Lmv0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lmv0;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lmv0;->c(Ljqa;)V

    invoke-virtual {p0}, Lmv0;->f()V

    :cond_4
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmv0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqa;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmv0;->d:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2}, Ljqa;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmv0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lmv0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in start cuz of result != null && !result.isDone"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmv0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llv0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Llv0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lmv0;->g:Ljava/util/concurrent/Future;

    return-void
.end method
