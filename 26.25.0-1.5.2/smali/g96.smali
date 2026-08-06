.class public Lg96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lqub;

.field public final c:Z

.field public final d:Z

.field public final e:Ld96;

.field public final f:Z

.field public final g:Z

.field public final h:Lezi;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lob9;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile r:Ljava/lang/Thread;

.field public volatile s:Lc96;

.field public volatile t:J

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqub;ZZLd96;ZZLezi;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lg96;->b:Lqub;

    iput-boolean p3, p0, Lg96;->c:Z

    iput-boolean p4, p0, Lg96;->d:Z

    iput-object p5, p0, Lg96;->e:Ld96;

    iput-boolean p6, p0, Lg96;->f:Z

    iput-boolean p7, p0, Lg96;->g:Z

    iput-object p8, p0, Lg96;->h:Lezi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lg96;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lob9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lywh;->c:[J

    iput-object p4, p1, Lob9;->c:[J

    sget-object p4, Lywh;->d:[J

    iput-object p4, p1, Lob9;->d:[J

    sget-object p4, Lywh;->e:[Ljava/lang/Object;

    iput-object p4, p1, Lob9;->e:[Ljava/lang/Object;

    const/4 p4, 0x6

    invoke-virtual {p1, p4}, Lob9;->c(I)V

    iput-object p1, p0, Lg96;->k:Lob9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lg96;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lg96;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    iget-object p1, p8, Lezi;->a:Ld96;

    invoke-interface {p1}, Ld96;->b()J

    move-result-wide p5

    invoke-static {p5, p6}, Lis5;->h(J)J

    move-result-wide p5

    new-instance p1, Ldzi;

    invoke-direct {p1, p0, p5, p6}, Ldzi;-><init>(Lg96;J)V

    iget-object p5, p8, Lezi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p6, p8, Lezi;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p6, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p6, p8, Lezi;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p6, p0, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p8, Lezi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p8, Lezi;->f:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance p6, Lx9d;

    const/16 p7, 0x9

    invoke-direct {p6, p7, p8}, Lx9d;-><init>(ILjava/lang/Object;)V

    const-string p7, "watchdog-scheduler"

    invoke-direct {p1, p6, p7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p8, Lezi;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p8, Lezi;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    const-string p0, "schedulerEnabled=true but watchdogScheduler is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p1, Lw5;

    const/16 p4, 0xd

    invoke-direct {p1, p4, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p9, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lis5;->b:Lgu5;

    iput-wide p2, p0, Lg96;->t:J

    iput-wide p2, p0, Lg96;->u:J

    iput-wide p2, p0, Lg96;->v:J

    iput-wide p2, p0, Lg96;->w:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object p0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-boolean v0, p0, Lg96;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v0

    iget-object v3, p0, Lg96;->b:Lqub;

    invoke-virtual {v3}, Lqub;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lis5;->p(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg96;->t:J

    :cond_0
    iget-object v0, p0, Lg96;->h:Lezi;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lezi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lezi;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzi;

    if-eqz p0, :cond_3

    iget-boolean v3, p0, Ldzi;->c:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Ldzi;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lezi;->a:Ld96;

    invoke-interface {v2}, Ld96;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->h(J)J

    move-result-wide v2

    iget-wide v4, p0, Ldzi;->b:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    iput-wide v2, p0, Ldzi;->b:J

    :cond_2
    iget-object p0, v0, Lezi;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    iget-boolean v0, p0, Lg96;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lg96;->r:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_5
    iget-object v0, p0, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lg96;->r:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg96;->i:Z

    iget-boolean v0, p0, Lg96;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lg96;->h:Lezi;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lezi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lezi;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzi;

    if-eqz p0, :cond_0

    iget-object v2, v0, Lezi;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lezi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p0, v0, Lezi;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lg96;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lg96;->r:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_3
    iget-object p0, p0, Lg96;->r:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public final O(Lgzi;)J
    .locals 3

    iget-object v0, p0, Lg96;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lg96;->k:Lob9;

    invoke-virtual {p0, v0, v1, p1}, Lob9;->f(JLgzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final V(J)V
    .locals 3

    iget-object v0, p0, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lg96;->k:Lob9;

    invoke-virtual {v1, p1, p2}, Lob9;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, v1, Lob9;->e:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lgzi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg96;->e:Ld96;

    invoke-interface {p0}, Ld96;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lgzi;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    iput-object p0, p1, Lgzi;->d:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final W(J)J
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-wide v4, v1, Lg96;->u:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lis5;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lg96;->b:Lqub;

    invoke-virtual {v0}, Lqub;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lg96;->v:J

    iget-object v0, v1, Lg96;->b:Lqub;

    invoke-virtual {v0}, Lqub;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lg96;->w:J

    iget-wide v8, v1, Lg96;->v:J

    invoke-static {v8, v9, v4, v5}, Lis5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    move-wide v4, v8

    :cond_1
    iput-wide v4, v1, Lg96;->u:J

    iget-wide v4, v1, Lg96;->v:J

    invoke-static {v2, v3, v4, v5}, Lis5;->p(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lg96;->t:J

    new-instance v0, Lc96;

    iget-wide v4, v1, Lg96;->w:J

    invoke-direct {v0, v1, v4, v5}, Lc96;-><init>(Lg96;J)V

    iput-object v0, v1, Lg96;->s:Lc96;

    :cond_2
    iget-object v0, v1, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_3

    return-wide v4

    :cond_3
    iget-wide v8, v1, Lg96;->t:J

    invoke-static {v2, v3, v8, v9}, Lis5;->d(JJ)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lg96;->k:Lob9;

    iget-object v9, v0, Lob9;->c:[J

    iget-object v10, v0, Lob9;->d:[J

    iget-object v11, v0, Lob9;->e:[Ljava/lang/Object;

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    const/4 v14, 0x0

    move-wide/from16 v16, v4

    if-ltz v12, :cond_a

    const/4 v15, 0x0

    :goto_0
    aget-wide v4, v9, v15

    not-long v6, v4

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v4

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v18

    cmp-long v6, v6, v18

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_9

    const-wide/16 v18, 0xff

    and-long v18, v4, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v15, 0x3

    move/from16 v19, v7

    add-int v7, v18, v6

    iget v13, v0, Lob9;->a:I

    if-ge v7, v13, :cond_6

    aget-wide v20, v10, v7

    aget-object v7, v11, v7

    check-cast v7, Lgzi;

    iget-object v13, v7, Lgzi;->d:Ljava/lang/Thread;

    if-nez v13, :cond_4

    sget-object v13, Lis5;->b:Lgu5;

    move-wide/from16 v20, v4

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v4

    iget-wide v4, v7, Lgzi;->c:J

    invoke-static {v2, v3, v4, v5}, Lis5;->o(JJ)J

    move-result-wide v4

    :goto_2
    iget-object v13, v1, Lg96;->b:Lqub;

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual {v13}, Lqub;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lis5;->d(JJ)I

    move-result v4

    if-lez v4, :cond_8

    if-nez v14, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lg96;->k:Lob9;

    iget v5, v5, Lob9;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-virtual/range {v23 .. v23}, Lgzi;->a()Lfzi;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v20, v4

    move/from16 v22, v6

    goto :goto_5

    :cond_7
    move/from16 v19, v7

    goto :goto_4

    :cond_8
    :goto_5
    shr-long v4, v20, v19

    add-int/lit8 v6, v22, 0x1

    goto :goto_1

    :cond_9
    if-eq v15, v12, :cond_a

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    :try_start_1
    iget-object v0, v1, Lg96;->b:Lqub;

    invoke-virtual {v0, v14}, Lqub;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_6
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    invoke-virtual {v1}, Lg96;->y()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {v1}, Lg96;->A()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v0, v1, Lg96;->k:Lob9;

    invoke-virtual {v0}, Lob9;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_e

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_d
    :goto_7
    iget-object v0, v1, Lg96;->s:Lc96;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc96;->a()V

    :cond_e
    invoke-virtual {v1}, Lg96;->y()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-virtual {v1}, Lg96;->A()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v1, Lg96;->k:Lob9;

    iget v0, v0, Lob9;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_11

    iget-object v0, v1, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-wide v16

    :catchall_3
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_11
    :goto_9
    iget-wide v4, v1, Lg96;->v:J

    invoke-static {v2, v3, v4, v5}, Lis5;->p(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lg96;->t:J

    goto :goto_b

    :goto_a
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_12
    :goto_b
    invoke-virtual {v1}, Lg96;->y()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-virtual {v1}, Lg96;->A()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v1, Lg96;->k:Lob9;

    invoke-virtual {v0}, Lob9;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_15

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_14
    :goto_c
    iget-object v0, v1, Lg96;->s:Lc96;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lc96;->a()V

    :cond_15
    iget-wide v4, v1, Lg96;->u:J

    invoke-static {v2, v3, v4, v5}, Lis5;->p(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->h(J)J

    move-result-wide v2

    iget-wide v0, v1, Lg96;->t:J

    invoke-static {v0, v1}, Lis5;->h(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_16

    goto :goto_d

    :cond_16
    move-wide v2, v0

    :goto_d
    return-wide v2

    :cond_17
    :goto_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lg96;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iget-object v3, v0, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, v0, Lg96;->k:Lob9;

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Lob9;->b(J)I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    iget v9, v4, Lob9;->b:I

    sub-int/2addr v9, v7

    iput v9, v4, Lob9;->b:I

    iget-object v9, v4, Lob9;->c:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    const-wide/16 v14, 0xff

    move-object/from16 p2, v9

    const/16 p1, 0x0

    shl-long v8, v14, v11

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide/16 v12, 0xfe

    shl-long v16, v12, v11

    or-long v8, v8, v16

    aput-wide v8, p2, v10

    iget v8, v4, Lob9;->a:I

    add-int/lit8 v9, v5, -0x7

    and-int/2addr v9, v8

    and-int/2addr v8, v6

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x3

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, p2, v8

    shl-long/2addr v14, v9

    not-long v14, v14

    and-long/2addr v10, v14

    shl-long/2addr v12, v9

    or-long v9, v10, v12

    aput-wide v9, p2, v8

    iget-object v4, v4, Lob9;->e:[Ljava/lang/Object;

    aget-object v8, v4, v5

    aput-object p1, v4, v5

    goto :goto_0

    :cond_0
    const/16 p1, 0x0

    move-object/from16 v8, p1

    :goto_0
    check-cast v8, Lgzi;

    if-eqz v8, :cond_1

    iget-object v4, v0, Lg96;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    const-wide/16 v4, 0x3e8

    rem-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg96;->k:Lob9;

    iget v4, v1, Lob9;->a:I

    const/16 v5, 0x1060

    if-lt v4, v5, :cond_5

    iget v1, v1, Lob9;->b:I

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, v0, Lg96;->k:Lob9;

    iget v4, v1, Lob9;->a:I

    iget v5, v1, Lob9;->b:I

    if-ne v5, v6, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v5, -0x1

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    :goto_2
    if-lez v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    const/4 v6, -0x1

    ushr-int v5, v6, v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Lob9;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v0, Lg96;->s:Lc96;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lc96;->f:Lg96;

    iget-object v3, v3, Lg96;->e:Ld96;

    invoke-interface {v3}, Ld96;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lc96;->e:J

    :cond_6
    iget-object v1, v0, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v3, v0, Lg96;->k:Lob9;

    iget v3, v3, Lob9;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_7

    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lg96;->y()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Lg96;->A()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean v1, v0, Lg96;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lg96;->h:Lezi;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lezi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v1, v1, Lezi;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    if-eqz v0, :cond_9

    iput-boolean v7, v0, Ldzi;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    iget-boolean v1, v0, Lg96;->f:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lg96;->r:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_b
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public close()V
    .locals 6

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lg96;->shutdown()V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lg96;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    new-instance v1, Lf96;

    invoke-direct {v1, p1, v0, p0}, Lf96;-><init>(Ljava/lang/Runnable;Lgzi;Lg96;)V

    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lg96;->E()V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v2

    new-instance v3, Le96;

    invoke-direct {v3, v1, v2, p0}, Le96;-><init>(Ljava/util/concurrent/Callable;Lgzi;Lg96;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lg96;->E()V

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 56
    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v2

    .line 57
    new-instance v3, Le96;

    invoke-direct {v3, v1, v2, p0}, Le96;-><init>(Ljava/util/concurrent/Callable;Lgzi;Lg96;)V

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lg96;->E()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v2

    new-instance v3, Le96;

    invoke-direct {v3, v1, v2, p0}, Le96;-><init>(Ljava/util/concurrent/Callable;Lgzi;Lg96;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lg96;->E()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 56
    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v2

    .line 57
    new-instance v3, Le96;

    invoke-direct {v3, v1, v2, p0}, Le96;-><init>(Ljava/util/concurrent/Callable;Lgzi;Lg96;)V

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lg96;->E()V

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 0

    iget-object p0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    iget-object p0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public final l()Lgzi;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lg96;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lg96;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzi;

    iget-object v5, p0, Lg96;->e:Ld96;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5}, Ld96;->b()J

    move-result-wide v5

    iput-object p0, v4, Lgzi;->a:Ljava/lang/String;

    iput-wide v5, v4, Lgzi;->b:J

    iput-wide v5, v4, Lgzi;->c:J

    iput-object v1, v4, Lgzi;->d:Ljava/lang/Thread;

    iput-object v3, v4, Lgzi;->e:[Ljava/lang/StackTraceElement;

    return-object v4

    :cond_1
    new-instance v4, Lgzi;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ld96;->b()J

    move-result-wide v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lgzi;->a:Ljava/lang/String;

    iput-wide v5, v4, Lgzi;->b:J

    iput-wide v5, v4, Lgzi;->c:J

    iput-object v1, v4, Lgzi;->d:Ljava/lang/Thread;

    iput-object v3, v4, Lgzi;->e:[Ljava/lang/StackTraceElement;

    iget-boolean p0, p0, Lg96;->d:Z

    iput-boolean p0, v4, Lgzi;->f:Z

    iput-boolean v2, v4, Lgzi;->g:Z

    return-object v4
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lg96;->I()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    instance-of v3, v2, Lf96;

    if-eqz v3, :cond_0

    check-cast v2, Lf96;

    iget-object v2, v2, Lf96;->a:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg96;->I()V

    return-object v1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    .line 24
    new-instance v1, Lf96;

    invoke-direct {v1, p1, v0, p0}, Lf96;-><init>(Ljava/lang/Runnable;Lgzi;Lg96;)V

    .line 25
    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lg96;->E()V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    .line 20
    new-instance v1, Lf96;

    invoke-direct {v1, p1, v0, p0}, Lf96;-><init>(Ljava/lang/Runnable;Lgzi;Lg96;)V

    .line 21
    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lg96;->E()V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    new-instance v1, Le96;

    invoke-direct {v1, p1, v0, p0}, Le96;-><init>(Ljava/util/concurrent/Callable;Lgzi;Lg96;)V

    iget-object p1, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0}, Lg96;->E()V

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget-object p0, p0, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
