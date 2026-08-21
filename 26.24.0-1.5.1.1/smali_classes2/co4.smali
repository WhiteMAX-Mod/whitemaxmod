.class public final Lco4;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkbj;

.field public final b:Lgxd;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Ldo4;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lco4;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lco4;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldo4;I)V
    .locals 2

    iput-object p1, p0, Lco4;->h:Ldo4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Ldo4;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lkbj;

    invoke-direct {p1}, Lkbj;-><init>()V

    iput-object p1, p0, Lco4;->a:Lkbj;

    new-instance p1, Lgxd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco4;->b:Lgxd;

    const/4 p1, 0x4

    iput p1, p0, Lco4;->c:I

    sget-object p1, Ldo4;->k:Lebe;

    iput-object p1, p0, Lco4;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lco4;->f:I

    invoke-virtual {p0, p2}, Lco4;->h(I)V

    return-void
.end method

.method public static final synthetic a(Lco4;)Ldo4;
    .locals 0

    iget-object p0, p0, Lco4;->h:Ldo4;

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lco4;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b(Z)Ljxg;
    .locals 9

    iget v0, p0, Lco4;->c:I

    iget-object v2, p0, Lco4;->h:Ldo4;

    const/4 v7, 0x1

    iget-object v8, p0, Lco4;->a:Lkbj;

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldo4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v1, 0x2a

    shr-long/2addr v5, v1

    long-to-int v1, v5

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lkbj;->g()Ljxg;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v2, Ldo4;->f:Lzd7;

    invoke-virtual {p1}, Lf09;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxg;

    if-nez p1, :cond_2

    invoke-virtual {p0, v7}, Lco4;->k(I)Ljxg;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    const-wide v5, 0x40000000000L

    sub-long v5, v3, v5

    sget-object v1, Ldo4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v7, p0, Lco4;->c:I

    :goto_0
    if-eqz p1, :cond_7

    iget p1, v2, Ldo4;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lco4;->f(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lco4;->g()Ljxg;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v8}, Lkbj;->e()Ljxg;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    if-nez v7, :cond_8

    invoke-virtual {p0}, Lco4;->g()Ljxg;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lco4;->g()Ljxg;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lco4;->k(I)Ljxg;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lco4;->indexInArray:I

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lco4;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Lco4;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lco4;->f:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final g()Ljxg;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lco4;->f(I)I

    move-result v0

    iget-object p0, p0, Lco4;->h:Ldo4;

    iget-object v1, p0, Ldo4;->f:Lzd7;

    iget-object p0, p0, Ldo4;->e:Lzd7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf09;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lf09;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxg;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lf09;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lf09;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxg;

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lco4;->h:Ldo4;

    iget-object v1, v1, Ldo4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lco4;->indexInArray:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lco4;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final j(I)Z
    .locals 6

    iget v0, p0, Lco4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Ldo4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lco4;->h:Ldo4;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lco4;->c:I

    :cond_2
    return v1
.end method

.method public final k(I)Ljxg;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Ldo4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lco4;->h:Ldo4;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, Lco4;->f(I)I

    move-result v4

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v12, 0x0

    if-ge v9, v2, :cond_b

    const/4 v14, 0x1

    add-int/2addr v4, v14

    if-le v4, v2, :cond_1

    move v4, v14

    :cond_1
    iget-object v15, v3, Ldo4;->g:Ln4e;

    invoke-virtual {v15, v4}, Ln4e;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lco4;

    if-eqz v15, :cond_9

    if-eq v15, v0, :cond_9

    iget-object v15, v15, Lco4;->a:Lkbj;

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    invoke-virtual {v15}, Lkbj;->f()Ljxg;

    move-result-object v6

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkbj;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    const-wide v16, 0x7fffffffffffffffL

    sget-object v7, Lkbj;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-ne v1, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eq v6, v7, :cond_4

    if-eqz v14, :cond_5

    sget-object v8, Lkbj;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    move-object v6, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v15, v6, v14}, Lkbj;->h(IZ)Ljxg;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v14, v0, Lco4;->b:Lgxd;

    if-eqz v6, :cond_7

    iput-object v6, v14, Lgxd;->a:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    :goto_3
    const-wide/16 v20, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v15, v1, v14}, Lkbj;->i(ILgxd;)J

    move-result-wide v18

    move-wide/from16 v7, v18

    goto :goto_3

    :goto_4
    cmp-long v6, v7, v20

    if-nez v6, :cond_8

    iget-object v0, v14, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljxg;

    iput-object v5, v14, Lgxd;->a:Ljava/lang/Object;

    return-object v0

    :cond_8
    cmp-long v6, v7, v12

    if-lez v6, :cond_a

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_5

    :cond_9
    const-wide v16, 0x7fffffffffffffffL

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v1, v10, v16

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v10, v12

    :goto_6
    iput-wide v10, v0, Lco4;->e:J

    return-object v5
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :cond_1
    :goto_1
    iget-object v3, v1, Lco4;->h:Ldo4;

    sget-object v4, Ldo4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v3, v1, Lco4;->c:I

    if-eq v3, v4, :cond_17

    iget-boolean v3, v1, Lco4;->g:Z

    invoke-virtual {v1, v3}, Lco4;->b(Z)Ljxg;

    move-result-object v3

    const/4 v6, 0x3

    const-wide/32 v7, -0x200000

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_8

    iput-wide v9, v1, Lco4;->e:J

    iget-object v5, v1, Lco4;->h:Ldo4;

    iput-wide v9, v1, Lco4;->d:J

    iget v0, v1, Lco4;->c:I

    const/4 v9, 0x2

    if-ne v0, v6, :cond_3

    iput v9, v1, Lco4;->c:I

    :cond_3
    iget-boolean v0, v3, Ljxg;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Lco4;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ldo4;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ldo4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ldo4;->J(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ldo4;->P()Z

    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-interface {v6, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Ldo4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Lco4;->c:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lco4;->c:I

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    iput-boolean v2, v1, Lco4;->g:Z

    iget-wide v11, v1, Lco4;->e:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    move v0, v5

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v6}, Lco4;->j(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lco4;->e:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v9, v1, Lco4;->e:J

    goto/16 :goto_0

    :cond_a
    iget-object v3, v1, Lco4;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, Ldo4;->k:Lebe;

    if-eq v3, v11, :cond_14

    sget-object v3, Lco4;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, -0x1

    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_b
    :goto_4
    iget-object v3, v1, Lco4;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Ldo4;->k:Lebe;

    if-eq v3, v8, :cond_1

    sget-object v3, Lco4;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v7, :cond_1

    iget-object v8, v1, Lco4;->h:Ldo4;

    sget-object v11, Ldo4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v5, :cond_c

    goto/16 :goto_1

    :cond_c
    iget v8, v1, Lco4;->c:I

    if-ne v8, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, v6}, Lco4;->j(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v1, Lco4;->d:J

    cmp-long v8, v14, v9

    if-nez v8, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v8, v1, Lco4;->h:Ldo4;

    const-wide/32 v16, 0x1fffff

    iget-wide v12, v8, Ldo4;->c:J

    add-long/2addr v14, v12

    iput-wide v14, v1, Lco4;->d:J

    goto :goto_5

    :cond_e
    const-wide/32 v16, 0x1fffff

    :goto_5
    iget-object v8, v1, Lco4;->h:Ldo4;

    iget-wide v12, v8, Ldo4;->c:J

    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v1, Lco4;->d:J

    sub-long/2addr v12, v14

    cmp-long v8, v12, v9

    if-ltz v8, :cond_b

    iput-wide v9, v1, Lco4;->d:J

    iget-object v8, v1, Lco4;->h:Ldo4;

    iget-object v12, v8, Ldo4;->g:Ln4e;

    monitor-enter v12

    :try_start_2
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v11, v5, :cond_f

    move v11, v5

    goto :goto_6

    :cond_f
    move v11, v2

    :goto_6
    if-eqz v11, :cond_10

    monitor-exit v12

    goto :goto_4

    :cond_10
    :try_start_3
    sget-object v11, Ldo4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v13, v13

    iget v14, v8, Ldo4;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v13, v14, :cond_11

    monitor-exit v12

    goto :goto_4

    :cond_11
    :try_start_4
    invoke-virtual {v3, v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_12

    monitor-exit v12

    goto :goto_4

    :cond_12
    :try_start_5
    iget v3, v1, Lco4;->indexInArray:I

    invoke-virtual {v1, v2}, Lco4;->h(I)V

    invoke-virtual {v8, v1, v3, v2}, Ldo4;->C(Lco4;II)V

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v11, v13

    if-eq v11, v3, :cond_13

    iget-object v13, v8, Ldo4;->g:Ln4e;

    invoke-virtual {v13, v11}, Ln4e;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco4;

    iget-object v14, v8, Ldo4;->g:Ln4e;

    invoke-virtual {v14, v3, v13}, Ln4e;->c(ILco4;)V

    invoke-virtual {v13, v3}, Lco4;->h(I)V

    invoke-virtual {v8, v13, v11, v3}, Ldo4;->C(Lco4;II)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v3, v8, Ldo4;->g:Ln4e;

    const/4 v8, 0x0

    invoke-virtual {v3, v11, v8}, Ln4e;->c(ILco4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v12

    iput v4, v1, Lco4;->c:I

    goto/16 :goto_4

    :goto_8
    monitor-exit v12

    throw v0

    :cond_14
    const-wide/32 v16, 0x1fffff

    iget-object v3, v1, Lco4;->h:Ldo4;

    iget-object v4, v1, Lco4;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v11, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v5, Ldo4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v20

    and-long v9, v20, v16

    long-to-int v4, v9

    const-wide/32 v9, 0x200000

    add-long v9, v20, v9

    and-long/2addr v9, v7

    iget v6, v1, Lco4;->indexInArray:I

    iget-object v11, v3, Ldo4;->g:Ln4e;

    invoke-virtual {v11, v4}, Ln4e;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lco4;->nextParkedWorker:Ljava/lang/Object;

    sget-object v18, Ldo4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v11, v6

    or-long v22, v9, v11

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_1

    :cond_16
    move-object/from16 v3, v19

    goto :goto_9

    :cond_17
    :goto_a
    invoke-virtual {v1, v4}, Lco4;->j(I)Z

    return-void
.end method
