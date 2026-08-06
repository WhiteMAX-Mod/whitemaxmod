.class public final Lc96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lw5;

.field public d:J

.field public volatile e:J

.field public final synthetic f:Lg96;


# direct methods
.method public constructor <init>(Lg96;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc96;->f:Lg96;

    iput-wide p2, p0, Lc96;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lw5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc96;->c:Lw5;

    iget-object v0, p1, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lis5;->p(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc96;->d:J

    iget-object p1, p1, Lg96;->e:Ld96;

    invoke-interface {p1}, Ld96;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lis5;->o(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc96;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc96;->f:Lg96;

    iget-object v1, v1, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lc96;->f:Lg96;

    iget-object v1, v1, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lc96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v4, v0, Lc96;->f:Lg96;

    if-eqz v1, :cond_1

    iget-object v1, v4, Lg96;->e:Ld96;

    invoke-interface {v1}, Ld96;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lc96;->e:J

    invoke-static {v3, v4, v5, v6}, Lis5;->o(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lc96;->a:J

    invoke-static {v7, v8}, Lis5;->e(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lis5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, v0, Lc96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-wide v5, v0, Lc96;->a:J

    invoke-static {v3, v4, v5, v6}, Lis5;->p(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lc96;->d:J

    :try_start_0
    iget-object v1, v0, Lc96;->f:Lg96;

    iget-object v1, v1, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Lc96;->c:Lw5;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, v0, Lc96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_7

    :cond_1
    iget-object v1, v4, Lg96;->e:Ld96;

    invoke-interface {v1}, Ld96;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lc96;->d:J

    invoke-static {v4, v5, v6, v7}, Lis5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lc96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v4, v0, Lc96;->f:Lg96;

    iget-object v5, v4, Lg96;->k:Lob9;

    iget-object v4, v4, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget v6, v5, Lob9;->b:I

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lb26;->a:Lb26;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    iget-object v6, v5, Lob9;->c:[J

    iget-object v7, v5, Lob9;->d:[J

    iget-object v8, v5, Lob9;->e:[Ljava/lang/Object;

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    move v10, v3

    :goto_1
    aget-wide v11, v6, v10

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

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v13

    iget v3, v5, Lob9;->a:I

    if-ge v15, v3, :cond_4

    aget-wide v17, v7, v15

    aget-object v3, v8, v15

    check-cast v3, Lgzi;

    invoke-virtual {v3}, Lgzi;->a()Lfzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    check-cast v2, Ljava/util/Collection;

    if-nez v1, :cond_7

    sget-wide v3, Lis5;->c:J

    iput-wide v3, v0, Lc96;->d:J

    iget-object v0, v0, Lc96;->f:Lg96;

    :try_start_2
    iget-object v0, v0, Lg96;->b:Lqub;

    iget v1, v0, Lqub;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lqub;->d:Ljava/lang/Object;

    check-cast v0, Lrub;

    iget-object v0, v0, Lrub;->a:Lpub;

    iget-object v0, v0, Lpub;->i:Lx97;

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_0
    iget-object v0, v0, Lqub;->d:Ljava/lang/Object;

    check-cast v0, Lrub;

    iget-object v0, v0, Lrub;->a:Lpub;

    iget-object v0, v0, Lpub;->i:Lx97;

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lc96;->f:Lg96;

    iget-object v1, v1, Lg96;->e:Ld96;

    invoke-interface {v1}, Ld96;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lc96;->a:J

    invoke-static {v1, v2, v3, v4}, Lis5;->p(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lc96;->d:J

    return-void

    :goto_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
