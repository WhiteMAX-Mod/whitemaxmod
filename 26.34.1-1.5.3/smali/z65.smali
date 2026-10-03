.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lf2g;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Ls68;

.field public final f:Ls68;

.field public final g:Lbvf;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lz65;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz65;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz65;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz65;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lf2g;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lz65;->k:Lf2g;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lz65;->a:I

    iput p5, p0, Lz65;->b:I

    iput-wide p1, p0, Lz65;->c:J

    iput-object p3, p0, Lz65;->d:Ljava/lang/String;

    const/4 p3, 0x1

    if-lt p4, p3, :cond_3

    const-string p3, "Max pool size "

    if-lt p5, p4, :cond_2

    const v0, 0x1ffffe

    if-gt p5, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    new-instance p1, Ls68;

    invoke-direct {p1}, Lf1a;-><init>()V

    iput-object p1, p0, Lz65;->e:Ls68;

    new-instance p1, Ls68;

    invoke-direct {p1}, Lf1a;-><init>()V

    iput-object p1, p0, Lz65;->f:Ls68;

    new-instance p1, Lbvf;

    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Lbvf;-><init>(I)V

    iput-object p1, p0, Lz65;->g:Lbvf;

    int-to-long p1, p4

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lz65;->controlState$volatile:J

    return-void

    :cond_0
    const-string p0, "Idle worker keep alive time "

    const-string p3, " must be positive"

    invoke-static {p0, p3, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p5, p3, p0}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {p5, p4, p3, p0}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "Core pool size "

    const-string p1, " should be at least 1"

    invoke-static {p4, p0, p1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p(Lz65;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lz65;->m(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    iget-object v0, p0, Lz65;->g:Lbvf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz65;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sget-object v1, Lz65;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    iget v5, p0, Lz65;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_2
    iget v5, p0, Lz65;->b:I
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

    iget-object v5, p0, Lz65;->g:Lbvf;

    invoke-virtual {v5, v3}, Lbvf;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ly65;

    invoke-direct {v5, p0, v3}, Ly65;-><init>(Lz65;I)V

    iget-object v8, p0, Lz65;->g:Lbvf;

    invoke-virtual {v8, v3, v5}, Lbvf;->c(ILy65;)V

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

.method public final close()V
    .locals 10

    sget-object v0, Lz65;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ly65;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ly65;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ly65;->h:Lz65;

    if-eq v1, p0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    iget-object v1, p0, Lz65;->g:Lbvf;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lz65;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_8

    move v1, v2

    :goto_1
    iget-object v5, p0, Lz65;->g:Lbvf;

    invoke-virtual {v5, v1}, Lbvf;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly65;

    if-eq v5, v0, :cond_7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_4

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_2

    :cond_4
    iget-object v5, v5, Ly65;->a:Loml;

    iget-object v6, p0, Lz65;->f:Ls68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v8, Loml;->g:J

    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lszi;

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Lf1a;->a(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    invoke-virtual {v5}, Loml;->c()Lszi;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Lf1a;->a(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v1, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lz65;->f:Ls68;

    :goto_5
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lf1a;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1a;

    invoke-virtual {v1}, Lh1a;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lz65;->e:Ls68;

    :goto_6
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lf1a;->b:J

    invoke-virtual {v1, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1a;

    invoke-virtual {v1}, Lh1a;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ly65;->a(Z)Lszi;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    iget-object v1, p0, Lz65;->e:Ls68;

    invoke-virtual {v1}, Lf1a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszi;

    if-nez v1, :cond_b

    iget-object v1, p0, Lz65;->f:Ls68;

    invoke-virtual {v1}, Lf1a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszi;

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ly65;->h(I)Z

    :cond_a
    sget-object v0, Lz65;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lz65;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_b
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lh1a;->c()Lh1a;

    move-result-object v3

    invoke-static {v4, v1, v3}, Le1a;->h(Lf1a;Lh1a;Lh1a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lh1a;->c()Lh1a;

    move-result-object v4

    invoke-static {v3, v1, v4}, Le1a;->h(Lf1a;Lh1a;Lh1a;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lz65;->p(Lz65;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;ZZ)V
    .locals 8

    sget-object v0, Ll2j;->f:Lcq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lszi;

    if-eqz v2, :cond_0

    check-cast p1, Lszi;

    iput-wide v0, p1, Lszi;->a:J

    iput-boolean p2, p1, Lszi;->b:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lg0j;

    invoke-direct {v2, p1, v0, v1, p2}, Lg0j;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_0
    iget-boolean p2, p1, Lszi;->b:Z

    sget-object v0, Lz65;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

    instance-of v4, v3, Ly65;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Ly65;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v3, Ly65;->h:Lz65;

    if-eq v4, p0, :cond_4

    :cond_3
    move-object v3, v5

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v4, v3, Ly65;->c:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v6, p1, Lszi;->b:Z

    if-nez v6, :cond_7

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v3, Ly65;->g:Z

    iget-object v3, v3, Ly65;->a:Loml;

    if-eqz p3, :cond_8

    invoke-virtual {v3, p1}, Loml;->a(Lszi;)Lszi;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v6, Loml;->g:J

    invoke-virtual {p3, v3, v6, v7, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszi;

    if-nez p1, :cond_9

    move-object p1, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v3, p1}, Loml;->a(Lszi;)Lszi;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_c

    iget-boolean p3, p1, Lszi;->b:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lz65;->f:Ls68;

    invoke-virtual {p3, p1}, Lf1a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lz65;->e:Ls68;

    invoke-virtual {p3, p1}, Lf1a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz65;->d:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p0, p3}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lz65;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v1, v2}, Lz65;->u(J)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lz65;->w()Z

    return-void

    :cond_f
    invoke-virtual {p0}, Lz65;->w()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz65;->u(J)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_6
    return-void

    :cond_11
    invoke-virtual {p0}, Lz65;->w()Z

    return-void
.end method

.method public final t(Ly65;II)V
    .locals 8

    :cond_0
    :goto_0
    sget-object v0, Lz65;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ly65;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v6, Lz65;->k:Lf2g;

    if-ne v1, v6, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    check-cast v1, Ly65;

    invoke-virtual {v1}, Ly65;->b()I

    move-result v6

    if-eqz v6, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ly65;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v1, p3

    :cond_5
    :goto_2
    if-ltz v1, :cond_0

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz65;->g:Lbvf;

    invoke-virtual {v1}, Lbvf;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Lbvf;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly65;

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v11, v10, Ly65;->a:Loml;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v13, Loml;->g:J

    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Loml;->b()I

    move-result v11

    if-eqz v12, :cond_1

    add-int/2addr v11, v4

    :cond_1
    iget v10, v10, Ly65;->c:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
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

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lz65;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lz65;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lz65;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    const-string v11, ", blocking = "

    iget v12, p0, Lz65;->b:I

    invoke-static {v12, v3, v10, v11, v4}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", parked = "

    const-string v10, ", dormant = "

    invoke-static {v5, v6, v3, v10, v4}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", terminated = "

    const-string v5, "}, running workers queues = "

    invoke-static {v7, v8, v3, v5, v4}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz65;->e:Ls68;

    invoke-virtual {v0}, Lf1a;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz65;->f:Ls68;

    invoke-virtual {p0}, Lf1a;->b()I

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

.method public final u(J)Z
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
    iget p2, p0, Lz65;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lz65;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lz65;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final w()Z
    .locals 13

    :cond_0
    :goto_0
    sget-object v0, Lz65;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v4, p0, Lz65;->g:Lbvf;

    invoke-virtual {v4, v1}, Lbvf;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly65;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const/4 v6, 0x0

    move-object v0, p0

    goto :goto_3

    :cond_1
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v4, v9

    invoke-virtual {v6}, Ly65;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v9, Lz65;->k:Lf2g;

    if-ne v1, v9, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    check-cast v1, Ly65;

    invoke-virtual {v1}, Ly65;->b()I

    move-result v10

    if-eqz v10, :cond_6

    :goto_2
    if-ltz v10, :cond_0

    int-to-long v10, v10

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_5

    invoke-virtual {v6, v9}, Ly65;->g(Ljava/lang/Object;)V

    :goto_3
    if-nez v6, :cond_4

    return v8

    :cond_4
    sget-object p0, Ly65;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    invoke-virtual {v1}, Ly65;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    goto :goto_1
.end method
