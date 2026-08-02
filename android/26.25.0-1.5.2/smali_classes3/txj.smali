.class public Ltxj;
.super Lpxj;
.source "SourceFile"


# instance fields
.field public final a:Lexj;

.field public final b:Ljava/lang/Object;

.field public final c:Lhxj;

.field public final d:I

.field public final e:Lanl;

.field public f:J

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:J

.field public k:J

.field public final l:Lbxj;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lexj;Lbxj;Lim8;)V
    .locals 6

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltxj;->a:Lexj;

    iput-object p2, p0, Ltxj;->l:Lbxj;

    new-instance p3, Lhxj;

    invoke-direct {p3}, Lhxj;-><init>()V

    iput-object p3, p0, Ltxj;->c:Lhxj;

    iget p3, p3, Lhxj;->c:I

    iput p3, p0, Ltxj;->d:I

    new-instance p3, Lanl;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lanl;-><init>(IZ)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p3, Lanl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltxj;->e:Lanl;

    iget p3, p1, Lexj;->a:I

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lbxj;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lbxj;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lexj;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lbxj;->d:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget v3, p1, Lexj;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v4, :cond_4

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_2

    move v1, v5

    :cond_2
    if-eqz v1, :cond_3

    iget-wide v3, p2, Lbxj;->b:J

    goto :goto_1

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/by;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iget-wide v3, p2, Lbxj;->c:J

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lbxj;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p2, Lbxj;->j:I

    if-le p3, v0, :cond_6

    iput p3, p2, Lbxj;->j:I

    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lbxj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lexj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public static A(Ltxj;Lcvj;)V
    .locals 6

    iget-boolean v0, p0, Ltxj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltxj;->e:Lanl;

    check-cast p1, Lhvj;

    iget-object v0, v0, Lanl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltxj;->a:Lexj;

    iget-object v0, p1, Lexj;->b:Lnuj;

    new-instance v1, Lqxj;

    const/4 p1, 0x3

    invoke-direct {v1, p0, p1}, Lqxj;-><init>(Ltxj;I)V

    invoke-virtual {p0}, Ltxj;->E()Llrj;

    move-result-object v3

    new-instance v4, Lrxj;

    invoke-direct {v4, p0, p1}, Lrxj;-><init>(Ltxj;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lnuj;->k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void
.end method

.method public static y(Ltxj;)Lcvj;
    .locals 8

    iget-object v0, p0, Ltxj;->l:Lbxj;

    iget-object v1, p0, Ltxj;->a:Lexj;

    iget v2, v1, Lexj;->a:I

    iget-object v3, v0, Lbxj;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbxj;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lbxj;->g:Ljava/util/HashMap;

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
    iget-wide v2, v0, Lbxj;->e:J

    iget-wide v6, v0, Lbxj;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    sget-object v3, Lsxj;->a:[I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lwrj;

    iget-wide v0, v0, Lbxj;->e:J

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lwrj;-><init>(I)V

    iput-wide v0, p0, Lwrj;->b:J

    return-object p0

    :cond_3
    new-instance v0, Lzrj;

    iget v1, v1, Lexj;->a:I

    iget-wide v2, p0, Ltxj;->f:J

    invoke-direct {v0, v5}, Lzrj;-><init>(I)V

    iput v1, v0, Lzrj;->b:I

    iput-wide v2, v0, Lzrj;->c:J

    return-object v0
.end method


# virtual methods
.method public E()Llrj;
    .locals 0

    sget-object p0, Llrj;->d:Llrj;

    return-object p0
.end method

.method public final I(I)Lhvj;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Ltxj;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Ltxj;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v0, Ltxj;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v2, v0, Ltxj;->e:Lanl;

    iget-object v2, v2, Lanl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Ltxj;->e:Lanl;

    iget-object v4, v2, Lanl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v2, Lanl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvj;

    iget v4, v3, Lhvj;->g:I

    if-gt v4, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    iget v1, v3, Lhvj;->d:I

    sub-int v12, v1, v4

    new-instance v6, Lhvj;

    iget v7, v3, Lhvj;->b:I

    iget-wide v8, v3, Lhvj;->c:J

    iget-object v10, v3, Lhvj;->e:[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lhvj;-><init>(IJ[BIIZI)V

    new-instance v7, Lhvj;

    iget v8, v3, Lhvj;->b:I

    iget-wide v9, v3, Lhvj;->c:J

    iget v12, v6, Lhvj;->d:I

    int-to-long v13, v12

    add-long/2addr v9, v13

    iget-object v11, v3, Lhvj;->e:[B

    iget v1, v3, Lhvj;->d:I

    sub-int v13, v1, v12

    iget-boolean v14, v3, Lhvj;->f:Z

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lhvj;-><init>(IJ[BIIZI)V

    iget-object v1, v2, Lanl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_2
    :goto_0
    iget-object v1, v0, Ltxj;->a:Lexj;

    iget-object v1, v1, Lexj;->d:Lim8;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Ltxj;->c:Lhxj;

    iget-object v2, v2, Lhxj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Ltxj;->l:Lbxj;

    iget-object v6, v0, Ltxj;->a:Lexj;

    monitor-enter v2

    :try_start_1
    iget-object v7, v2, Lbxj;->h:Ljava/util/HashMap;

    iget v8, v6, Lexj;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v6}, Lbxj;->c(Lexj;)J

    move-result-wide v9

    add-long/2addr v7, v9

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, v0, Ltxj;->c:Lhxj;

    iget-object v2, v2, Lhxj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-wide v11, v0, Ltxj;->f:J

    cmp-long v6, v7, v11

    if-gtz v6, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, v0, Ltxj;->k:J

    cmp-long v1, v11, v1

    if-eqz v1, :cond_d

    iput-wide v11, v0, Ltxj;->k:J

    iget-object v1, v0, Ltxj;->a:Lexj;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ltxj;->a:Lexj;

    iget-object v4, v1, Lexj;->b:Lnuj;

    new-instance v5, Lqxj;

    const/4 v2, 0x2

    invoke-direct {v5, v0, v2}, Lqxj;-><init>(Ltxj;I)V

    iget v1, v1, Lexj;->a:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Ldql;->b(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x9

    sget-object v7, Llrj;->d:Llrj;

    new-instance v8, Lrxj;

    invoke-direct {v8, v0, v2}, Lrxj;-><init>(Ltxj;I)V

    const/4 v9, 0x1

    :goto_1
    invoke-virtual/range {v4 .. v9}, Lnuj;->k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V

    return-object v3

    :cond_5
    :goto_2
    new-instance v9, Lhvj;

    iget-object v6, v0, Ltxj;->a:Lexj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lexj;->a:I

    const/4 v15, 0x0

    new-array v13, v15, [B

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lhvj;-><init>(IJ[BIIZI)V

    iget v6, v9, Lhvj;->g:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    iget-object v2, v0, Ltxj;->l:Lbxj;

    iget-object v6, v0, Ltxj;->a:Lexj;

    iget-wide v7, v0, Ltxj;->f:J

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lexj;->a:I

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v6}, Lbxj;->c(Lexj;)J

    move-result-wide v10

    iget-object v6, v2, Lbxj;->h:Ljava/util/HashMap;

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

    iget-wide v6, v2, Lbxj;->f:J

    add-long/2addr v6, v10

    iput-wide v6, v2, Lbxj;->f:J

    iget-object v6, v2, Lbxj;->h:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v10

    iget-object v8, v2, Lbxj;->h:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v8, v0, Ltxj;->f:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    iget-object v2, v0, Ltxj;->c:Lhxj;

    iget-object v6, v0, Ltxj;->a:Lexj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lexj;->a:I

    iget-wide v9, v0, Ltxj;->f:J

    iget-object v6, v2, Lhxj;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, v2, Lhxj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

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

    iget-object v14, v2, Lhxj;->b:Ljava/nio/ByteBuffer;

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
    iget-object v3, v2, Lhxj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v7, v12, -0x1

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v2, v2, Lhxj;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ge v12, v1, :cond_a

    invoke-static {v11, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    :cond_a
    new-instance v7, Lhvj;

    array-length v13, v11

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lhvj;-><init>(IJ[BIIZI)V

    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_b

    iget-wide v1, v0, Ltxj;->f:J

    iget v4, v3, Lhvj;->d:I

    int-to-long v6, v4

    add-long/2addr v1, v6

    iput-wide v1, v0, Ltxj;->f:J

    :cond_b
    if-eqz v3, :cond_d

    iget-boolean v1, v3, Lhvj;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ltxj;->O()V

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

    iget-object v1, v0, Ltxj;->c:Lhxj;

    iget-object v1, v1, Lhxj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ltxj;->e:Lanl;

    iget-object v1, v1, Lanl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v0, Ltxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-boolean v5, v0, Ltxj;->h:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, v0, Ltxj;->a:Lexj;

    iget-object v4, v1, Lexj;->b:Lnuj;

    new-instance v5, Lqxj;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lqxj;-><init>(Ltxj;I)V

    invoke-virtual {v0}, Ltxj;->E()Llrj;

    move-result-object v7

    new-instance v8, Lrxj;

    invoke-direct {v8, v0, v1}, Lrxj;-><init>(Ltxj;I)V

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

.method public O()V
    .locals 4

    iget-object v0, p0, Ltxj;->l:Lbxj;

    iget-object v1, p0, Ltxj;->a:Lexj;

    iget-object v0, v0, Lbxj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Lexj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltxj;->l:Lbxj;

    iget-object v1, p0, Ltxj;->a:Lexj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lexj;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbxj;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbxj;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltxj;->a:Lexj;

    invoke-virtual {p0}, Lexj;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Ltxj;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltxj;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ltxj;->m:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "output aborted because connection is closed"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-boolean p0, p0, Ltxj;->g:Z

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

    iget-boolean v0, p0, Ltxj;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltxj;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxj;->i:Z

    iput-wide p1, p0, Ltxj;->j:J

    iget-object v1, p0, Ltxj;->c:Lhxj;

    iget-object v2, v1, Lhxj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v1, v1, Lhxj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Ltxj;->a:Lexj;

    iget-object v3, v1, Lexj;->b:Lnuj;

    new-instance v4, Lqxj;

    invoke-direct {v4, p0, v2}, Lqxj;-><init>(Ltxj;I)V

    iget v1, v1, Lexj;->a:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Ldql;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, p2}, Ldql;->b(J)I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 v5, p1, 0x8

    sget-object v6, Llrj;->d:Llrj;

    new-instance v7, Lrxj;

    invoke-direct {v7, p0, v2}, Lrxj;-><init>(Ltxj;I)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lnuj;->k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Ltxj;->c:Lhxj;

    iget-object p1, p1, Lhxj;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p0, p0, Ltxj;->a:Lexj;

    invoke-virtual {p0}, Lexj;->e()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 9

    iget-boolean v0, p0, Ltxj;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltxj;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltxj;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltxj;->c:Lhxj;

    iget-object v1, v0, Lhxj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, v0, Lhxj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxj;->g:Z

    iget-object v1, p0, Ltxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ltxj;->h:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Ltxj;->h:Z

    iget-object v2, p0, Ltxj;->a:Lexj;

    iget-object v3, v2, Lexj;->b:Lnuj;

    new-instance v4, Lqxj;

    invoke-direct {v4, p0, v0}, Lqxj;-><init>(Ltxj;I)V

    invoke-virtual {p0}, Ltxj;->E()Llrj;

    move-result-object v6

    new-instance v7, Lrxj;

    invoke-direct {v7, p0, v0}, Lrxj;-><init>(Ltxj;I)V

    const/4 v8, 0x1

    const/16 v5, 0x14

    invoke-virtual/range {v3 .. v8}, Lnuj;->k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V

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

    invoke-virtual {p0}, Ltxj;->V()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxj;->m:Z

    iget-object p0, p0, Ltxj;->c:Lhxj;

    iget-object p0, p0, Lhxj;->g:Ljava/lang/Thread;

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
    invoke-virtual {p0, v1, v2, v0}, Ltxj;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 201
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ltxj;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    invoke-virtual {p0}, Ltxj;->V()V

    :try_start_0
    iget v0, p0, Ltxj;->d:I

    if-gt p3, v0, :cond_4

    iget-object v1, p0, Ltxj;->c:Lhxj;

    iget v0, v1, Lhxj;->c:I

    iget-object v2, v1, Lhxj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_2

    iget-object v0, v1, Lhxj;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lhxj;->g:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    iget v0, v1, Lhxj;->c:I

    iget-object v3, v1, Lhxj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v0, p3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lhxj;->f:Ljava/util/concurrent/locks/Condition;

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
    iput-object v2, v1, Lhxj;->g:Ljava/lang/Thread;

    iget-object v0, v1, Lhxj;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iput-object v2, v1, Lhxj;->g:Ljava/lang/Thread;

    iget-object p2, v1, Lhxj;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    iget-object v0, v1, Lhxj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    add-int v2, p2, p3

    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lhxj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, Ltxj;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean p2, p0, Ltxj;->h:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltxj;->h:Z

    iget-object p3, p0, Ltxj;->a:Lexj;

    iget-object v0, p3, Lexj;->b:Lnuj;

    new-instance v1, Lqxj;

    invoke-direct {v1, p0, p2}, Lqxj;-><init>(Ltxj;I)V

    invoke-virtual {p0}, Ltxj;->E()Llrj;

    move-result-object v3

    new-instance v4, Lrxj;

    invoke-direct {v4, p0, p2}, Lrxj;-><init>(Ltxj;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lnuj;->k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V

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

    invoke-virtual {p0, p1, v3, v0}, Ltxj;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    rem-int/2addr p3, v0

    if-lez p3, :cond_6

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1, p3}, Ltxj;->write([BII)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-void

    :catch_0
    iget-boolean p1, p0, Ltxj;->g:Z

    if-nez p1, :cond_8

    iget-boolean p0, p0, Ltxj;->i:Z

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
