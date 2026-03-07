.class public Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ly39;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lhtb;

.field public final c:Z

.field public final d:Z

.field public final o:Lhz5;

.field public final v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile z0:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhtb;ZZLhz5;Le37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lkz5;->b:Lhtb;

    iput-boolean p3, p0, Lkz5;->c:Z

    iput-boolean p4, p0, Lkz5;->d:Z

    iput-object p5, p0, Lkz5;->o:Lhz5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkz5;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ly39;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lr1b;->c:[J

    iput-object p4, p1, Ly39;->c:[J

    sget-object p4, Lr1b;->d:[J

    iput-object p4, p1, Ly39;->d:[J

    sget-object p4, Lr1b;->e:[Ljava/lang/Object;

    iput-object p4, p1, Ly39;->e:[Ljava/lang/Object;

    const/4 p4, 0x6

    invoke-virtual {p1, p4}, Ly39;->c(I)V

    iput-object p1, p0, Lkz5;->Z:Ly39;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lkz5;->v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkz5;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz5;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkz5;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lp6;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lkz5;->Z:Ly39;

    iget-object v2, v1, Lkz5;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iget-object v4, v1, Lkz5;->v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-wide/from16 v5, p1

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ly39;->b(J)I

    move-result v5

    const/4 v6, 0x7

    if-ltz v5, :cond_0

    iget v7, v0, Ly39;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Ly39;->b:I

    iget-object v7, v0, Ly39;->c:[J

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

    iget v8, v0, Ly39;->a:I

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

    iget-object v7, v0, Ly39;->e:[Ljava/lang/Object;

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

    iget v2, v0, Ly39;->a:I

    const/16 v3, 0x1060

    if-lt v2, v3, :cond_4

    iget v3, v0, Ly39;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    :cond_1
    iget v2, v0, Ly39;->a:I

    iget v3, v0, Ly39;->b:I

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

    invoke-virtual {v0, v3}, Ly39;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcxi;
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcxi;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkz5;->o:Lhz5;

    invoke-interface {v3}, Lhz5;->a()J

    move-result-wide v3

    iget-boolean v5, p0, Lkz5;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Luv;->Z([Ljava/lang/Object;)Lolf;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lzlf;->z0(Lolf;I)Lolf;

    move-result-object v0

    new-instance v5, Lt3;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    invoke-static {v0}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lxr5;->a:Lxr5;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lkz5;->d:Z

    const/4 v7, 0x0

    move-wide v5, v3

    invoke-direct/range {v1 .. v9}, Lcxi;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

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

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkz5;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lkz5;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz5;->z0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final e(Lcxi;)J
    .locals 4

    iget-object v0, p0, Lkz5;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lkz5;->v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lkz5;->Z:Ly39;

    invoke-virtual {v3, v0, v1, p1}, Ly39;->e(JLcxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v0

    iget-object v1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkz5;->h(Ljava/lang/Runnable;Lcxi;)Ljz5;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkz5;->d()V

    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lkz5;->Z:Ly39;

    iget-object v1, p0, Lkz5;->v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ly39;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v4, v0, Ly39;->e:[Ljava/lang/Object;

    aget-object v2, v4, v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcxi;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkz5;->o:Lhz5;

    invoke-interface {v3}, Lhz5;->a()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    iget-object v5, v2, Lcxi;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcxi;->b:J

    iget-object v11, v2, Lcxi;->e:Ljava/util/List;

    iget-boolean v12, v2, Lcxi;->f:Z

    new-instance v4, Lcxi;

    invoke-direct/range {v4 .. v12}, Lcxi;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, p2, v3}, Ly39;->e(JLcxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/util/concurrent/Callable;Lcxi;)Liz5;
    .locals 3

    new-instance v0, Liz5;

    new-instance v1, Lez5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lez5;-><init>(Lkz5;Lcxi;I)V

    new-instance p2, Lfz5;

    invoke-direct {p2, p0, v2}, Lfz5;-><init>(Lkz5;I)V

    invoke-direct {v0, p1, v1, p2}, Liz5;-><init>(Ljava/util/concurrent/Callable;Lez5;Lfz5;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;Lcxi;)Ljz5;
    .locals 3

    new-instance v0, Ljz5;

    new-instance v1, Lez5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lez5;-><init>(Lkz5;Lcxi;I)V

    new-instance p2, Lfz5;

    invoke-direct {p2, p0, v2}, Lfz5;-><init>(Lkz5;I)V

    invoke-direct {v0, p1, v1, p2}, Ljz5;-><init>(Ljava/lang/Runnable;Lez5;Lfz5;)V

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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
    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lkz5;->g(Ljava/util/concurrent/Callable;Lcxi;)Liz5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lkz5;->d()V

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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
    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lkz5;->g(Ljava/util/concurrent/Callable;Lcxi;)Liz5;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lkz5;->d()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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
    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lkz5;->g(Ljava/util/concurrent/Callable;Lcxi;)Liz5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lkz5;->d()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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
    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lkz5;->g(Ljava/util/concurrent/Callable;Lcxi;)Liz5;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lkz5;->d()V

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkz5;->X:Z

    iget-object v0, p0, Lkz5;->z0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

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

    instance-of v3, v2, Ljz5;

    if-eqz v3, :cond_0

    check-cast v2, Ljz5;

    iget-object v2, v2, Ljz5;->a:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkz5;->X:Z

    iget-object v0, p0, Lkz5;->z0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-object v1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkz5;->h(Ljava/lang/Runnable;Lcxi;)Ljz5;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkz5;->d()V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkz5;->h(Ljava/lang/Runnable;Lcxi;)Ljz5;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lkz5;->d()V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz5;->b()Lcxi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lkz5;->g(Ljava/util/concurrent/Callable;Lcxi;)Liz5;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkz5;->d()V

    return-object p1
.end method
