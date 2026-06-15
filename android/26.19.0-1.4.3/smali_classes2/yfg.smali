.class public final Lyfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljja;


# instance fields
.field public final a:Lj15;

.field public final b:Ljw4;

.field public final c:Lzf4;

.field public final d:Lzf4;

.field public final e:Lhg4;

.field public final f:Ljava/lang/String;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Lmz4;


# direct methods
.method public constructor <init>(Lj15;Ljw4;Lzf4;Lzf4;Lhg4;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfg;->a:Lj15;

    iput-object p2, p0, Lyfg;->b:Ljw4;

    iput-object p3, p0, Lyfg;->c:Lzf4;

    iput-object p4, p0, Lyfg;->d:Lzf4;

    iput-object p5, p0, Lyfg;->e:Lhg4;

    iput-object p6, p0, Lyfg;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lyfg;->g:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyfg;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final c(Lyfg;Lpja;Lkja;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lpja;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpja;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyfg;->f:Ljava/lang/String;

    iget-object v1, p1, Lpja;->b:Ljava/io/File;

    iget-object p1, p1, Lpja;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lkja;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lyfg;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lyfg;->e(Lkja;)V

    invoke-virtual {p0}, Lyfg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lkja;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lkja;->onFailed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lyfg;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lyfg;->e(Lkja;)V

    invoke-virtual {p0}, Lyfg;->f()V

    :cond_4
    return-void
.end method

.method public static final d(Lyfg;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyfg;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lkja;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyfg;->f:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2}, Lkja;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkja;)V
    .locals 5

    iget-object v0, p0, Lyfg;->i:Lmz4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfg;->i:Lmz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh28;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyfg;->e:Lhg4;

    iget-object v1, p0, Lyfg;->c:Lzf4;

    new-instance v2, Lft2;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyfg;->e(Lkja;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lyfg;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyfg;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyfg;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyfg;->f()V

    :cond_0
    return-void
.end method

.method public final e(Lkja;)V
    .locals 3

    new-instance v0, Lr9f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr9f;-><init>(I)V

    new-instance v1, Lt6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyfg;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lyfg;->i:Lmz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh28;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lyfg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in start cuz of result != null && !result.isDone"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyfg;->e:Lhg4;

    iget-object v1, p0, Lyfg;->c:Lzf4;

    new-instance v2, Lnof;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    iput-object v0, p0, Lyfg;->i:Lmz4;

    return-void
.end method
