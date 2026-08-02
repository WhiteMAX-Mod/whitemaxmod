.class public final Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lqke;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lpi7;

.field public final f:Lpi7;

.field public final g:Laee;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lbr4;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbr4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbr4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbr4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lqke;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr4;->k:Lqke;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lbr4;->a:I

    iput p5, p0, Lbr4;->b:I

    iput-wide p1, p0, Lbr4;->c:J

    iput-object p3, p0, Lbr4;->d:Ljava/lang/String;

    const/4 p3, 0x1

    if-lt p4, p3, :cond_3

    const-string p3, "Max pool size "

    if-lt p5, p4, :cond_2

    const v0, 0x1ffffe

    if-gt p5, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    new-instance p1, Lpi7;

    invoke-direct {p1}, Lt69;-><init>()V

    iput-object p1, p0, Lbr4;->e:Lpi7;

    new-instance p1, Lpi7;

    invoke-direct {p1}, Lt69;-><init>()V

    iput-object p1, p0, Lbr4;->f:Lpi7;

    new-instance p1, Laee;

    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Laee;-><init>(I)V

    iput-object p1, p0, Lbr4;->g:Laee;

    int-to-long p1, p4

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lbr4;->controlState$volatile:J

    return-void

    :cond_0
    const-string p0, "Idle worker keep alive time "

    const-string p3, " must be positive"

    invoke-static {p1, p2, p0, p3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p5, p3, p0}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {p3, p5, p4, p0}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "Core pool size "

    const-string p1, " should be at least 1"

    invoke-static {p4, p0, p1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic A(Lbr4;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbr4;->y(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final E(Lar4;II)V
    .locals 7

    :cond_0
    :goto_0
    sget-object v0, Lbr4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lar4;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v5, Lbr4;->k:Lqke;

    if-ne v0, v5, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    check-cast v0, Lar4;

    invoke-virtual {v0}, Lar4;->c()I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lar4;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, p3

    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    int-to-long v5, v0

    or-long/2addr v5, v1

    sget-object v1, Lbr4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    move-object p0, v2

    goto :goto_0
.end method

.method public final I(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lbr4;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lbr4;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lbr4;->l()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final O()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lbr4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, Lbr4;->g:Laee;

    invoke-virtual {v1, v0}, Laee;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v3, p0

    goto :goto_3

    :cond_1
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-virtual {v0}, Lar4;->d()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    sget-object v9, Lbr4;->k:Lqke;

    if-ne v5, v9, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    check-cast v5, Lar4;

    invoke-virtual {v5}, Lar4;->c()I

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    if-ltz v6, :cond_0

    int-to-long v5, v6

    or-long/2addr v5, v1

    sget-object v1, Lbr4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    move-object v3, v2

    if-eqz p0, :cond_5

    invoke-virtual {v0, v9}, Lar4;->i(Ljava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_4

    return v8

    :cond_4
    invoke-static {}, Lar4;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    move-object p0, v3

    goto :goto_0

    :cond_6
    move-wide v9, v3

    move-object v3, p0

    invoke-virtual {v5}, Lar4;->d()Ljava/lang/Object;

    move-result-object v5

    move-wide v3, v9

    goto :goto_1
.end method

.method public final close()V
    .locals 8

    sget-object v0, Lbr4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lar4;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lar4;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lar4;->a(Lar4;)Lbr4;

    move-result-object v1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbr4;->g:Laee;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbr4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    monitor-exit v0

    if-gt v2, v1, :cond_6

    move v0, v2

    :goto_2
    iget-object v4, p0, Lbr4;->g:Laee;

    invoke-virtual {v4, v0}, Laee;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar4;

    if-eq v4, v3, :cond_5

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v6, :cond_4

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_4
    iget-object v4, v4, Lar4;->a:Lulj;

    iget-object v5, p0, Lbr4;->f:Lpi7;

    invoke-virtual {v4, v5}, Lulj;->d(Lpi7;)V

    :cond_5
    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbr4;->f:Lpi7;

    invoke-virtual {v0}, Lt69;->b()V

    iget-object v0, p0, Lbr4;->e:Lpi7;

    invoke-virtual {v0}, Lt69;->b()V

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lar4;->b(Z)Ln7h;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lbr4;->e:Lpi7;

    invoke-virtual {v0}, Lt69;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7h;

    if-nez v0, :cond_9

    iget-object v0, p0, Lbr4;->f:Lpi7;

    invoke-virtual {v0}, Lt69;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7h;

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lar4;->j(I)Z

    :cond_8
    sget-object v0, Lbr4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lbr4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lbr4;->A(Lbr4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final l()I
    .locals 11

    iget-object v0, p0, Lbr4;->g:Laee;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbr4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_1
    :try_start_1
    sget-object v1, Lbr4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lbr4;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_2
    iget v5, p0, Lbr4;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v5, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v3, v8

    add-int/2addr v3, v2

    if-lez v3, :cond_6

    iget-object v5, p0, Lbr4;->g:Laee;

    invoke-virtual {v5, v3}, Laee;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lar4;

    invoke-direct {v5, p0, v3}, Lar4;-><init>(Lbr4;I)V

    iget-object v8, p0, Lbr4;->g:Laee;

    invoke-virtual {v8, v3, v5}, Laee;->c(ILar4;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v6, v8

    long-to-int p0, v6

    if-ne v3, p0, :cond_5

    add-int/2addr v4, v2

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v4

    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbr4;->g:Laee;

    invoke-virtual {v1}, Laee;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_7

    invoke-virtual {v1, v9}, Laee;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar4;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v10, Lar4;->a:Lulj;

    invoke-virtual {v11}, Lulj;->c()I

    move-result v11

    iget v10, v10, Lar4;->c:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    sget-object v1, Lbr4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lbr4;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lchc;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lbr4;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    const-string v11, ", blocking = "

    iget v12, p0, Lbr4;->b:I

    invoke-static {v12, v3, v10, v11, v4}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", parked = "

    const-string v10, ", dormant = "

    invoke-static {v5, v6, v3, v10, v4}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", terminated = "

    const-string v5, "}, running workers queues = "

    invoke-static {v7, v8, v3, v5, v4}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbr4;->e:Lpi7;

    invoke-virtual {v0}, Lt69;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbr4;->f:Lpi7;

    invoke-virtual {p0}, Lt69;->c()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Control State {created workers= "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", blocking tasks = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 p0, 0x15

    shr-long/2addr v5, p0

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", CPUs acquired = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 p0, 0x2a

    shr-long/2addr v0, p0

    long-to-int p0, v0

    sub-int/2addr v9, p0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Runnable;ZZ)V
    .locals 6

    sget-object v0, Lz8h;->f:Lcoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Ln7h;

    if-eqz v2, :cond_0

    check-cast p1, Ln7h;

    iput-wide v0, p1, Ln7h;->a:J

    iput-boolean p2, p1, Ln7h;->b:Z

    goto :goto_0

    :cond_0
    new-instance v2, La8h;

    invoke-direct {v2, p1, v0, v1, p2}, La8h;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_0
    iget-boolean p2, p1, Ln7h;->b:Z

    sget-object v0, Lbr4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v4, v3, Lar4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lar4;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lar4;->a(Lar4;)Lbr4;

    move-result-object v4

    if-eq v4, p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v3

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v5, Lar4;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, p1, Ln7h;->b:Z

    if-nez v4, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v5, Lar4;->g:Z

    iget-object v3, v5, Lar4;->a:Lulj;

    invoke-virtual {v3, p1, p3}, Lulj;->a(Ln7h;Z)Ln7h;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    iget-boolean p3, p1, Ln7h;->b:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lbr4;->f:Lpi7;

    invoke-virtual {p3, p1}, Lt69;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_5

    :cond_8
    iget-object p3, p0, Lbr4;->e:Lpi7;

    invoke-virtual {p3, p1}, Lt69;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbr4;->d:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p0, p3}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lbr4;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1, v2}, Lbr4;->I(J)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lbr4;->O()Z

    return-void

    :cond_d
    invoke-virtual {p0}, Lbr4;->O()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbr4;->I(J)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_7
    return-void

    :cond_f
    invoke-virtual {p0}, Lbr4;->O()Z

    return-void
.end method
