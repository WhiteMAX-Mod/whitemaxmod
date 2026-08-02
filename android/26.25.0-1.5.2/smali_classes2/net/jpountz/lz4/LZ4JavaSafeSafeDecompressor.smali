.class final Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;
.super Lnet/jpountz/lz4/LZ4SafeDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 17

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, p5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v5, v0, v2

    move-object/from16 v0, p0

    move/from16 v6, p6

    move v2, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;->decompress([BII[BII)I

    move-result v0

    return v0

    :cond_0
    move/from16 v3, p3

    move/from16 v2, p5

    move/from16 v6, p6

    invoke-static/range {p1 .. p1}, Lr51;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lr51;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1, v0, v3}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    invoke-static {v4, v2, v6}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_2

    if-ne v3, v7, :cond_1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    const-string v0, "Output buffer too small"

    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return v5

    :cond_2
    add-int/2addr v3, v0

    add-int/2addr v6, v2

    move v8, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    add-int/2addr v0, v7

    ushr-int/lit8 v10, v10, 0x4

    const/16 v11, 0xf

    const/4 v12, -0x1

    if-ne v10, v11, :cond_5

    move v13, v12

    :goto_1
    if-ge v0, v3, :cond_4

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v12, :cond_3

    add-int/lit16 v10, v10, 0xff

    move/from16 v16, v13

    move v13, v0

    move/from16 v0, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v13

    move v13, v0

    move/from16 v0, v16

    :cond_4
    and-int/lit16 v13, v13, 0xff

    add-int/2addr v10, v13

    :cond_5
    add-int v13, v8, v10

    add-int/lit8 v14, v6, -0x8

    const-string v15, "Malformed input at "

    move/from16 p0, v5

    if-gt v13, v14, :cond_d

    add-int v5, v0, v10

    add-int/lit8 v7, v3, -0x8

    if-le v5, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1, v0, v4, v8, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-static {v5, v1}, Lr51;->g(ILjava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    sub-int v0, v13, v0

    if-lt v0, v2, :cond_c

    and-int/lit8 v7, v9, 0xf

    if-ne v7, v11, :cond_9

    move v8, v12

    :goto_2
    if-ge v5, v3, :cond_8

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-ne v5, v12, :cond_7

    add-int/lit16 v7, v7, 0xff

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_7
    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    :cond_8
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    :cond_9
    add-int/lit8 v7, v7, 0x4

    add-int v8, v13, v7

    if-le v8, v14, :cond_b

    if-gt v8, v6, :cond_a

    invoke-static {v4, v0, v13, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    :cond_a
    invoke-static {v5, v15}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return p0

    :cond_b
    invoke-static {v4, v0, v13, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    const/4 v7, 0x1

    move v0, v5

    move/from16 v5, p0

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v15}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return p0

    :cond_d
    :goto_4
    if-gt v13, v6, :cond_f

    add-int v5, v0, v10

    if-ne v5, v3, :cond_e

    invoke-static {v1, v0, v4, v8, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    sub-int/2addr v13, v2

    return v13

    :cond_e
    invoke-static {v0, v15}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return p0

    :cond_f
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method

.method public decompress([BII[BII)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 253
    invoke-static {v1, v0, v2}, Lqpe;->b(I[BI)V

    .line 254
    invoke-static {v4, v3, v5}, Lqpe;->b(I[BI)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    if-ne v2, v7, :cond_0

    .line 255
    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    return v6

    .line 256
    :cond_0
    const-string v0, "Output buffer too small"

    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return v6

    :cond_1
    add-int/2addr v2, v1

    add-int/2addr v5, v4

    move v8, v4

    .line 257
    :goto_0
    aget-byte v9, v0, v1

    and-int/lit16 v10, v9, 0xff

    add-int/2addr v1, v7

    ushr-int/lit8 v10, v10, 0x4

    const/16 v11, 0xf

    const/4 v12, -0x1

    if-ne v10, v11, :cond_4

    move v13, v12

    :goto_1
    if-ge v1, v2, :cond_3

    add-int/lit8 v13, v1, 0x1

    .line 258
    aget-byte v1, v0, v1

    if-ne v1, v12, :cond_2

    add-int/lit16 v10, v10, 0xff

    move/from16 v16, v13

    move v13, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v13

    move v13, v1

    move/from16 v1, v16

    :cond_3
    and-int/lit16 v13, v13, 0xff

    add-int/2addr v10, v13

    :cond_4
    add-int v13, v8, v10

    add-int/lit8 v14, v5, -0x8

    .line 259
    const-string v15, "Malformed input at "

    move/from16 p0, v6

    if-gt v13, v14, :cond_c

    add-int v6, v1, v10

    add-int/lit8 v7, v2, -0x8

    if-le v6, v7, :cond_5

    goto :goto_4

    .line 260
    :cond_5
    invoke-static {v0, v1, v3, v8, v10}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    .line 261
    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x2

    sub-int v1, v13, v1

    if-lt v1, v4, :cond_b

    and-int/lit8 v7, v9, 0xf

    if-ne v7, v11, :cond_8

    move v8, v12

    :goto_2
    if-ge v6, v2, :cond_7

    add-int/lit8 v8, v6, 0x1

    .line 262
    aget-byte v6, v0, v6

    if-ne v6, v12, :cond_6

    add-int/lit16 v7, v7, 0xff

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    goto :goto_2

    :cond_6
    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :cond_7
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    :cond_8
    add-int/lit8 v7, v7, 0x4

    add-int v8, v13, v7

    if-le v8, v14, :cond_a

    if-gt v8, v5, :cond_9

    .line 263
    invoke-static {v3, v1, v13, v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    .line 264
    :cond_9
    invoke-static {v6, v15}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return p0

    .line 266
    :cond_a
    invoke-static {v3, v1, v13, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    const/4 v7, 0x1

    move v1, v6

    move/from16 v6, p0

    goto/16 :goto_0

    .line 267
    :cond_b
    invoke-static {v6, v15}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return p0

    :cond_c
    :goto_4
    if-gt v13, v5, :cond_e

    add-int v5, v1, v10

    if-ne v5, v2, :cond_d

    .line 269
    invoke-static {v0, v1, v3, v8, v10}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    sub-int/2addr v13, v4

    return v13

    .line 270
    :cond_d
    invoke-static {v1, v15}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lep6;->s(Ljava/lang/String;)V

    return p0

    .line 272
    :cond_e
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method
