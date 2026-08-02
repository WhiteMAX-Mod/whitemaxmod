.class final Lnet/jpountz/lz4/LZ4JavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method

.method public static compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    add-int v4, v1, v2

    add-int/lit8 v6, v4, -0x5

    add-int/lit8 v7, v4, -0xc

    const/16 v8, 0xd

    if-lt v2, v8, :cond_8

    const/16 v2, 0x2000

    .line 262
    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    .line 263
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    .line 264
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move v1, v9

    goto/16 :goto_6

    .line 265
    :cond_0
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 266
    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    .line 267
    aget-short v15, v2, v14

    const v16, 0xffff

    and-int v15, v15, v16

    add-int/2addr v15, v1

    move-object/from16 p2, v2

    sub-int v2, v8, v1

    int-to-short v2, v2

    .line 268
    aput-short v2, p2, v14

    .line 269
    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 270
    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v2

    sub-int/2addr v8, v2

    sub-int/2addr v15, v2

    sub-int v2, v8, v9

    add-int/lit8 v11, v10, 0x1

    add-int v12, v11, v2

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v2, 0x8

    add-int/2addr v12, v13

    .line 271
    const-string v14, "maxDestLen is too small"

    if-gt v12, v5, :cond_6

    const/16 v12, 0xf

    if-lt v2, v12, :cond_1

    const/16 v13, -0x10

    .line 272
    invoke-virtual {v3, v10, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v2, -0xf

    .line 273
    invoke-static {v13, v3, v11}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v11

    goto :goto_2

    :cond_1
    shl-int/lit8 v13, v2, 0x4

    int-to-byte v13, v13

    .line 274
    invoke-virtual {v3, v10, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 275
    :goto_2
    invoke-static {v0, v9, v3, v11, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v11, v2

    :goto_3
    sub-int v2, v8, v15

    int-to-short v2, v2

    .line 276
    invoke-static {v3, v11, v2}, Lr51;->i(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v2, v11, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 277
    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v9

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v13, v9, 0x8

    add-int/2addr v11, v13

    if-gt v11, v5, :cond_5

    add-int/2addr v8, v9

    if-lt v9, v12, :cond_2

    .line 278
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    or-int/2addr v11, v12

    int-to-byte v11, v11

    .line 279
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, -0xf

    .line 280
    invoke-static {v9, v3, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v2

    :goto_4
    move v10, v2

    goto :goto_5

    .line 281
    :cond_2
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    or-int/2addr v9, v11

    int-to-byte v9, v9

    .line 282
    invoke-virtual {v3, v10, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :goto_5
    if-le v8, v7, :cond_3

    move v1, v8

    goto :goto_6

    :cond_3
    add-int/lit8 v2, v8, -0x2

    .line 283
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 284
    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    sub-int/2addr v2, v1

    int-to-short v2, v2

    .line 285
    aput-short v2, p2, v9

    .line 286
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 287
    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v2

    .line 288
    aget-short v9, p2, v2

    and-int v9, v9, v16

    add-int v15, v1, v9

    sub-int v9, v8, v1

    int-to-short v9, v9

    .line 289
    aput-short v9, p2, v2

    .line 290
    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v8, 0x1

    move v9, v8

    move v8, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v11, v10, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v3, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 292
    invoke-static {v14}, Lep6;->s(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 v2, 0x0

    .line 293
    invoke-static {v14}, Lep6;->s(Ljava/lang/String;)V

    return v2

    :cond_7
    move-object/from16 v2, p2

    move v8, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v10, p4

    :goto_6
    sub-int v2, v4, v1

    move v4, v10

    .line 294
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method

.method public static compress64k([BII[BII)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    add-int v4, v1, v2

    add-int/lit8 v6, v4, -0x5

    add-int/lit8 v7, v4, -0xc

    const/16 v8, 0xd

    if-lt v2, v8, :cond_8

    const/16 v2, 0x2000

    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move v1, v9

    goto/16 :goto_6

    :cond_0
    invoke-static {v8, v0}, Lqpe;->d(I[B)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    aget-short v15, v2, v14

    const v16, 0xffff

    and-int v15, v15, v16

    add-int/2addr v15, v1

    move-object/from16 p2, v2

    sub-int v2, v8, v1

    int-to-short v2, v2

    aput-short v2, p2, v14

    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v2

    sub-int/2addr v8, v2

    sub-int/2addr v15, v2

    sub-int v2, v8, v9

    add-int/lit8 v11, v10, 0x1

    add-int v12, v11, v2

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v2, 0x8

    add-int/2addr v12, v13

    const-string v14, "maxDestLen is too small"

    if-gt v12, v5, :cond_6

    const/16 v12, 0xf

    if-lt v2, v12, :cond_1

    const/16 v17, -0x10

    aput-byte v17, v3, v10

    const/16 v17, 0x0

    add-int/lit8 v13, v2, -0xf

    invoke-static {v13, v3, v11}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v11

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    shl-int/lit8 v13, v2, 0x4

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    :goto_2
    invoke-static {v0, v9, v3, v11, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v11, v2

    :goto_3
    sub-int v2, v8, v15

    int-to-short v2, v2

    add-int/lit8 v9, v11, 0x1

    int-to-byte v13, v2

    aput-byte v13, v3, v11

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v9

    add-int/lit8 v2, v11, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v9

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v13, v9, 0x8

    add-int/2addr v11, v13

    if-gt v11, v5, :cond_5

    add-int/2addr v8, v9

    if-lt v9, v12, :cond_2

    aget-byte v11, v3, v10

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    add-int/lit8 v9, v9, -0xf

    invoke-static {v9, v3, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v2

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_2
    aget-byte v11, v3, v10

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    goto :goto_4

    :goto_5
    if-le v8, v7, :cond_3

    move v1, v8

    goto :goto_6

    :cond_3
    add-int/lit8 v2, v8, -0x2

    invoke-static {v2, v0}, Lqpe;->d(I[B)I

    move-result v9

    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    sub-int/2addr v2, v1

    int-to-short v2, v2

    aput-short v2, p2, v9

    invoke-static {v8, v0}, Lqpe;->d(I[B)I

    move-result v2

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v2

    aget-short v9, p2, v2

    and-int v9, v9, v16

    add-int v15, v1, v9

    sub-int v9, v8, v1

    int-to-short v9, v9

    aput-short v9, p2, v2

    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v8, 0x1

    move v9, v8

    move v8, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v11, v10, 0x1

    aput-byte v17, v3, v10

    goto :goto_3

    :cond_5
    invoke-static {v14}, Lep6;->s(Ljava/lang/String;)V

    return v17

    :cond_6
    const/16 v17, 0x0

    invoke-static {v14}, Lep6;->s(Ljava/lang/String;)V

    return v17

    :cond_7
    move-object/from16 v2, p2

    move v8, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v10, p4

    :goto_6
    sub-int v2, v4, v1

    move v4, v10

    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, p5

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v5, v0, v3

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress([BII[BII)I

    move-result v0

    return v0

    :cond_0
    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v6, p6

    invoke-static/range {p1 .. p1}, Lr51;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lr51;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1, v0, v2}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    invoke-static {v4, v3, v6}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    add-int v5, v3, v6

    const v6, 0x1000b

    if-ge v2, v6, :cond_1

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    :cond_1
    move-object v3, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v4

    add-int v2, v1, p3

    add-int/lit8 v4, v2, -0x5

    add-int/lit8 v6, v2, -0xc

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x1000

    new-array v8, v8, [I

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v9, p5

    move v10, v7

    move v7, v1

    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v10

    add-int/lit8 v13, v11, 0x1

    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v6, :cond_2

    move/from16 p0, v2

    move v1, v7

    :goto_2
    move v4, v9

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v14

    aget v15, v8, v14

    move/from16 p0, v2

    sub-int v2, v10, v15

    aput v10, v8, v14

    const/high16 v14, 0x10000

    if-ge v2, v14, :cond_a

    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v0, v15, v10, v1, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v15, v11

    sub-int v11, v10, v7

    add-int/lit8 v12, v9, 0x1

    add-int v13, v12, v11

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v16, v11, 0x8

    add-int v13, v13, v16

    const-string v16, "maxDestLen is too small"

    if-gt v13, v5, :cond_9

    const/16 v13, 0xf

    if-lt v11, v13, :cond_3

    const/16 v14, -0x10

    invoke-virtual {v3, v9, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v11, -0xf

    invoke-static {v14, v3, v12}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v12

    goto :goto_3

    :cond_3
    shl-int/lit8 v14, v11, 0x4

    int-to-byte v14, v14

    invoke-virtual {v3, v9, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-static {v0, v7, v3, v12, v11}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v12, v11

    :goto_4
    invoke-static {v3, v12, v2}, Lr51;->i(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v2, v12, 0x2

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v15, v15, 0x4

    invoke-static {v0, v15, v10, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v7

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v11, v7, 0x8

    add-int/2addr v12, v11

    if-gt v12, v5, :cond_8

    add-int/2addr v10, v7

    if-lt v7, v13, :cond_4

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    or-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-virtual {v3, v9, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, -0xf

    invoke-static {v7, v3, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v2

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    or-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-virtual {v3, v9, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_5

    :goto_6
    if-le v10, v6, :cond_5

    move v1, v10

    goto/16 :goto_2

    :goto_7
    sub-int v2, p0, v1

    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p5

    return v0

    :cond_5
    add-int/lit8 v2, v10, -0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v7

    aput v2, v8, v7

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v2

    aget v15, v8, v2

    aput v10, v8, v2

    sub-int v2, v10, v15

    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_7

    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v12, v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    :goto_8
    add-int/lit8 v2, v10, 0x1

    move v7, v10

    move v10, v2

    move/from16 v2, p0

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, Lep6;->s(Ljava/lang/String;)V

    return v11

    :cond_9
    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, Lep6;->s(Ljava/lang/String;)V

    return v11

    :cond_a
    move/from16 v2, p0

    move v10, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1
.end method

.method public compress([BII[BII)I
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 338
    invoke-static {v1, v0, v2}, Lqpe;->b(I[BI)V

    .line 339
    invoke-static {v4, v3, v5}, Lqpe;->b(I[BI)V

    add-int/2addr v5, v4

    const v6, 0x1000b

    if-ge v2, v6, :cond_0

    .line 340
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k([BII[BII)I

    move-result v0

    return v0

    :cond_0
    add-int v2, v1, p3

    add-int/lit8 v4, v2, -0x5

    add-int/lit8 v6, v2, -0xc

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x1000

    .line 341
    new-array v8, v8, [I

    .line 342
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v9, p5

    move v10, v7

    move v7, v1

    .line 343
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v10

    add-int/lit8 v13, v11, 0x1

    .line 344
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v6, :cond_1

    move/from16 p0, v2

    move v1, v7

    :goto_2
    move v4, v9

    goto/16 :goto_7

    .line 345
    :cond_1
    invoke-static {v10, v0}, Lqpe;->d(I[B)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v14

    .line 346
    aget v15, v8, v14

    move/from16 p0, v2

    sub-int v2, v10, v15

    .line 347
    aput v10, v8, v14

    const/high16 v14, 0x10000

    if-ge v2, v14, :cond_9

    .line 348
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 349
    invoke-static {v0, v15, v10, v1, v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v15, v11

    sub-int v11, v10, v7

    add-int/lit8 v12, v9, 0x1

    add-int v13, v12, v11

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v16, v11, 0x8

    add-int v13, v13, v16

    const/16 v16, 0x0

    .line 350
    const-string v17, "maxDestLen is too small"

    if-gt v13, v5, :cond_8

    const/16 v13, 0xf

    if-lt v11, v13, :cond_2

    const/16 v18, -0x10

    .line 351
    aput-byte v18, v3, v9

    add-int/lit8 v14, v11, -0xf

    .line 352
    invoke-static {v14, v3, v12}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v12

    goto :goto_3

    :cond_2
    shl-int/lit8 v14, v11, 0x4

    int-to-byte v14, v14

    .line 353
    aput-byte v14, v3, v9

    .line 354
    :goto_3
    invoke-static {v0, v7, v3, v12, v11}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v12, v11

    :goto_4
    add-int/lit8 v7, v12, 0x1

    int-to-byte v11, v2

    .line 355
    aput-byte v11, v3, v12

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 356
    aput-byte v2, v3, v7

    add-int/lit8 v2, v12, 0x2

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 357
    invoke-static {v0, v15, v10, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v7

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v11, v7, 0x8

    add-int/2addr v12, v11

    if-gt v12, v5, :cond_7

    add-int/2addr v10, v7

    if-lt v7, v13, :cond_3

    .line 358
    aget-byte v11, v3, v9

    or-int/2addr v11, v13

    int-to-byte v11, v11

    .line 359
    aput-byte v11, v3, v9

    add-int/lit8 v7, v7, -0xf

    .line 360
    invoke-static {v7, v3, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v2

    :goto_5
    move v9, v2

    goto :goto_6

    .line 361
    :cond_3
    aget-byte v11, v3, v9

    or-int/2addr v7, v11

    int-to-byte v7, v7

    .line 362
    aput-byte v7, v3, v9

    goto :goto_5

    :goto_6
    if-le v10, v6, :cond_4

    move v1, v10

    goto/16 :goto_2

    :goto_7
    sub-int v2, p0, v1

    .line 363
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p5

    return v0

    :cond_4
    add-int/lit8 v2, v10, -0x2

    .line 364
    invoke-static {v2, v0}, Lqpe;->d(I[B)I

    move-result v3

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v3

    .line 365
    aput v2, v8, v3

    .line 366
    invoke-static {v10, v0}, Lqpe;->d(I[B)I

    move-result v2

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v2

    .line 367
    aget v15, v8, v2

    .line 368
    aput v10, v8, v2

    sub-int v2, v10, v15

    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_6

    .line 369
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v12, v9, 0x1

    .line 370
    aput-byte v16, p4, v9

    move-object/from16 v3, p4

    goto :goto_4

    :cond_6
    :goto_8
    add-int/lit8 v2, v10, 0x1

    move-object/from16 v3, p4

    move v7, v10

    move v10, v2

    move/from16 v2, p0

    goto/16 :goto_0

    .line 371
    :cond_7
    invoke-static/range {v17 .. v17}, Lep6;->s(Ljava/lang/String;)V

    return v16

    .line 372
    :cond_8
    invoke-static/range {v17 .. v17}, Lep6;->s(Ljava/lang/String;)V

    return v16

    :cond_9
    move/from16 v2, p0

    move-object/from16 v3, p4

    move v10, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1
.end method
