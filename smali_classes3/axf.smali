.class public final synthetic Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxf;


# direct methods
.method public synthetic constructor <init>(Lcxf;I)V
    .locals 0

    iput p2, p0, Laxf;->a:I

    iput-object p1, p0, Laxf;->b:Lcxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Laxf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laxf;->b:Lcxf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v2, Lhxd;

    iget-object v3, v0, Lcxf;->a:Ld2d;

    iget v3, v3, Ld2d;->a:I

    iget-wide v4, v0, Lcxf;->u0:J

    iget-wide v6, v0, Lcxf;->Y:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lhxd;->a:I

    iput-wide v4, v2, Lhxd;->b:J

    iput-wide v6, v2, Lhxd;->c:J

    return-object v2

    :pswitch_0
    iget-object v0, v1, Laxf;->b:Lcxf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v0, Lcxf;->t0:Z

    if-eqz v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lcxf;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v0, Lcxf;->s0:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v3, v0, Lcxf;->X:Luz6;

    iget-object v3, v3, Luz6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_3

    iget-object v3, v0, Lcxf;->X:Luz6;

    iget-object v3, v3, Luz6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwf;

    iget v5, v4, Lpwf;->Y:I

    if-gt v5, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v2

    iget v2, v4, Lpwf;->d:I

    sub-int v13, v2, v5

    new-instance v7, Lpwf;

    iget v8, v4, Lpwf;->b:I

    iget-wide v9, v4, Lpwf;->c:J

    iget-object v11, v4, Lpwf;->o:[B

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lpwf;-><init>(IJ[BIIZI)V

    new-instance v8, Lpwf;

    iget v9, v4, Lpwf;->b:I

    iget-wide v10, v4, Lpwf;->c:J

    iget v13, v7, Lpwf;->d:I

    int-to-long v14, v13

    add-long/2addr v10, v14

    iget-object v12, v4, Lpwf;->o:[B

    iget v2, v4, Lpwf;->d:I

    sub-int v14, v2, v13

    iget-boolean v15, v4, Lpwf;->X:Z

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lpwf;-><init>(IJ[BIIZI)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lcxf;->a:Ld2d;

    iget-object v2, v2, Ld2d;->d:Lpl8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retransmitted lost stream frame "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpl8;->recovery(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, Lcxf;->c:Lene;

    iget-object v3, v3, Lene;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcxf;->w0:Lj76;

    iget-object v7, v0, Lcxf;->a:Ld2d;

    monitor-enter v3

    :try_start_1
    iget-object v8, v3, Lj76;->h:Ljava/util/HashMap;

    iget v9, v7, Ld2d;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v7}, Lj76;->a(Ld2d;)J

    move-result-wide v10

    add-long/2addr v8, v10

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v3, v0, Lcxf;->c:Lene;

    iget-object v3, v3, Lene;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-wide v12, v0, Lcxf;->Y:J

    cmp-long v7, v8, v12

    if-gtz v7, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, v0, Lcxf;->v0:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_d

    iput-wide v12, v0, Lcxf;->v0:J

    iget-object v2, v0, Lcxf;->d:Lpl8;

    iget-object v3, v0, Lcxf;->a:Ld2d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " blocked at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpl8;->stream(Ljava/lang/String;)V

    iget-object v2, v0, Lcxf;->a:Ld2d;

    iget-object v5, v2, Ld2d;->b:Lz1d;

    new-instance v6, Laxf;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, Laxf;-><init>(Lcxf;I)V

    iget v2, v2, Ld2d;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lr3j;->a(J)I

    move-result v2

    add-int/lit8 v7, v2, 0x9

    sget-object v8, Lfj5;->d:Lfj5;

    new-instance v9, Lbxf;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2}, Lbxf;-><init>(Lcxf;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    new-instance v10, Lpwf;

    iget-object v7, v0, Lcxf;->a:Ld2d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Ld2d;->a:I

    const/4 v7, 0x0

    new-array v14, v7, [B

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v18}, Lpwf;-><init>(IJ[BIIZI)V

    iget v7, v10, Lpwf;->Y:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Integer;->min(II)I

    move-result v2

    iget-object v7, v0, Lcxf;->w0:Lj76;

    iget-object v3, v0, Lcxf;->a:Ld2d;

    iget-wide v8, v0, Lcxf;->Y:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Ld2d;->a:I

    monitor-enter v7

    :try_start_2
    invoke-virtual {v7, v3}, Lj76;->a(Ld2d;)J

    move-result-wide v11

    iget-object v3, v7, Lj76;->h:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    if-ltz v3, :cond_c

    iget-wide v8, v7, Lj76;->f:J

    add-long/2addr v8, v11

    iput-wide v8, v7, Lj76;->f:J

    iget-object v3, v7, Lj76;->h:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v11

    iget-object v3, v7, Lj76;->h:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v10, v0, Lcxf;->Y:J

    sub-long/2addr v8, v10

    long-to-int v3, v8

    invoke-static {v3, v2}, Ljava/lang/Integer;->min(II)I

    move-result v2

    iget-object v3, v0, Lcxf;->c:Lene;

    iget-object v7, v0, Lcxf;->a:Ld2d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Ld2d;->a:I

    iget-wide v10, v0, Lcxf;->Y:J

    iget-object v7, v3, Lene;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v8, v3, Lene;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-array v12, v2, [B

    move v13, v5

    :goto_3
    if-ge v13, v2, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    sub-int v4, v2, v13

    if-gt v15, v4, :cond_6

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    invoke-virtual {v14, v12, v13, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move v13, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v12, v13, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v13, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    iget-object v14, v3, Lene;->b:Ljava/nio/ByteBuffer;

    if-ne v4, v14, :cond_8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move v15, v6

    goto :goto_4

    :cond_8
    move v15, v5

    :goto_4
    if-nez v13, :cond_9

    if-nez v15, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lene;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v8, v13, -0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v3, v3, Lene;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ge v13, v2, :cond_a

    invoke-static {v12, v5, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    :cond_a
    new-instance v8, Lpwf;

    array-length v14, v12

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lpwf;-><init>(IJ[BIIZI)V

    move-object v4, v8

    :goto_5
    if-eqz v4, :cond_b

    iget-wide v2, v0, Lcxf;->Y:J

    iget v5, v4, Lpwf;->d:I

    int-to-long v7, v5

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcxf;->Y:J

    :cond_b
    if-eqz v4, :cond_e

    iget-boolean v2, v4, Lpwf;->X:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcxf;->n0()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_6
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_7
    if-eqz v4, :cond_10

    iget-object v2, v0, Lcxf;->c:Lene;

    iget-object v2, v2, Lene;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcxf;->X:Luz6;

    iget-object v2, v2, Luz6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, v0, Lcxf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iput-boolean v6, v0, Lcxf;->s0:Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v2, v0, Lcxf;->a:Ld2d;

    iget-object v5, v2, Ld2d;->b:Lz1d;

    new-instance v6, Laxf;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2}, Laxf;-><init>(Lcxf;I)V

    invoke-virtual {v0}, Lcxf;->y0()Lfj5;

    move-result-object v8

    new-instance v9, Lbxf;

    invoke-direct {v9, v0, v2}, Lbxf;-><init>(Lcxf;I)V

    const/4 v10, 0x1

    const/16 v7, 0x14

    invoke-virtual/range {v5 .. v10}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_10
    :goto_8
    return-object v4

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_1
    iget-object v0, v1, Laxf;->b:Lcxf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxf;->c0(Lcxf;)Lb2d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
