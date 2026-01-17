.class final Lnet/jpountz/lz4/LZ4JavaUnsafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

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

    .line 31
    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    .line 32
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    .line 33
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move/from16 v16, v4

    move v1, v9

    :goto_2
    move v4, v10

    goto/16 :goto_7

    .line 34
    :cond_0
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 35
    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    .line 36
    invoke-static {v2, v14}, Ls4h;->f([SI)I

    move-result v15

    add-int/2addr v15, v1

    move/from16 v16, v4

    sub-int v4, v8, v1

    .line 37
    invoke-static {v2, v14, v4}, Ls4h;->o([SII)V

    .line 38
    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 39
    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v4

    sub-int/2addr v8, v4

    sub-int/2addr v15, v4

    sub-int v4, v8, v9

    add-int/lit8 v11, v10, 0x1

    add-int v12, v11, v4

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v4, 0x8

    add-int/2addr v12, v13

    .line 40
    const-string v13, "maxDestLen is too small"

    if-gt v12, v5, :cond_6

    const/16 v12, 0xf

    if-lt v4, v12, :cond_1

    const/16 v14, 0xf0

    int-to-byte v14, v14

    .line 41
    invoke-virtual {v3, v10, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v4, -0xf

    .line 42
    invoke-static {v14, v3, v11}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v11

    goto :goto_3

    :cond_1
    shl-int/lit8 v14, v4, 0x4

    int-to-byte v14, v14

    .line 43
    invoke-virtual {v3, v10, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    :goto_3
    invoke-static {v0, v9, v3, v11, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v11, v4

    :goto_4
    sub-int v4, v8, v15

    int-to-short v4, v4

    .line 45
    invoke-static {v3, v11, v4}, Lyy0;->f(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v4, v11, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 46
    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v9

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v14, v9, 0x8

    add-int/2addr v11, v14

    if-gt v11, v5, :cond_5

    add-int/2addr v8, v9

    if-lt v9, v12, :cond_2

    .line 47
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    or-int/2addr v11, v12

    int-to-byte v11, v11

    .line 48
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, -0xf

    .line 49
    invoke-static {v9, v3, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v4

    :goto_5
    move v10, v4

    goto :goto_6

    .line 50
    :cond_2
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    or-int/2addr v9, v11

    int-to-byte v9, v9

    .line 51
    invoke-virtual {v3, v10, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_5

    :goto_6
    if-le v8, v7, :cond_3

    move v1, v8

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v8, -0x2

    .line 52
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 53
    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    sub-int/2addr v4, v1

    invoke-static {v2, v9, v4}, Ls4h;->o([SII)V

    .line 54
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 55
    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v4

    .line 56
    invoke-static {v2, v4}, Ls4h;->f([SI)I

    move-result v9

    add-int v15, v9, v1

    sub-int v9, v8, v1

    .line 57
    invoke-static {v2, v4, v9}, Ls4h;->o([SII)V

    .line 58
    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    move v9, v8

    move v8, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v11, v10, 0x1

    const/4 v4, 0x0

    int-to-byte v4, v4

    .line 59
    invoke-virtual {v3, v10, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 60
    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v8, v12

    move/from16 v4, v16

    move v12, v11

    move v11, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v4

    move/from16 v4, p4

    :goto_7
    sub-int v2, v16, v1

    .line 62
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method

.method public static compress64k([BII[BII)I
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

    .line 1
    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    .line 2
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    .line 3
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move/from16 v16, v4

    move v1, v9

    :goto_2
    move v4, v10

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-static {v8, v0}, Ls4h;->b(I[B)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    .line 5
    invoke-static {v2, v14}, Ls4h;->f([SI)I

    move-result v15

    add-int/2addr v15, v1

    move/from16 v16, v4

    sub-int v4, v8, v1

    .line 6
    invoke-static {v2, v14, v4}, Ls4h;->o([SII)V

    .line 7
    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytesBackward([BIIII)I

    move-result v4

    sub-int/2addr v8, v4

    sub-int/2addr v15, v4

    sub-int v4, v8, v9

    add-int/lit8 v11, v10, 0x1

    add-int v12, v11, v4

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v4, 0x8

    add-int/2addr v12, v13

    .line 9
    const-string v13, "maxDestLen is too small"

    if-gt v12, v5, :cond_6

    const/16 v12, 0xf

    if-lt v4, v12, :cond_1

    const/16 v14, 0xf0

    int-to-byte v14, v14

    .line 10
    invoke-static {v3, v10, v14}, Ls4h;->h([BIB)V

    add-int/lit8 v14, v4, -0xf

    .line 11
    invoke-static {v14, v3, v11}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v11

    goto :goto_3

    :cond_1
    shl-int/lit8 v14, v4, 0x4

    int-to-byte v14, v14

    .line 12
    invoke-static {v3, v10, v14}, Ls4h;->h([BIB)V

    .line 13
    :goto_3
    invoke-static {v0, v9, v3, v11, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v11, v4

    :goto_4
    sub-int v4, v8, v15

    int-to-short v4, v4

    int-to-byte v9, v4

    .line 14
    invoke-static {v3, v11, v9}, Ls4h;->h([BIB)V

    add-int/lit8 v9, v11, 0x1

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 15
    invoke-static {v3, v9, v4}, Ls4h;->h([BIB)V

    add-int/lit8 v4, v11, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 16
    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v9

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v14, v9, 0x8

    add-int/2addr v11, v14

    if-gt v11, v5, :cond_5

    add-int/2addr v8, v9

    if-lt v9, v12, :cond_2

    .line 17
    invoke-static {v10, v3}, Ls4h;->a(I[B)B

    move-result v11

    or-int/2addr v11, v12

    int-to-byte v11, v11

    .line 18
    invoke-static {v3, v10, v11}, Ls4h;->h([BIB)V

    add-int/lit8 v9, v9, -0xf

    .line 19
    invoke-static {v9, v3, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v4

    :goto_5
    move v10, v4

    goto :goto_6

    .line 20
    :cond_2
    invoke-static {v10, v3}, Ls4h;->a(I[B)B

    move-result v11

    or-int/2addr v9, v11

    int-to-byte v9, v9

    .line 21
    invoke-static {v3, v10, v9}, Ls4h;->h([BIB)V

    goto :goto_5

    :goto_6
    if-le v8, v7, :cond_3

    move v1, v8

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v8, -0x2

    .line 22
    invoke-static {v4, v0}, Ls4h;->b(I[B)I

    move-result v9

    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    sub-int/2addr v4, v1

    invoke-static {v2, v9, v4}, Ls4h;->o([SII)V

    .line 23
    invoke-static {v8, v0}, Ls4h;->b(I[B)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v4

    .line 24
    invoke-static {v2, v4}, Ls4h;->f([SI)I

    move-result v9

    add-int v15, v9, v1

    sub-int v9, v8, v1

    .line 25
    invoke-static {v2, v4, v9}, Ls4h;->o([SII)V

    .line 26
    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    move v9, v8

    move v8, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v11, v10, 0x1

    const/4 v4, 0x0

    int-to-byte v4, v4

    .line 27
    invoke-static {v3, v10, v4}, Ls4h;->h([BIB)V

    goto :goto_4

    .line 28
    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v8, v12

    move/from16 v4, v16

    move v12, v11

    move v11, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v4

    move/from16 v4, p4

    :goto_7
    sub-int v2, v16, v1

    .line 30
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 18

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p2

    .line 37
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

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaUnsafeCompressor;->compress([BII[BII)I

    move-result v1

    return v1

    :cond_0
    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v6, p6

    .line 38
    invoke-static/range {p1 .. p1}, Lyy0;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    invoke-static/range {p4 .. p4}, Lyy0;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 40
    invoke-static {v1, v0, v2}, Lyy0;->b(Ljava/nio/ByteBuffer;II)V

    .line 41
    invoke-static {v4, v3, v6}, Lyy0;->b(Ljava/nio/ByteBuffer;II)V

    add-int v5, v3, v6

    const v6, 0x1000b

    if-ge v2, v6, :cond_1

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    .line 42
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaUnsafeCompressor;->compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

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

    .line 43
    new-array v8, v8, [I

    .line 44
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v9, p5

    move v10, v7

    move v7, v1

    .line 45
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v10

    add-int/lit8 v13, v11, 0x1

    .line 46
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v6, :cond_2

    move/from16 p1, v2

    move v1, v7

    :goto_2
    move v4, v9

    goto/16 :goto_7

    .line 47
    :cond_2
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 48
    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v14

    .line 49
    invoke-static {v14, v8}, Ls4h;->d(I[I)I

    move-result v15

    move/from16 p1, v2

    sub-int v2, v10, v15

    .line 50
    invoke-static {v14, v10, v8}, Ls4h;->k(II[I)V

    const/high16 v14, 0x10000

    if-ge v2, v14, :cond_a

    .line 51
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 52
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

    .line 53
    const-string v14, "maxDestLen is too small"

    if-gt v13, v5, :cond_9

    const/16 v13, 0xf

    if-lt v11, v13, :cond_3

    const/16 v13, 0xf0

    int-to-byte v13, v13

    .line 54
    invoke-virtual {v3, v9, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v11, -0xf

    .line 55
    invoke-static {v13, v3, v12}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v12

    goto :goto_3

    :cond_3
    shl-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    .line 56
    invoke-virtual {v3, v9, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 57
    :goto_3
    invoke-static {v0, v7, v3, v12, v11}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v12, v11

    .line 58
    :goto_4
    invoke-static {v3, v12, v2}, Lyy0;->f(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v2, v12, 0x2

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 59
    invoke-static {v0, v15, v10, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v7

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v11, v7, 0x8

    add-int/2addr v12, v11

    if-gt v12, v5, :cond_8

    add-int/2addr v10, v7

    const/16 v11, 0xf

    if-lt v7, v11, :cond_4

    .line 60
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 61
    invoke-virtual {v3, v9, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, -0xf

    .line 62
    invoke-static {v7, v3, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v2

    :goto_5
    move v9, v2

    goto :goto_6

    .line 63
    :cond_4
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    or-int/2addr v7, v12

    int-to-byte v7, v7

    .line 64
    invoke-virtual {v3, v9, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_5

    :goto_6
    if-le v10, v6, :cond_5

    move v1, v10

    goto/16 :goto_2

    :goto_7
    sub-int v2, p1, v1

    .line 65
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p5

    return v0

    :cond_5
    add-int/lit8 v2, v10, -0x2

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    .line 67
    invoke-static {v7}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v7

    invoke-static {v7, v2, v8}, Ls4h;->k(II[I)V

    .line 68
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 69
    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v2

    .line 70
    invoke-static {v2, v8}, Ls4h;->d(I[I)I

    move-result v15

    .line 71
    invoke-static {v2, v10, v8}, Ls4h;->k(II[I)V

    sub-int v2, v10, v15

    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_7

    .line 72
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v12, v9, 0x1

    const/4 v13, 0x0

    int-to-byte v13, v13

    .line 73
    invoke-virtual {v3, v9, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    :goto_8
    add-int/lit8 v2, v10, 0x1

    move v7, v10

    move v10, v2

    move/from16 v2, p1

    goto/16 :goto_0

    .line 74
    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_9
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v2, p1

    move v10, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1
.end method

.method public compress([BII[BII)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    sget-object v6, Ls4h;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {v1, v0, v2}, Lc8e;->b(I[BI)V

    .line 3
    invoke-static {v4, v3, v5}, Lc8e;->b(I[BI)V

    add-int/2addr v5, v4

    const v6, 0x1000b

    if-ge v2, v6, :cond_0

    .line 4
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaUnsafeCompressor;->compress64k([BII[BII)I

    move-result v0

    return v0

    :cond_0
    add-int v2, v1, p3

    add-int/lit8 v4, v2, -0x5

    add-int/lit8 v6, v2, -0xc

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x1000

    .line 5
    new-array v8, v8, [I

    .line 6
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v9, p5

    move v10, v7

    move v7, v1

    .line 7
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v10

    add-int/lit8 v13, v11, 0x1

    .line 8
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v6, :cond_1

    move/from16 p3, v2

    move v1, v7

    :goto_2
    move v4, v9

    goto/16 :goto_7

    .line 9
    :cond_1
    invoke-static {v10, v0}, Ls4h;->b(I[B)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v14

    .line 10
    invoke-static {v14, v8}, Ls4h;->d(I[I)I

    move-result v15

    move/from16 p3, v2

    sub-int v2, v10, v15

    .line 11
    invoke-static {v14, v10, v8}, Ls4h;->k(II[I)V

    const/high16 v14, 0x10000

    if-ge v2, v14, :cond_9

    .line 12
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 13
    invoke-static {v0, v15, v10, v1, v7}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytesBackward([BIIII)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v15, v11

    sub-int v11, v10, v7

    add-int/lit8 v12, v9, 0x1

    add-int v13, v12, v11

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v16, v11, 0x8

    add-int v13, v13, v16

    .line 14
    const-string v14, "maxDestLen is too small"

    if-gt v13, v5, :cond_8

    const/16 v13, 0xf

    if-lt v11, v13, :cond_2

    const/16 v13, 0xf0

    int-to-byte v13, v13

    .line 15
    invoke-static {v3, v9, v13}, Ls4h;->h([BIB)V

    add-int/lit8 v13, v11, -0xf

    .line 16
    invoke-static {v13, v3, v12}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v12

    goto :goto_3

    :cond_2
    shl-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    .line 17
    invoke-static {v3, v9, v13}, Ls4h;->h([BIB)V

    .line 18
    :goto_3
    invoke-static {v0, v7, v3, v12, v11}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v12, v11

    :goto_4
    int-to-byte v7, v2

    .line 19
    invoke-static {v3, v12, v7}, Ls4h;->h([BIB)V

    add-int/lit8 v7, v12, 0x1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 20
    invoke-static {v3, v7, v2}, Ls4h;->h([BIB)V

    add-int/lit8 v2, v12, 0x2

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 21
    invoke-static {v0, v15, v10, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v7

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v11, v7, 0x8

    add-int/2addr v12, v11

    if-gt v12, v5, :cond_7

    add-int/2addr v10, v7

    const/16 v11, 0xf

    if-lt v7, v11, :cond_3

    .line 22
    invoke-static {v9, v3}, Ls4h;->a(I[B)B

    move-result v12

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 23
    invoke-static {v3, v9, v12}, Ls4h;->h([BIB)V

    add-int/lit8 v7, v7, -0xf

    .line 24
    invoke-static {v7, v3, v2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v2

    :goto_5
    move v9, v2

    goto :goto_6

    .line 25
    :cond_3
    invoke-static {v9, v3}, Ls4h;->a(I[B)B

    move-result v12

    or-int/2addr v7, v12

    int-to-byte v7, v7

    .line 26
    invoke-static {v3, v9, v7}, Ls4h;->h([BIB)V

    goto :goto_5

    :goto_6
    if-le v10, v6, :cond_4

    move v1, v10

    goto/16 :goto_2

    :goto_7
    sub-int v2, p3, v1

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p5

    return v0

    :cond_4
    add-int/lit8 v2, v10, -0x2

    .line 28
    invoke-static {v2, v0}, Ls4h;->b(I[B)I

    move-result v7

    invoke-static {v7}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v7

    invoke-static {v7, v2, v8}, Ls4h;->k(II[I)V

    .line 29
    invoke-static {v10, v0}, Ls4h;->b(I[B)I

    move-result v2

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v2

    .line 30
    invoke-static {v2, v8}, Ls4h;->d(I[I)I

    move-result v15

    .line 31
    invoke-static {v2, v10, v8}, Ls4h;->k(II[I)V

    sub-int v2, v10, v15

    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_6

    .line 32
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v12, v9, 0x1

    const/4 v13, 0x0

    int-to-byte v13, v13

    .line 33
    invoke-static {v3, v9, v13}, Ls4h;->h([BIB)V

    goto :goto_4

    :cond_6
    :goto_8
    add-int/lit8 v2, v10, 0x1

    move v7, v10

    move v10, v2

    move/from16 v2, p3

    goto/16 :goto_0

    .line 34
    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v2, p3

    move v10, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1
.end method
