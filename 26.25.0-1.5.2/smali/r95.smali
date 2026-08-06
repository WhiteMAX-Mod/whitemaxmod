.class public final Lr95;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Lr8f;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Lmn;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const-string v1, "SerialExecutor"

    iput-object v1, p0, Lr95;->a:Ljava/lang/String;

    iput-object p1, p0, Lr95;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lr95;->c:I

    iput-object v0, p0, Lr95;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lmn;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lmn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr95;->e:Lmn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr95;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr95;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lr95;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    iget-object v0, p0, Lr95;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-le p1, v2, :cond_0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s: max pending work in queue = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v2, Lr95;

    invoke-static {v2, v0, v1, p1}, Lqe6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lr95;->l()V

    return-void

    :cond_1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, " queue is full, size="

    invoke-static {v1, p1}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "runnable parameter is null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr95;->shutdown()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr95;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    iget v1, p0, Lr95;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    iget-object v2, p0, Lr95;->a:Ljava/lang/String;

    const-class v3, Lr95;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lr95;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "%s: starting worker %d of %d"

    invoke-static {v3, v4, v2, v0, v1}, Lqe6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr95;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr95;->e:Lmn;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "%s: race in startWorkerIfNeeded; retrying"

    invoke-static {v3, v2, v0}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shutdown()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
