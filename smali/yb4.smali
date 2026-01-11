.class public final Lyb4;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic s0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public X:I

.field public Y:Z

.field public final synthetic Z:Lzb4;

.field public final a:Lfii;

.field public final b:Lesd;

.field public c:I

.field public d:J

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lyb4;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyb4;->s0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lzb4;I)V
    .locals 2

    iput-object p1, p0, Lyb4;->Z:Lzb4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lzb4;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lfii;

    invoke-direct {p1}, Lfii;-><init>()V

    iput-object p1, p0, Lyb4;->a:Lfii;

    new-instance p1, Lesd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4;->b:Lesd;

    const/4 p1, 0x4

    iput p1, p0, Lyb4;->c:I

    sget-object p1, Lzb4;->u0:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lyb4;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lyb4;->X:I

    invoke-virtual {p0, p2}, Lyb4;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lwdg;
    .locals 10

    iget v0, p0, Lyb4;->c:I

    iget-object v2, p0, Lyb4;->Z:Lzb4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lyb4;->a:Lfii;

    if-ne v0, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lzb4;->s0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v1, 0x2a

    shr-long/2addr v5, v1

    long-to-int v1, v5

    if-nez v1, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, Lfii;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lwdg;->taskContext:Laeg;

    check-cast v1, Lt56;

    iget v1, v1, Lt56;->b:I

    if-ne v1, v8, :cond_5

    :cond_3
    invoke-virtual {p1, v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, Lfii;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lfii;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    if-eq p1, v0, :cond_8

    sget-object v1, Lfii;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0, v8}, Lfii;->c(IZ)Lwdg;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v7, v1

    :cond_8
    :goto_2
    if-nez v7, :cond_a

    iget-object p1, v2, Lzb4;->X:Lyz6;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdg;

    if-nez p1, :cond_9

    invoke-virtual {p0, v8}, Lyb4;->i(I)Lwdg;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    return-object v7

    :cond_b
    const-wide v5, 0x40000000000L

    sub-long v5, v3, v5

    sget-object v1, Lzb4;->s0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v8, p0, Lyb4;->c:I

    :goto_3
    if-eqz p1, :cond_10

    iget p1, v2, Lzb4;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lyb4;->d(I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lyb4;->e()Lwdg;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfii;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdg;

    if-nez p1, :cond_e

    invoke-virtual {v9}, Lfii;->b()Lwdg;

    move-result-object p1

    :cond_e
    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    if-nez v8, :cond_11

    invoke-virtual {p0}, Lyb4;->e()Lwdg;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lyb4;->e()Lwdg;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lyb4;->i(I)Lwdg;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyb4;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb4;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lyb4;->X:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lyb4;->X:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lwdg;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyb4;->d(I)I

    move-result v0

    iget-object v1, p0, Lyb4;->Z:Lzb4;

    if-nez v0, :cond_1

    iget-object v0, v1, Lzb4;->o:Lyz6;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lzb4;->X:Lyz6;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    return-object v0

    :cond_1
    iget-object v0, v1, Lzb4;->X:Lyz6;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lzb4;->o:Lyz6;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb4;->Z:Lzb4;

    iget-object v1, v1, Lzb4;->d:Ljava/lang/String;

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

    iput p1, p0, Lyb4;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyb4;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Lyb4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lzb4;->s0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lyb4;->Z:Lzb4;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lyb4;->c:I

    :cond_2
    return v1
.end method

.method public final i(I)Lwdg;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lzb4;->s0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lyb4;->Z:Lzb4;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Lyb4;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_11

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v5, v3, Lzb4;->Y:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb4;

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_f

    iget-object v5, v5, Lyb4;->a:Lfii;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v5}, Lfii;->b()Lwdg;

    move-result-object v7

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfii;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const-wide v16, 0x7fffffffffffffffL

    sget-object v8, Lfii;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_5

    const-wide/16 v18, 0x0

    if-eqz v9, :cond_4

    sget-object v13, Lfii;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v5, v7, v9}, Lfii;->c(IZ)Lwdg;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v13

    goto :goto_1

    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v13, v0, Lyb4;->b:Lesd;

    if-eqz v7, :cond_7

    iput-object v7, v13, Lesd;->a:Ljava/lang/Object;

    move-object v5, v4

    const-wide/16 v7, -0x1

    const-wide/16 v20, -0x1

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, Lfii;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwdg;

    if-nez v14, :cond_8

    const-wide/16 v20, -0x1

    goto :goto_6

    :cond_8
    const-wide/16 v20, -0x1

    iget-object v8, v14, Lwdg;->taskContext:Laeg;

    check-cast v8, Lt56;

    iget v8, v8, Lt56;->b:I

    if-ne v8, v15, :cond_9

    move v8, v15

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    :goto_5
    and-int/2addr v8, v1

    if-nez v8, :cond_a

    :goto_6
    const-wide/16 v7, -0x2

    move-object v5, v4

    goto :goto_7

    :cond_a
    sget-object v8, Lqeg;->f:Laoa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v23, v5

    iget-wide v4, v14, Lwdg;->submissionTime:J

    sub-long/2addr v8, v4

    sget-wide v4, Lqeg;->b:J

    cmp-long v24, v8, v4

    if-gez v24, :cond_b

    sub-long v7, v4, v8

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v4, v23

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iput-object v14, v13, Lesd;->a:Ljava/lang/Object;

    move-wide/from16 v7, v20

    :goto_7
    cmp-long v4, v7, v20

    if-nez v4, :cond_d

    iget-object v1, v13, Lesd;->a:Ljava/lang/Object;

    check-cast v1, Lwdg;

    iput-object v5, v13, Lesd;->a:Ljava/lang/Object;

    return-object v1

    :cond_d
    cmp-long v4, v7, v18

    if-lez v4, :cond_10

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_c

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v11, v18

    :goto_9
    iput-wide v11, v0, Lyb4;->o:J

    const/16 v22, 0x0

    return-object v22
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
    iget-object v3, v1, Lyb4;->Z:Lzb4;

    sget-object v4, Lzb4;->t0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v3, v1, Lyb4;->c:I

    if-eq v3, v4, :cond_18

    iget-boolean v3, v1, Lyb4;->Y:Z

    invoke-virtual {v1, v3}, Lyb4;->a(Z)Lwdg;

    move-result-object v3

    const/4 v5, 0x3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_9

    iput-wide v8, v1, Lyb4;->o:J

    iget-object v10, v1, Lyb4;->Z:Lzb4;

    iget-object v0, v3, Lwdg;->taskContext:Laeg;

    check-cast v0, Lt56;

    iget v11, v0, Lt56;->b:I

    iput-wide v8, v1, Lyb4;->d:J

    iget v0, v1, Lyb4;->c:I

    const/4 v8, 0x2

    if-ne v0, v5, :cond_3

    iput v8, v1, Lyb4;->c:I

    :cond_3
    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8}, Lyb4;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lzb4;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lzb4;->s0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lzb4;->d0(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lzb4;->n0()Z

    :cond_7
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

    move-result-object v5

    invoke-interface {v5, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lzb4;->s0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Lyb4;->c:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lyb4;->c:I

    goto :goto_0

    :cond_9
    iput-boolean v2, v1, Lyb4;->Y:Z

    iget-wide v10, v1, Lyb4;->o:J

    cmp-long v3, v10, v8

    const/4 v10, 0x1

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    move v0, v10

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v5}, Lyb4;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lyb4;->o:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lyb4;->o:J

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lyb4;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, Lzb4;->u0:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v11, :cond_15

    sget-object v3, Lyb4;->s0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, -0x1

    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_c
    :goto_4
    iget-object v3, v1, Lyb4;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lzb4;->u0:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v7, :cond_1

    sget-object v3, Lyb4;->s0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v6, :cond_1

    iget-object v7, v1, Lyb4;->Z:Lzb4;

    sget-object v11, Lzb4;->t0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v7, v1, Lyb4;->c:I

    if-ne v7, v4, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v5}, Lyb4;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v1, Lyb4;->d:J

    cmp-long v7, v14, v8

    if-nez v7, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v7, v1, Lyb4;->Z:Lzb4;

    const-wide/32 v16, 0x1fffff

    iget-wide v12, v7, Lzb4;->c:J

    add-long/2addr v14, v12

    iput-wide v14, v1, Lyb4;->d:J

    goto :goto_5

    :cond_f
    const-wide/32 v16, 0x1fffff

    :goto_5
    iget-object v7, v1, Lyb4;->Z:Lzb4;

    iget-wide v12, v7, Lzb4;->c:J

    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v1, Lyb4;->d:J

    sub-long/2addr v12, v14

    cmp-long v7, v12, v8

    if-ltz v7, :cond_c

    iput-wide v8, v1, Lyb4;->d:J

    iget-object v7, v1, Lyb4;->Z:Lzb4;

    iget-object v12, v7, Lzb4;->Y:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    monitor-enter v12

    :try_start_1
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_10

    move v11, v10

    goto :goto_6

    :cond_10
    move v11, v2

    :goto_6
    if-eqz v11, :cond_11

    monitor-exit v12

    goto :goto_4

    :cond_11
    :try_start_2
    sget-object v11, Lzb4;->s0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v13, v13

    iget v14, v7, Lzb4;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v13, v14, :cond_12

    monitor-exit v12

    goto :goto_4

    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_13

    monitor-exit v12

    goto :goto_4

    :cond_13
    :try_start_4
    iget v3, v1, Lyb4;->indexInArray:I

    invoke-virtual {v1, v2}, Lyb4;->f(I)V

    invoke-virtual {v7, v1, v3, v2}, Lzb4;->c0(Lyb4;II)V

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v11, v13

    if-eq v11, v3, :cond_14

    iget-object v13, v7, Lzb4;->Y:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v13, v11}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyb4;

    iget-object v14, v7, Lzb4;->Y:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v3, v13}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Lyb4;->f(I)V

    invoke-virtual {v7, v13, v11, v3}, Lzb4;->c0(Lyb4;II)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v3, v7, Lzb4;->Y:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v7, 0x0

    invoke-virtual {v3, v11, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v12

    iput v4, v1, Lyb4;->c:I

    goto/16 :goto_4

    :goto_8
    monitor-exit v12

    throw v0

    :cond_15
    const-wide/32 v16, 0x1fffff

    iget-object v3, v1, Lyb4;->Z:Lzb4;

    iget-object v4, v1, Lyb4;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v11, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v5, Lzb4;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v20

    and-long v8, v20, v16

    long-to-int v4, v8

    const-wide/32 v8, 0x200000

    add-long v8, v20, v8

    and-long/2addr v8, v6

    iget v10, v1, Lyb4;->indexInArray:I

    iget-object v11, v3, Lzb4;->Y:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v11, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lyb4;->nextParkedWorker:Ljava/lang/Object;

    sget-object v18, Lzb4;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v10

    or-long v22, v8, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_1

    :cond_17
    move-object/from16 v3, v19

    goto :goto_9

    :cond_18
    :goto_a
    invoke-virtual {v1, v4}, Lyb4;->h(I)Z

    return-void
.end method
