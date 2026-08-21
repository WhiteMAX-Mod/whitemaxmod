.class public Lebk;
.super Labk;
.source "SourceFile"


# instance fields
.field public final a:Lpak;

.field public final b:Ljava/lang/Object;

.field public final c:Lsak;

.field public final d:I

.field public final e:Lfpi;

.field public f:J

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:J

.field public k:J

.field public final l:Lmak;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lpak;Lmak;Lku8;)V
    .locals 6

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lebk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lebk;->a:Lpak;

    iput-object p2, p0, Lebk;->l:Lmak;

    new-instance p3, Lsak;

    invoke-direct {p3}, Lsak;-><init>()V

    iput-object p3, p0, Lebk;->c:Lsak;

    iget p3, p3, Lsak;->c:I

    iput p3, p0, Lebk;->d:I

    new-instance p3, Lfpi;

    invoke-direct {p3}, Lfpi;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p3, Lfpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lebk;->e:Lfpi;

    iget p3, p1, Lpak;->a:I

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lmak;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lmak;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lpak;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lmak;->d:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget v2, p1, Lpak;->a:I

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_4

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-wide v2, p2, Lmak;->b:J

    goto :goto_1

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/by;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iget-wide v2, p2, Lmak;->c:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lmak;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p2, Lmak;->j:I

    if-le p3, v0, :cond_6

    iput p3, p2, Lmak;->j:I

    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lmak;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lpak;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public static A(Lebk;Lo8k;)V
    .locals 6

    iget-boolean v0, p0, Lebk;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebk;->e:Lfpi;

    check-cast p1, Lt8k;

    iget-object v0, v0, Lfpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lebk;->a:Lpak;

    iget-object v0, p1, Lpak;->b:Lz7k;

    new-instance v1, Lbbk;

    const/4 p1, 0x3

    invoke-direct {v1, p0, p1}, Lbbk;-><init>(Lebk;I)V

    invoke-virtual {p0}, Lebk;->E()Lw4k;

    move-result-object v3

    new-instance v4, Lcbk;

    invoke-direct {v4, p0, p1}, Lcbk;-><init>(Lebk;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lz7k;->k(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void
.end method

.method public static y(Lebk;)Lo8k;
    .locals 8

    iget-object v0, p0, Lebk;->l:Lmak;

    iget-object v1, p0, Lebk;->a:Lpak;

    iget v2, v1, Lpak;->a:I

    iget-object v3, v0, Lmak;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmak;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lmak;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lmak;->e:J

    iget-wide v6, v0, Lmak;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    sget-object v3, Ldbk;->a:[I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lh5k;

    iget-wide v0, v0, Lmak;->e:J

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lh5k;-><init>(I)V

    iput-wide v0, p0, Lh5k;->b:J

    return-object p0

    :cond_3
    new-instance v0, Lk5k;

    iget v1, v1, Lpak;->a:I

    iget-wide v2, p0, Lebk;->f:J

    invoke-direct {v0, v5}, Lk5k;-><init>(I)V

    iput v1, v0, Lk5k;->b:I

    iput-wide v2, v0, Lk5k;->c:J

    return-object v0
.end method


# virtual methods
.method public E()Lw4k;
    .locals 0

    sget-object p0, Lw4k;->d:Lw4k;

    return-object p0
.end method

.method public final I(I)Lt8k;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lebk;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lebk;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v0, Lebk;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v2, v0, Lebk;->e:Lfpi;

    iget-object v2, v2, Lfpi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lebk;->e:Lfpi;

    iget-object v4, v2, Lfpi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v2, Lfpi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8k;

    iget v4, v3, Lt8k;->g:I

    if-gt v4, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    iget v1, v3, Lt8k;->d:I

    sub-int v12, v1, v4

    new-instance v6, Lt8k;

    iget v7, v3, Lt8k;->b:I

    iget-wide v8, v3, Lt8k;->c:J

    iget-object v10, v3, Lt8k;->e:[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lt8k;-><init>(IJ[BIIZI)V

    new-instance v7, Lt8k;

    iget v8, v3, Lt8k;->b:I

    iget-wide v9, v3, Lt8k;->c:J

    iget v12, v6, Lt8k;->d:I

    int-to-long v13, v12

    add-long/2addr v9, v13

    iget-object v11, v3, Lt8k;->e:[B

    iget v1, v3, Lt8k;->d:I

    sub-int v13, v1, v12

    iget-boolean v14, v3, Lt8k;->f:Z

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lt8k;-><init>(IJ[BIIZI)V

    iget-object v1, v2, Lfpi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_2
    :goto_0
    iget-object v1, v0, Lebk;->a:Lpak;

    iget-object v1, v1, Lpak;->d:Lku8;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lebk;->c:Lsak;

    iget-object v2, v2, Lsak;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lebk;->l:Lmak;

    iget-object v6, v0, Lebk;->a:Lpak;

    monitor-enter v2

    :try_start_1
    iget-object v7, v2, Lmak;->h:Ljava/util/HashMap;

    iget v8, v6, Lpak;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v6}, Lmak;->c(Lpak;)J

    move-result-wide v9

    add-long/2addr v7, v9

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, v0, Lebk;->c:Lsak;

    iget-object v2, v2, Lsak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-wide v11, v0, Lebk;->f:J

    cmp-long v6, v7, v11

    if-gtz v6, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, v0, Lebk;->k:J

    cmp-long v1, v11, v1

    if-eqz v1, :cond_d

    iput-wide v11, v0, Lebk;->k:J

    iget-object v1, v0, Lebk;->a:Lpak;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lebk;->a:Lpak;

    iget-object v4, v1, Lpak;->b:Lz7k;

    new-instance v5, Lbbk;

    const/4 v2, 0x2

    invoke-direct {v5, v0, v2}, Lbbk;-><init>(Lebk;I)V

    iget v1, v1, Lpak;->a:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Lti8;->b(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x9

    sget-object v7, Lw4k;->d:Lw4k;

    new-instance v8, Lcbk;

    invoke-direct {v8, v0, v2}, Lcbk;-><init>(Lebk;I)V

    const/4 v9, 0x1

    :goto_1
    invoke-virtual/range {v4 .. v9}, Lz7k;->k(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;Z)V

    return-object v3

    :cond_5
    :goto_2
    new-instance v9, Lt8k;

    iget-object v6, v0, Lebk;->a:Lpak;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lpak;->a:I

    const/4 v15, 0x0

    new-array v13, v15, [B

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lt8k;-><init>(IJ[BIIZI)V

    iget v6, v9, Lt8k;->g:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    iget-object v2, v0, Lebk;->l:Lmak;

    iget-object v6, v0, Lebk;->a:Lpak;

    iget-wide v7, v0, Lebk;->f:J

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lpak;->a:I

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v6}, Lmak;->c(Lpak;)J

    move-result-wide v10

    iget-object v6, v2, Lmak;->h:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v7, v12

    if-ltz v6, :cond_c

    iget-wide v6, v2, Lmak;->f:J

    add-long/2addr v6, v10

    iput-wide v6, v2, Lmak;->f:J

    iget-object v6, v2, Lmak;->h:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v10

    iget-object v8, v2, Lmak;->h:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v8, v0, Lebk;->f:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    iget-object v2, v0, Lebk;->c:Lsak;

    iget-object v6, v0, Lebk;->a:Lpak;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpak;->a:I

    iget-wide v9, v0, Lebk;->f:J

    iget-object v6, v2, Lsak;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, v2, Lsak;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-array v11, v1, [B

    move v12, v4

    :goto_3
    if-ge v12, v1, :cond_7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    sub-int v15, v1, v12

    if-gt v14, v15, :cond_6

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    invoke-virtual {v13, v11, v12, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move v12, v14

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v11, v12, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v12, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v2, Lsak;->b:Ljava/nio/ByteBuffer;

    if-ne v13, v14, :cond_8

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move v14, v5

    goto :goto_4

    :cond_8
    move v14, v4

    :goto_4
    if-nez v12, :cond_9

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lsak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v7, v12, -0x1

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v2, v2, Lsak;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ge v12, v1, :cond_a

    invoke-static {v11, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    :cond_a
    new-instance v7, Lt8k;

    array-length v13, v11

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lt8k;-><init>(IJ[BIIZI)V

    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_b

    iget-wide v1, v0, Lebk;->f:J

    iget v4, v3, Lt8k;->d:I

    int-to-long v6, v4

    add-long/2addr v1, v6

    iput-wide v1, v0, Lebk;->f:J

    :cond_b
    if-eqz v3, :cond_d

    iget-boolean v1, v3, Lt8k;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lebk;->K()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    :goto_7
    if-eqz v3, :cond_f

    iget-object v1, v0, Lebk;->c:Lsak;

    iget-object v1, v1, Lsak;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lebk;->e:Lfpi;

    iget-object v1, v1, Lfpi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v0, Lebk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-boolean v5, v0, Lebk;->h:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, v0, Lebk;->a:Lpak;

    iget-object v4, v1, Lpak;->b:Lz7k;

    new-instance v5, Lbbk;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lbbk;-><init>(Lebk;I)V

    invoke-virtual {v0}, Lebk;->E()Lw4k;

    move-result-object v7

    new-instance v8, Lcbk;

    invoke-direct {v8, v0, v1}, Lcbk;-><init>(Lebk;I)V

    const/4 v9, 0x1

    const/16 v6, 0x14

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    return-object v3

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Lebk;->l:Lmak;

    iget-object v1, p0, Lebk;->a:Lpak;

    iget-object v0, v0, Lmak;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Lpak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lebk;->l:Lmak;

    iget-object v1, p0, Lebk;->a:Lpak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lpak;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmak;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmak;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lebk;->a:Lpak;

    invoke-virtual {p0}, Lpak;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final P()V
    .locals 2

    iget-boolean v0, p0, Lebk;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lebk;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lebk;->m:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "output aborted because connection is closed"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-boolean p0, p0, Lebk;->g:Z

    if-eqz p0, :cond_3

    const-string p0, "already closed"

    goto :goto_1

    :cond_3
    const-string p0, "is reset"

    :goto_1
    const-string v1, "output stream "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 9

    iget-boolean v0, p0, Lebk;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lebk;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebk;->i:Z

    iput-wide p1, p0, Lebk;->j:J

    iget-object v1, p0, Lebk;->c:Lsak;

    iget-object v2, v1, Lsak;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v1, v1, Lsak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lebk;->a:Lpak;

    iget-object v3, v1, Lpak;->b:Lz7k;

    new-instance v4, Lbbk;

    invoke-direct {v4, p0, v2}, Lbbk;-><init>(Lebk;I)V

    iget v1, v1, Lpak;->a:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Lti8;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, p2}, Lti8;->b(J)I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 v5, p1, 0x8

    sget-object v6, Lw4k;->d:Lw4k;

    new-instance v7, Lcbk;

    invoke-direct {v7, p0, v2}, Lcbk;-><init>(Lebk;I)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lz7k;->k(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Lebk;->c:Lsak;

    iget-object p1, p1, Lsak;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p0, p0, Lebk;->a:Lpak;

    invoke-virtual {p0}, Lpak;->e()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 9

    iget-boolean v0, p0, Lebk;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lebk;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lebk;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lebk;->c:Lsak;

    iget-object v1, v0, Lsak;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, v0, Lsak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebk;->g:Z

    iget-object v1, p0, Lebk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lebk;->h:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lebk;->h:Z

    iget-object v2, p0, Lebk;->a:Lpak;

    iget-object v3, v2, Lpak;->b:Lz7k;

    new-instance v4, Lbbk;

    invoke-direct {v4, p0, v0}, Lbbk;-><init>(Lebk;I)V

    invoke-virtual {p0}, Lebk;->E()Lw4k;

    move-result-object v6

    new-instance v7, Lcbk;

    invoke-direct {v7, p0, v0}, Lcbk;-><init>(Lebk;I)V

    const/4 v8, 0x1

    const/16 v5, 0x14

    invoke-virtual/range {v3 .. v8}, Lz7k;->k(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lebk;->P()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebk;->m:Z

    iget-object p0, p0, Lebk;->c:Lsak;

    iget-object p0, p0, Lsak;->g:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 199
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 200
    invoke-virtual {p0, v1, v2, v0}, Lebk;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 201
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lebk;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    invoke-virtual {p0}, Lebk;->P()V

    :try_start_0
    iget v0, p0, Lebk;->d:I

    if-gt p3, v0, :cond_4

    iget-object v1, p0, Lebk;->c:Lsak;

    iget v0, v1, Lsak;->c:I

    iget-object v2, v1, Lsak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_2

    iget-object v0, v1, Lsak;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lsak;->g:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    iget v0, v1, Lsak;->c:I

    iget-object v3, v1, Lsak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v0, p3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lsak;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-object v2, v1, Lsak;->g:Ljava/lang/Thread;

    iget-object v0, v1, Lsak;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iput-object v2, v1, Lsak;->g:Ljava/lang/Thread;

    iget-object p2, v1, Lsak;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    iget-object v0, v1, Lsak;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    add-int v2, p2, p3

    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lsak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, Lebk;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean p2, p0, Lebk;->h:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lebk;->h:Z

    iget-object p3, p0, Lebk;->a:Lpak;

    iget-object v0, p3, Lpak;->b:Lz7k;

    new-instance v1, Lbbk;

    invoke-direct {v1, p0, p2}, Lbbk;-><init>(Lebk;I)V

    invoke-virtual {p0}, Lebk;->E()Lw4k;

    move-result-object v3

    new-instance v4, Lcbk;

    invoke-direct {v4, p0, p2}, Lcbk;-><init>(Lebk;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lz7k;->k(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_4
    :try_start_4
    div-int/lit8 v0, v0, 0x2

    div-int v1, p3, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    mul-int v3, v2, v0

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3, v0}, Lebk;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    rem-int/2addr p3, v0

    if-lez p3, :cond_6

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1, p3}, Lebk;->write([BII)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-void

    :catch_0
    iget-boolean p1, p0, Lebk;->g:Z

    if-nez p1, :cond_8

    iget-boolean p0, p0, Lebk;->i:Z

    if-eqz p0, :cond_7

    const-string p0, "reset"

    goto :goto_6

    :cond_7
    const-string p0, "aborted"

    goto :goto_6

    :cond_8
    const-string p0, "closed"

    :goto_6
    const-string p1, "write failed because stream was "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
