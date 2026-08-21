.class public abstract Lw36;
.super Lr36;
.source "SourceFile"

# interfaces
.implements Le95;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J

.field public static final synthetic k:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lw36;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lw36;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lw36;->k:J

    const-string v2, "_delayed$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lw36;->j:J

    const-string v1, "_isCompleted$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw36;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lw36;->a1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLwf2;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

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

    new-instance v2, Ls36;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Ls36;-><init>(Lw36;JLwf2;)V

    invoke-virtual {p0, p1, p2, v2}, Lw36;->j1(JLu36;)V

    new-instance p0, Lif2;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lif2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lwf2;->x(Lh3b;)V

    :cond_2
    return-void
.end method

.method public final W0()J
    .locals 3

    invoke-virtual {p0}, Lr36;->X0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lw36;->b1()V

    invoke-virtual {p0}, Lw36;->Z0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lw36;->d1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y0()V
    .locals 14

    sget-object v5, Lvaj;->b:Lebe;

    :goto_0
    sget-object v0, Lw36;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lw36;->k:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    :goto_1
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw36;->k:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    instance-of p0, v12, Lh09;

    if-eqz p0, :cond_3

    check-cast v12, Lh09;

    invoke-virtual {v12}, Lh09;->c()Z

    return-void

    :cond_3
    if-ne v12, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v13, Lh09;

    const/16 p0, 0x8

    const/4 v0, 0x1

    invoke-direct {v13, p0, v0}, Lh09;-><init>(IZ)V

    move-object p0, v12

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v13, p0}, Lh09;->a(Ljava/lang/Object;)I

    :cond_5
    sget-object v8, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lw36;->k:J

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v12, :cond_5

    :goto_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final Z0()Ljava/lang/Runnable;
    .locals 9

    :goto_0
    sget-object v0, Lw36;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw36;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, v7, Lh09;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lh09;

    invoke-virtual {v0}, Lh09;->e()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lh09;->g:Lebe;

    if-eq v3, v4, :cond_1

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lh09;->d()Lh09;

    move-result-object v8

    :goto_1
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lw36;->k:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v4

    goto :goto_1

    :cond_4
    move-object v4, p0

    sget-object p0, Lvaj;->b:Lebe;

    if-ne v7, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lw36;->k:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v7, Ljava/lang/Runnable;

    return-object v7

    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_5

    :goto_3
    move-object p0, v4

    goto :goto_0
.end method

.method public a1(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lw36;->b1()V

    invoke-virtual {p0, p1}, Lw36;->c1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw36;->e1()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lk35;->l:Lk35;

    invoke-virtual {p0, p1}, Lk35;->a1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b1()V
    .locals 10

    sget-object v0, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw36;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    if-eqz v0, :cond_6

    sget-object v1, Lg4h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lg4h;->a:[Lu36;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-wide v6, v3, Lu36;->a:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    invoke-virtual {p0, v3}, Lw36;->c1(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Lg4h;->b(I)Lu36;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_2
    if-nez v4, :cond_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public final c1(Ljava/lang/Runnable;)Z
    .locals 9

    :goto_0
    sget-object v0, Lw36;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lw36;->k:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lw36;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_3

    :cond_1
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw36;->k:J

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lh09;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lh09;

    invoke-virtual {v0, p1}, Lh09;->a(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lh09;->d()Lh09;

    move-result-object v5

    :cond_5
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw36;->k:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_7
    sget-object v0, Lvaj;->b:Lebe;

    if-ne v4, v0, :cond_9

    :cond_8
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_9
    new-instance v5, Lh09;

    const/16 v0, 0x8

    invoke-direct {v5, v0, v8}, Lh09;-><init>(IZ)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Lh09;->a(Ljava/lang/Object;)I

    invoke-virtual {v5, p1}, Lh09;->a(Ljava/lang/Object;)I

    :cond_a
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw36;->k:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_2
    return v8

    :cond_c
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    goto/16 :goto_0
.end method

.method public final d1()J
    .locals 10

    iget-object v0, p0, Lr36;->e:Lrv;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Lw36;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lw36;->k:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, v5, Lh09;

    if-eqz v6, :cond_4

    check-cast v5, Lh09;

    sget-object v6, Lh09;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v5

    long-to-int v7, v7

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v5, v8

    const/16 v8, 0x1e

    shr-long/2addr v5, v8

    long-to-int v5, v5

    if-ne v7, v5, :cond_3

    goto :goto_2

    :cond_3
    return-wide v1

    :cond_4
    sget-object p0, Lvaj;->b:Lebe;

    if-ne v5, p0, :cond_8

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v5, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lw36;->j:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv36;

    if-eqz p0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg4h;->a:[Lu36;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    aget-object v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_3
    monitor-exit p0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v3, v0, Lu36;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_9

    :cond_8
    :goto_4
    return-wide v1

    :cond_9
    return-wide v3

    :goto_5
    monitor-exit p0

    throw v0

    :cond_a
    :goto_6
    return-wide v3
.end method

.method public abstract e1()Ljava/lang/Thread;
.end method

.method public final f1()Z
    .locals 7

    iget-object v0, p0, Lr36;->e:Lrv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lw36;->j:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv36;

    if-eqz v3, :cond_3

    sget-object v4, Lg4h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-object v3, Lw36;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lw36;->k:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lh09;

    if-eqz v0, :cond_6

    check-cast p0, Lh09;

    sget-object v0, Lh09;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, Lvaj;->b:Lebe;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public g1(JLu36;)V
    .locals 0

    sget-object p0, Lk35;->l:Lk35;

    invoke-virtual {p0, p1, p2, p3}, Lw36;->j1(JLu36;)V

    return-void
.end method

.method public final h1()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lw36;->j:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lg4h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg4h;->b(I)Lu36;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lw36;->g1(JLu36;)V

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public final i1()V
    .locals 4

    sget-object v0, Lw36;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw36;->k:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lw36;->j:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final j1(JLu36;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lw36;->k1(JLu36;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unexpected result"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw36;->g1(JLu36;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lw36;->l1(Lu36;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw36;->e1()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k1(JLu36;)I
    .locals 9

    sget-object v0, Lw36;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw36;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    if-nez v0, :cond_3

    new-instance v8, Lv36;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v8, Lv36;->c:J

    :goto_0
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lw36;->j:J

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lv36;

    goto :goto_2

    :cond_2
    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_2
    invoke-virtual {p3, p1, p2, v0, v4}, Lu36;->b(JLv36;Lw36;)I

    move-result p0

    return p0
.end method

.method public final l1(Lu36;)Z
    .locals 3

    sget-object v0, Lw36;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw36;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv36;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lg4h;->a:[Lu36;

    if-eqz v2, :cond_0

    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    if-ne v0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lc4h;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v1, Lw36;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lw36;->Y0()V

    :cond_0
    invoke-virtual {p0}, Lw36;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lw36;->h1()V

    return-void
.end method

.method public t0(JLjava/lang/Runnable;Ltn4;)Lah5;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lm9l;->a(JLjava/lang/Runnable;Ltn4;)Lah5;

    move-result-object p0

    return-object p0
.end method
