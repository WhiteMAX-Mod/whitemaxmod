.class public abstract Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
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

    invoke-static {v5, v15, v6}, Lqbj;->h(FFF)F

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
