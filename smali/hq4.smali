.class public final Lhq4;
.super Ljm5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Lhq4;

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final t0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhq4;

    invoke-direct {v0}, Lsb4;-><init>()V

    sput-object v0, Lhq4;->Z:Lhq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkm5;->p0(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhq4;->t0:J

    return-void
.end method


# virtual methods
.method public final C0(JLhm5;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lhq4;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Ljm5;->D0(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized I0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lhq4;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sput v2, Lhq4;->debugStatus:I

    sget-object v0, Ljm5;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljm5;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g0()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Lhq4;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhq4;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lhq4;->_thread:Ljava/lang/Thread;

    const-class v1, Lhq4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lqb4;)Lr25;
    .locals 2

    sget-object p4, Llm5;->a:Lkotlinx/coroutines/internal/Symbol;

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance p4, Lgm5;

    add-long/2addr v0, p1

    invoke-direct {p4, p3, v0, v1}, Lgm5;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, p1, p2, p4}, Ljm5;->H0(JLhm5;)V

    return-object p4

    :cond_2
    sget-object p1, Lnoa;->a:Lnoa;

    return-object p1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lrjg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Lhq4;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput-object v2, Lhq4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lhq4;->I0()V

    invoke-virtual {v1}, Ljm5;->G0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lhq4;->g0()Ljava/lang/Thread;

    return-void

    :cond_2
    :try_start_3
    sput v6, Lhq4;->debugStatus:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {v1}, Ljm5;->A0()J

    move-result-wide v11

    cmp-long v0, v11, v7

    const-wide/16 v13, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    cmp-long v0, v9, v7

    if-nez v0, :cond_4

    sget-wide v9, Lhq4;->t0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v9, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    sub-long v15, v9, v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_5

    sput-object v2, Lhq4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lhq4;->I0()V

    invoke-virtual {v1}, Ljm5;->G0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lhq4;->g0()Ljava/lang/Thread;

    return-void

    :cond_5
    cmp-long v0, v11, v15

    if-lez v0, :cond_7

    move-wide v11, v15

    goto :goto_4

    :cond_6
    move-wide v9, v7

    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    :try_start_5
    sget v0, Lhq4;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v5, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v6

    :goto_6
    if-eqz v0, :cond_b

    sput-object v2, Lhq4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lhq4;->I0()V

    invoke-virtual {v1}, Ljm5;->G0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lhq4;->g0()Ljava/lang/Thread;

    :cond_a
    return-void

    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    sput-object v2, Lhq4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lhq4;->I0()V

    invoke-virtual {v1}, Ljm5;->G0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lhq4;->g0()Ljava/lang/Thread;

    :cond_c
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lhq4;->debugStatus:I

    invoke-super {p0}, Ljm5;->shutdown()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultExecutor"

    return-object v0
.end method
