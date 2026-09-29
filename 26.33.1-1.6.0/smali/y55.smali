.class public final Ly55;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final a:Lbdl;

.field public final b:Lkif;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lz55;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ly55;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Ly55;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ly55;->j:J

    return-void
.end method

.method public constructor <init>(Lz55;I)V
    .locals 2

    iput-object p1, p0, Ly55;->h:Lz55;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lz55;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lbdl;

    invoke-direct {p1}, Lbdl;-><init>()V

    iput-object p1, p0, Ly55;->a:Lbdl;

    new-instance p1, Lkif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55;->b:Lkif;

    const/4 p1, 0x4

    iput p1, p0, Ly55;->c:I

    sget-object p1, Lz55;->k:Lcuc;

    iput-object p1, p0, Ly55;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Ly55;->f:I

    invoke-virtual {p0, p2}, Ly55;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lzsi;
    .locals 10

    iget v0, p0, Ly55;->c:I

    iget-object v2, p0, Ly55;->h:Lz55;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Ly55;->a:Lbdl;

    if-ne v0, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lz55;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v1, 0x2a

    shr-long/2addr v5, v1

    long-to-int v1, v5

    if-nez v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, Lbdl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lbdl;->g:J

    invoke-virtual {p1, v9, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsi;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lzsi;->b:Z

    if-ne v1, v8, :cond_4

    invoke-static {v9, v0}, Lrck;->o(Ljava/lang/Object;Lzsi;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-wide v0, Lbdl;->f:J

    invoke-virtual {p1, v9, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    sget-wide v3, Lbdl;->h:J

    invoke-virtual {p1, v9, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    :cond_5
    if-eq v0, p1, :cond_7

    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lbdl;->e:J

    invoke-virtual {v1, v9, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, p1, v8}, Lbdl;->d(IZ)Lzsi;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_7
    :goto_1
    if-nez v7, :cond_9

    iget-object p1, v2, Lz55;->f:Lk58;

    invoke-virtual {p1}, Lgz9;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsi;

    if-nez p1, :cond_8

    invoke-virtual {p0, v8}, Ly55;->i(I)Lzsi;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    return-object v7

    :cond_a
    const-wide v5, 0x40000000000L

    sub-long v5, v3, v5

    sget-object v1, Lz55;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v8, p0, Ly55;->c:I

    :goto_2
    if-eqz p1, :cond_f

    iget p1, v2, Lz55;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ly55;->d(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {p0}, Ly55;->e()Lzsi;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lbdl;->g:J

    invoke-virtual {p1, v9, v0, v1, v7}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsi;

    if-nez p1, :cond_d

    invoke-virtual {v9}, Lbdl;->c()Lzsi;

    move-result-object p1

    :cond_d
    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    if-nez v8, :cond_10

    invoke-virtual {p0}, Ly55;->e()Lzsi;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_f
    invoke-virtual {p0}, Ly55;->e()Lzsi;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ly55;->i(I)Lzsi;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ly55;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly55;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Ly55;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Ly55;->f:I

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

.method public final e()Lzsi;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly55;->d(I)I

    move-result v0

    iget-object p0, p0, Ly55;->h:Lz55;

    iget-object v1, p0, Lz55;->f:Lk58;

    iget-object p0, p0, Lz55;->e:Lk58;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgz9;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lgz9;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsi;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lgz9;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsi;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lgz9;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsi;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly55;->h:Lz55;

    iget-object v1, v1, Lz55;->d:Ljava/lang/String;

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

    iput p1, p0, Ly55;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly55;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Ly55;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lz55;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Ly55;->h:Lz55;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Ly55;->c:I

    :cond_2
    return v1
.end method

.method public final i(I)Lzsi;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lz55;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Ly55;->h:Lz55;

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
    invoke-virtual {v0, v2}, Ly55;->d(I)I

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
    iget-object v5, v3, Lz55;->g:Lrqf;

    invoke-virtual {v5, v6}, Lrqf;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly55;

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_f

    iget-object v5, v5, Ly55;->a:Lbdl;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v5}, Lbdl;->c()Lzsi;

    move-result-object v7

    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhw6;->a:Lsun/misc/Unsafe;

    const-wide v22, 0x7fffffffffffffffL

    sget-wide v8, Lbdl;->f:J

    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    const-wide/16 v24, 0x0

    sget-wide v13, Lbdl;->h:J

    invoke-virtual {v7, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v7

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v8, v7, :cond_7

    if-eqz v9, :cond_4

    sget-object v13, Lhw6;->a:Lsun/misc/Unsafe;

    move v14, v2

    sget-wide v1, Lbdl;->e:J

    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    move v14, v2

    :cond_5
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v5, v8, v9}, Lbdl;->d(IZ)Lzsi;

    move-result-object v2

    if-nez v2, :cond_6

    move v8, v1

    move v2, v14

    move/from16 v1, p1

    goto :goto_1

    :cond_6
    move-object v7, v2

    goto :goto_3

    :cond_7
    move v14, v2

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ly55;->b:Lkif;

    if-eqz v7, :cond_8

    iput-object v7, v8, Lkif;->a:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    const-wide/16 v26, -0x1

    goto :goto_7

    :cond_8
    const-wide/16 v26, -0x1

    sget-wide v1, Lbdl;->g:J

    :goto_4
    sget-object v7, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzsi;

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v9, v7, Lzsi;->b:Z

    if-eqz v9, :cond_a

    move v9, v15

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    :goto_5
    and-int v9, v9, p1

    if-nez v9, :cond_b

    :goto_6
    const-wide/16 v1, -0x2

    goto :goto_7

    :cond_b
    sget-object v9, Lsvi;->f:Las0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object v13, v5

    iget-wide v4, v7, Lzsi;->a:J

    sub-long v16, v16, v4

    sget-wide v4, Lsvi;->b:J

    cmp-long v18, v16, v4

    if-gez v18, :cond_c

    sub-long v1, v4, v16

    goto :goto_7

    :cond_c
    sget-object v16, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v18, Lbdl;->g:J

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v16

    if-eqz v4, :cond_e

    iput-object v7, v8, Lkif;->a:Ljava/lang/Object;

    move-wide/from16 v1, v26

    :goto_7
    cmp-long v4, v1, v26

    if-nez v4, :cond_d

    iget-object v0, v8, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lzsi;

    const/4 v9, 0x0

    iput-object v9, v8, Lkif;->a:Ljava/lang/Object;

    return-object v0

    :cond_d
    cmp-long v4, v1, v24

    if-lez v4, :cond_10

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_c

    move-object v5, v13

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move v2, v14

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    cmp-long v1, v11, v22

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v11, v24

    :goto_9
    iput-wide v11, v0, Ly55;->e:J

    const/4 v9, 0x0

    return-object v9
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    iget-object v0, v1, Ly55;->h:Lz55;

    sget-object v2, Lz55;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    goto/16 :goto_e

    :cond_1
    iget v0, v1, Ly55;->c:I

    if-eq v0, v8, :cond_17

    iget-boolean v0, v1, Ly55;->g:Z

    invoke-virtual {v1, v0}, Ly55;->a(Z)Lzsi;

    move-result-object v0

    const/4 v10, 0x3

    const-wide/32 v2, -0x200000

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_7

    iput-wide v11, v1, Ly55;->e:J

    iget-object v4, v1, Ly55;->h:Lz55;

    iput-wide v11, v1, Ly55;->d:J

    iget v5, v1, Ly55;->c:I

    const/4 v7, 0x2

    if-ne v5, v10, :cond_2

    iput v7, v1, Ly55;->c:I

    :cond_2
    iget-boolean v5, v0, Lzsi;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1, v7}, Ly55;->h(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lz55;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lz55;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lz55;->u(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lz55;->w()Z

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-interface {v7, v5, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lz55;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Ly55;->c:I

    if-eq v0, v8, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Ly55;->c:I

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iput-boolean v6, v1, Ly55;->g:Z

    iget-wide v4, v1, Ly55;->e:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_9

    if-nez v7, :cond_8

    move v7, v9

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v10}, Ly55;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Ly55;->e:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v11, v1, Ly55;->e:J

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Ly55;->nextParkedWorker:Ljava/lang/Object;

    sget-object v4, Lz55;->k:Lcuc;

    if-eq v0, v4, :cond_14

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ly55;->j:J

    const/4 v15, -0x1

    invoke-virtual {v0, v1, v2, v3, v15}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    :goto_4
    iget-object v0, v1, Ly55;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lz55;->k:Lcuc;

    if-eq v0, v2, :cond_a

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ly55;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v15, :cond_a

    iget-object v4, v1, Ly55;->h:Lz55;

    sget-object v5, Lz55;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v9, :cond_b

    :cond_a
    :goto_5
    move v5, v6

    move/from16 v18, v7

    goto/16 :goto_d

    :cond_b
    iget v4, v1, Ly55;->c:I

    if-ne v4, v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v10}, Ly55;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-wide/32 v16, 0x1fffff

    iget-wide v13, v1, Ly55;->d:J

    cmp-long v4, v13, v11

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v4, v1, Ly55;->h:Lz55;

    move/from16 v18, v7

    iget-wide v6, v4, Lz55;->c:J

    add-long/2addr v13, v6

    iput-wide v13, v1, Ly55;->d:J

    goto :goto_6

    :cond_d
    move/from16 v18, v7

    :goto_6
    iget-object v4, v1, Ly55;->h:Lz55;

    iget-wide v6, v4, Lz55;->c:J

    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v13, v1, Ly55;->d:J

    sub-long/2addr v6, v13

    cmp-long v4, v6, v11

    if-ltz v4, :cond_f

    iput-wide v11, v1, Ly55;->d:J

    iget-object v6, v1, Ly55;->h:Lz55;

    iget-object v7, v6, Lz55;->g:Lrqf;

    monitor-enter v7

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v9, :cond_e

    move v4, v9

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    monitor-exit v7

    :cond_f
    :goto_8
    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    :try_start_3
    sget-object v13, Lz55;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v4, v4

    iget v5, v6, Lz55;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v4, v5, :cond_11

    monitor-exit v7

    goto :goto_8

    :cond_11
    const/4 v4, -0x1

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_12

    monitor-exit v7

    goto :goto_8

    :cond_12
    :try_start_5
    iget v0, v1, Ly55;->indexInArray:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ly55;->f(I)V

    invoke-virtual {v6, v1, v0, v5}, Lz55;->t(Ly55;II)V

    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v2, v2

    if-eq v2, v0, :cond_13

    iget-object v3, v6, Lz55;->g:Lrqf;

    invoke-virtual {v3, v2}, Lrqf;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly55;

    iget-object v4, v6, Lz55;->g:Lrqf;

    invoke-virtual {v4, v0, v3}, Lrqf;->c(ILy55;)V

    invoke-virtual {v3, v0}, Ly55;->f(I)V

    invoke-virtual {v6, v3, v2, v0}, Lz55;->t(Ly55;II)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v0, v6, Lz55;->g:Lrqf;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lrqf;->c(ILy55;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v7

    iput v8, v1, Ly55;->c:I

    goto :goto_b

    :goto_a
    monitor-exit v7

    throw v0

    :goto_b
    move v6, v5

    move/from16 v7, v18

    goto/16 :goto_4

    :cond_14
    move v5, v6

    move/from16 v18, v7

    const-wide/32 v16, 0x1fffff

    iget-object v9, v1, Ly55;->h:Lz55;

    sget-object v8, Lz55;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, v1, Ly55;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v4, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long v6, v10, v16

    long-to-int v0, v6

    const-wide/32 v6, 0x200000

    add-long/2addr v6, v10

    and-long/2addr v6, v2

    iget v4, v1, Ly55;->indexInArray:I

    iget-object v12, v9, Lz55;->g:Lrqf;

    invoke-virtual {v12, v0}, Lrqf;->b(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ly55;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v12, v4

    or-long/2addr v12, v6

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    move-object v4, v8

    if-eqz v0, :cond_16

    :goto_d
    move v6, v5

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_16
    move-object v8, v4

    goto :goto_c

    :cond_17
    :goto_e
    invoke-virtual {v1, v8}, Ly55;->h(I)Z

    return-void
.end method
