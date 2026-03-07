.class public abstract Ls5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lva0;)Z
    .locals 3

    iget v0, p0, Lva0;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lva0;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lva0;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lrai;->h(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lva0;Ljava/nio/ByteBuffer;Lva0;Lii2;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Lii2;->b:I

    move-object/from16 v3, p1

    iget v3, v3, Lva0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    :goto_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v3, v3, Lva0;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Lii2;->a:I

    new-array v6, v3, [F

    new-array v8, v2, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_2

    invoke-static {v0, v5, v5}, Ls5k;->b(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v7, v5}, Ls5k;->b(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_5

    aget v14, v8, v11

    aget v15, v6, v13

    iget-object v4, v1, Lii2;->c:[F

    mul-int v16, v13, v2

    add-int v16, v16, v11

    aget v4, v4, v16

    mul-float/2addr v4, v15

    add-float/2addr v4, v14

    aput v4, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    aget v4, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v4, v13, v14}, Lrai;->h(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lrai;->h(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v4, 0x0

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v2, v1

    const/16 v5, 0x190

    const/4 v6, 0x1

    if-gt v4, v5, :cond_9

    new-instance v3, Lajc;

    int-to-long v7, v4

    sget-object v5, Li66;->a:Ljava/math/BigInteger;

    const-wide/16 v9, 0xd4a

    mul-long/2addr v7, v9

    const/16 v5, 0xa

    ushr-long/2addr v7, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-direct {v3, v7, v8}, Lajc;-><init>(J)V

    iget v5, v3, Lajc;->b:I

    iget-object v7, v3, Lajc;->d:Ljava/lang/Object;

    check-cast v7, [I

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v1

    invoke-static {v1, v4, v0}, Lpmk;->i(IILjava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    const-wide v13, 0xffffffffL

    if-nez v1, :cond_1

    move/from16 p3, v9

    move-wide/from16 v17, v11

    const/16 v16, 0x20

    goto :goto_2

    :cond_1
    move/from16 p3, v9

    int-to-long v8, v1

    and-long/2addr v8, v13

    add-int/lit8 v1, v5, -0x1

    :goto_1
    cmp-long v15, v8, v11

    if-eqz v15, :cond_2

    aget v15, v7, v1

    move-wide/from16 v17, v11

    const/16 v16, 0x20

    int-to-long v10, v15

    and-long/2addr v10, v13

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, v7, v1

    ushr-long v8, v10, v16

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v11, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v11

    const/16 v16, 0x20

    iget v8, v3, Lajc;->c:I

    add-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lajc;->c:I

    :goto_2
    move/from16 v9, p3

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-static {v4, v0}, Lpmk;->g(ILjava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v9, v8

    const v8, 0x5f5e100

    int-to-long v10, v8

    and-long/2addr v10, v13

    move-wide/from16 v19, v13

    int-to-long v13, v1

    add-int/lit8 v1, v5, -0x1

    :goto_5
    iget v8, v3, Lajc;->c:I

    if-lt v1, v8, :cond_4

    aget v8, v7, v1

    move v12, v6

    move-object/from16 p3, v7

    int-to-long v6, v8

    and-long v6, v6, v19

    mul-long/2addr v6, v10

    add-long/2addr v6, v13

    long-to-int v8, v6

    aput v8, p3, v1

    ushr-long v13, v6, v16

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p3

    move v6, v12

    goto :goto_5

    :cond_4
    move v12, v6

    move-object/from16 p3, v7

    cmp-long v6, v13, v17

    if-eqz v6, :cond_5

    long-to-int v6, v13

    aput v6, p3, v1

    iput v1, v3, Lajc;->c:I

    :cond_5
    add-int/lit8 v4, v4, 0x8

    move-object/from16 v7, p3

    move v6, v12

    move-wide/from16 v13, v19

    goto :goto_3

    :cond_6
    move-object/from16 p3, v7

    if-eqz v9, :cond_8

    move-object/from16 v7, p3

    array-length v0, v7

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    array-length v2, v7

    if-ge v8, v2, :cond_7

    aget v2, v7, v8

    invoke-virtual {v1, v8, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v12, v6

    sget-object v4, Li66;->a:Ljava/math/BigInteger;

    add-int v4, v1, v2

    ushr-int/2addr v4, v12

    sub-int v4, v2, v4

    add-int/lit8 v4, v4, 0xf

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    invoke-static {v0, v1, v4, v3}, Ls5k;->d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v4, v2, v3}, Ls5k;->d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object v0

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lib6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
