.class public Lkb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Llgc;

.field public final c:Z

.field public final d:Z

.field public final e:Lhb6;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lhm9;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile m:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llgc;ZZLhb6;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lkb6;->b:Llgc;

    iput-boolean p3, p0, Lkb6;->c:Z

    iput-boolean p4, p0, Lkb6;->d:Z

    iput-object p5, p0, Lkb6;->e:Lhb6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkb6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lhm9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lyhb;->b:[J

    iput-object p4, p1, Lhm9;->c:[J

    sget-object p4, Lyhb;->c:[J

    iput-object p4, p1, Lhm9;->d:[J

    sget-object p4, Lyhb;->d:[Ljava/lang/Object;

    iput-object p4, p1, Lhm9;->e:[Ljava/lang/Object;

    const/4 p4, 0x6

    invoke-virtual {p1, p4}, Lhm9;->c(I)V

    iput-object p1, p0, Lkb6;->h:Lhm9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lkb6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkb6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkb6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lo6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p6, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Runnable;Lfzj;)Ljb6;
    .locals 3

    new-instance v0, Ljb6;

    new-instance v1, Lfb6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lfb6;-><init>(Lkb6;Lfzj;I)V

    new-instance p2, Lgb6;

    invoke-direct {p2, p0, v2}, Lgb6;-><init>(Lkb6;I)V

    invoke-direct {v0, p1, v1, p2}, Ljb6;-><init>(Ljava/lang/Runnable;Lfb6;Lgb6;)V

    return-object v0
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lkb6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lkb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb6;->m:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkb6;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkb6;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Lkb6;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkb6;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lkb6;->h:Lhm9;

    iget-object v2, v1, Lkb6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iget-object v4, v1, Lkb6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-wide/from16 v5, p1

    :try_start_0
    invoke-virtual {v0, v5, v6}, Lhm9;->b(J)I

    move-result v5

    const/4 v6, 0x7

    if-ltz v5, :cond_0

    iget v7, v0, Lhm9;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Lhm9;->b:I

    iget-object v7, v0, Lhm9;->c:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    const-wide/16 v12, 0xff

    shl-long v14, v12, v9

    not-long v14, v14

    and-long/2addr v10, v14

    const-wide/16 v14, 0xfe

    shl-long v16, v14, v9

    or-long v9, v10, v16

    aput-wide v9, v7, v8

    iget v8, v0, Lhm9;->a:I

    add-int/lit8 v9, v5, -0x7

    and-int/2addr v9, v8

    and-int/2addr v8, v6

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x3

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    shl-long/2addr v12, v9

    not-long v12, v12

    and-long/2addr v10, v12

    shl-long v12, v14, v9

    or-long v9, v10, v12

    aput-wide v9, v7, v8

    iget-object v7, v0, Lhm9;->e:[Ljava/lang/Object;

    aget-object v8, v7, v5

    const/4 v8, 0x0

    aput-object v8, v7, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/16 v5, 0x3e8

    int-to-long v7, v5

    rem-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1

    iget v2, v0, Lhm9;->a:I

    const/16 v3, 0x1060

    if-lt v2, v3, :cond_4

    iget v3, v0, Lhm9;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    :cond_1
    iget v2, v0, Lhm9;->a:I

    iget v3, v0, Lhm9;->b:I

    if-ne v3, v6, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, -0x1

    div-int/2addr v5, v6

    add-int/2addr v3, v5

    :goto_1
    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    const/4 v5, -0x1

    ushr-int v3, v5, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lhm9;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v0

    iget-object v1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkb6;->D0(Ljava/lang/Runnable;Lfzj;)Ljb6;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkb6;->J()V

    return-void
.end method

.method public final g0(Lfzj;)J
    .locals 4

    iget-object v0, p0, Lkb6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lkb6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lkb6;->h:Lhm9;

    invoke-virtual {v3, v0, v1, p1}, Lhm9;->e(JLfzj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h0(J)V
    .locals 13

    iget-object v0, p0, Lkb6;->h:Lhm9;

    iget-object v1, p0, Lkb6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lhm9;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v4, v0, Lhm9;->e:[Ljava/lang/Object;

    aget-object v2, v4, v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lfzj;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkb6;->e:Lhb6;

    invoke-interface {v3}, Lhb6;->a()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    iget-object v5, v2, Lfzj;->a:Ljava/lang/String;

    iget-wide v6, v2, Lfzj;->b:J

    iget-object v11, v2, Lfzj;->e:Ljava/util/List;

    iget-boolean v12, v2, Lfzj;->f:Z

    new-instance v4, Lfzj;

    invoke-direct/range {v4 .. v12}, Lfzj;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, p2, v3}, Lhm9;->e(JLfzj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lkb6;->u0(Ljava/util/concurrent/Callable;Lfzj;)Lib6;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lkb6;->J()V

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lkb6;->u0(Ljava/util/concurrent/Callable;Lfzj;)Lib6;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lkb6;->J()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lkb6;->u0(Ljava/util/concurrent/Callable;Lfzj;)Lib6;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lkb6;->J()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lkb6;->u0(Ljava/util/concurrent/Callable;Lfzj;)Lib6;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lkb6;->J()V

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final l()Lfzj;
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lfzj;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkb6;->e:Lhb6;

    invoke-interface {v3}, Lhb6;->a()J

    move-result-wide v3

    iget-boolean v5, p0, Lkb6;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lqw;->P([Ljava/lang/Object;)Ldig;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Loig;->d0(Ldig;I)Ldig;

    move-result-object v0

    new-instance v5, Lw3;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    invoke-static {v0}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lt36;->a:Lt36;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lkb6;->d:Z

    const/4 v7, 0x0

    move-wide v5, v3

    invoke-direct/range {v1 .. v9}, Lfzj;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb6;->f:Z

    iget-object v0, p0, Lkb6;->m:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Ljb6;

    if-eqz v3, :cond_0

    check-cast v2, Ljb6;

    iget-object v2, v2, Ljb6;->a:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb6;->f:Z

    iget-object v0, p0, Lkb6;->m:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-object v1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkb6;->D0(Ljava/lang/Runnable;Lfzj;)Ljb6;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkb6;->J()V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkb6;->D0(Ljava/lang/Runnable;Lfzj;)Ljb6;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lkb6;->J()V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb6;->l()Lfzj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkb6;->u0(Ljava/util/concurrent/Callable;Lfzj;)Lib6;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkb6;->J()V

    return-object p1
.end method

.method public final u0(Ljava/util/concurrent/Callable;Lfzj;)Lib6;
    .locals 3

    new-instance v0, Lib6;

    new-instance v1, Lfb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lfb6;-><init>(Lkb6;Lfzj;I)V

    new-instance p2, Lgb6;

    invoke-direct {p2, p0, v2}, Lgb6;-><init>(Lkb6;I)V

    invoke-direct {v0, p1, v1, p2}, Lib6;-><init>(Ljava/util/concurrent/Callable;Lfb6;Lgb6;)V

    return-object v0
.end method
