.class public final Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ln6;

.field public d:J

.field public volatile e:J

.field public final synthetic f:Lmu6;


# direct methods
.method public constructor <init>(Lmu6;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->f:Lmu6;

    iput-wide p2, p0, Lhu6;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhu6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ln6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lhu6;->c:Ln6;

    iget-object v0, p1, Lmu6;->e:Liu6;

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lra6;->t(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhu6;->d:J

    iget-object p1, p1, Lmu6;->e:Liu6;

    invoke-interface {p1}, Liu6;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lra6;->s(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhu6;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhu6;->f:Lmu6;

    iget-object v1, v1, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lhu6;->f:Lmu6;

    iget-object v1, v1, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lhu6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v4, v0, Lhu6;->f:Lmu6;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v4, Lmu6;->e:Liu6;

    invoke-interface {v1}, Liu6;->c()J

    move-result-wide v3

    iget-wide v6, v0, Lhu6;->e:J

    invoke-static {v3, v4, v6, v7}, Lra6;->s(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lhu6;->a:J

    invoke-static {v5, v8, v9}, Lra6;->h(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lra6;->f(JJ)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, v0, Lhu6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-wide v5, v0, Lhu6;->a:J

    invoke-static {v3, v4, v5, v6}, Lra6;->t(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lhu6;->d:J

    :try_start_0
    iget-object v1, v0, Lhu6;->f:Lmu6;

    iget-object v1, v1, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Lhu6;->c:Ln6;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, v0, Lhu6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_1
    iget-object v1, v4, Lmu6;->e:Liu6;

    invoke-interface {v1}, Liu6;->c()J

    move-result-wide v6

    iget-wide v8, v0, Lhu6;->d:J

    invoke-static {v6, v7, v8, v9}, Lra6;->f(JJ)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lhu6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v4, v0, Lhu6;->f:Lmu6;

    iget-object v6, v4, Lmu6;->k:Ln6a;

    iget-object v4, v4, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget v7, v6, Ln6a;->b:I

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lfm6;->a:Lfm6;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    iget-object v7, v6, Ln6a;->c:[J

    iget-object v8, v6, Ln6a;->d:[J

    iget-object v9, v6, Ln6a;->e:[Ljava/lang/Object;

    array-length v10, v7

    sub-int/2addr v10, v5

    if-ltz v10, :cond_6

    move v5, v3

    :goto_1
    aget-wide v11, v7, v5

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    move v13, v3

    :goto_2
    const/16 v14, 0x8

    if-ge v13, v14, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v13

    iget v3, v6, Ln6a;->a:I

    if-ge v15, v3, :cond_4

    aget-wide v17, v8, v15

    aget-object v3, v9, v15

    check-cast v3, Lewk;

    invoke-virtual {v3}, Lewk;->a()Ldwk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    if-eq v5, v10, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    check-cast v2, Ljava/util/Collection;

    if-nez v1, :cond_7

    sget-wide v3, Lra6;->c:J

    iput-wide v3, v0, Lhu6;->d:J

    iget-object v0, v0, Lhu6;->f:Lmu6;

    :try_start_2
    iget-object v0, v0, Lmu6;->b:Lju6;

    invoke-interface {v0, v2}, Lju6;->c(Ljava/util/Collection;)V

    sget-object v0, Lysj;->a:Lysj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lhu6;->f:Lmu6;

    iget-object v1, v1, Lmu6;->e:Liu6;

    invoke-interface {v1}, Liu6;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lhu6;->a:J

    invoke-static {v1, v2, v3, v4}, Lra6;->t(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lhu6;->d:J

    return-void

    :goto_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    :goto_6
    return-void
.end method
