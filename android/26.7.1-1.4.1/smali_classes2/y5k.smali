.class public abstract Ly5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    move v4, v3

    move/from16 v3, p3

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_13

    if-ge v3, v1, :cond_13

    const/high16 v7, 0x60000000

    const/high16 v8, 0x50000000

    const/high16 v9, 0x10000000

    const/16 v10, 0x16

    const/16 v11, 0x15

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v0, v14, :cond_9

    if-eq v0, v13, :cond_8

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    const/high16 p3, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v5, v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_1
    or-int/2addr v5, v15

    const/high16 v16, -0x31000000

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const/high16 p3, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v5, v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    goto :goto_1

    :cond_3
    const/high16 p3, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    goto :goto_1

    :cond_4
    const/high16 p3, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v5, v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v5, v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    :goto_2
    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_1

    :cond_5
    const/high16 p3, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v5, v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    goto :goto_2

    :cond_6
    const/high16 p3, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, -0x31000000

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v15, v6}, Lrai;->h(FFF)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    neg-float v5, v5

    mul-float v5, v5, v16

    :goto_3
    float-to-int v5, v5

    goto :goto_4

    :cond_7
    mul-float v5, v5, p3

    goto :goto_3

    :cond_8
    const/high16 p3, 0x4f000000

    const/high16 v16, -0x31000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    goto :goto_4

    :cond_9
    const/high16 p3, 0x4f000000

    const/high16 v16, -0x31000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    :goto_4
    int-to-long v5, v5

    int-to-long v7, v3

    mul-long/2addr v5, v7

    int-to-long v7, v1

    div-long/2addr v5, v7

    long-to-int v5, v5

    if-eq v0, v14, :cond_12

    if-eq v0, v13, :cond_11

    if-eq v0, v12, :cond_f

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_c

    const/high16 v6, 0x50000000

    if-eq v0, v6, :cond_b

    const/high16 v15, 0x60000000

    if-ne v0, v15, :cond_a

    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    int-to-byte v6, v5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    if-gez v5, :cond_10

    int-to-float v5, v5

    neg-float v5, v5

    div-float v5, v5, v16

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_10
    int-to-float v5, v5

    div-float v5, v5, p3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_11
    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_12
    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int v6, v4, p2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static b(Lc8a;)Lwc0;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lc8a;->O0()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_10

    const/4 v10, 0x1

    :try_start_0
    invoke-static {p0, v6}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v11

    invoke-static {v4, v3, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v1, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltqb;->a:Ltqb;

    invoke-virtual {v13}, Ltqb;->m()Lp8h;

    move-result-object v13

    invoke-virtual {v13}, Lp8h;->e()Lem4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v13

    invoke-static {v2, v0, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v12, Lmpe;->a:I

    invoke-static {v12}, Li62;->G(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v11

    :cond_2
    move-object v11, v6

    :goto_2
    const-string v12, "token"

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_2
    invoke-static {p0, v6}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v8

    invoke-static {v4, v3, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v2, v1, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltqb;->a:Ltqb;

    invoke-virtual {v12}, Ltqb;->m()Lp8h;

    move-result-object v12

    invoke-virtual {v12}, Lp8h;->e()Lem4;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    invoke-static {v2, v0, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Lmpe;->a:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v10, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v8

    :cond_5
    move-object v8, v6

    goto/16 :goto_7

    :cond_6
    const-string v12, "tokenTtl"

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {p0}, Lc8a;->l()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lc8a;->Z:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v11, p0, Lc8a;->v0:I

    invoke-virtual {v9, v11}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v9

    const/16 v11, -0x40

    if-ne v9, v11, :cond_7

    invoke-virtual {p0}, Lc8a;->readByte()B

    move-object v9, v6

    goto/16 :goto_7

    :cond_7
    const-wide/16 v11, 0x0

    :try_start_4
    invoke-static {p0, v11, v12}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v9

    invoke-static {v4, v3, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v2, v1, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ltqb;->a:Ltqb;

    invoke-virtual {v14}, Ltqb;->m()Lp8h;

    move-result-object v14

    invoke-virtual {v14}, Lp8h;->e()Lem4;

    move-result-object v14

    invoke-virtual {v14, v6, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    sget v13, Lmpe;->a:I

    invoke-static {v13}, Li62;->G(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_b
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0

    :cond_c
    :try_start_6
    invoke-virtual {p0}, Lc8a;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v11

    invoke-static {v4, v3, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v2, v1, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltqb;->a:Ltqb;

    invoke-virtual {v13}, Ltqb;->m()Lp8h;

    move-result-object v13

    invoke-virtual {v13}, Lp8h;->e()Lem4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v13

    invoke-static {v2, v0, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v12, Lmpe;->a:I

    invoke-static {v12}, Li62;->G(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v10, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v11

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p0, Lwc0;

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    invoke-direct {p0, v8, v9}, Lwc0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
