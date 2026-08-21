.class final Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr p2, v0

    move-object v1, p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual/range {p0 .. p5}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->decompress([BI[BII)I

    move-result p0

    return p0

    :cond_0
    move-object v0, p1

    move-object v1, p3

    invoke-static {v0}, Lu31;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1}, Lu31;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2, p0}, Lu31;->a(ILjava/nio/ByteBuffer;)V

    invoke-static {p1, p4, p5}, Lu31;->b(Ljava/nio/ByteBuffer;II)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "Malformed input at "

    if-nez p5, :cond_2

    invoke-static {p2, p0}, Lu31;->f(ILjava/nio/ByteBuffer;)B

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p2, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->t(Ljava/lang/String;)V

    return p3

    :cond_2
    add-int/2addr p5, p4

    move v2, p2

    move v3, p4

    :goto_0
    invoke-static {v2, p0}, Lu31;->f(ILjava/nio/ByteBuffer;)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v2, v0

    ushr-int/lit8 v5, v5, 0x4

    const/4 v6, -0x1

    const/16 v7, 0xf

    if-ne v5, v7, :cond_4

    :goto_1
    add-int/lit8 v8, v2, 0x1

    invoke-static {v2, p0}, Lu31;->f(ILjava/nio/ByteBuffer;)B

    move-result v2

    if-ne v2, v6, :cond_3

    add-int/lit16 v5, v5, 0xff

    move v2, v8

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    move v2, v8

    :cond_4
    add-int v8, v3, v5

    add-int/lit8 v9, p5, -0x8

    if-le v8, v9, :cond_6

    if-ne v8, p5, :cond_5

    invoke-static {p0, v2, p1, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    return v2

    :cond_5
    invoke-static {v2, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->t(Ljava/lang/String;)V

    return p3

    :cond_6
    invoke-static {p0, v2, p1, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    invoke-static {v2, p0}, Lu31;->j(ILjava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    sub-int v3, v8, v3

    if-lt v3, p4, :cond_b

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v7, :cond_8

    :goto_2
    add-int/lit8 v5, v2, 0x1

    invoke-static {v2, p0}, Lu31;->f(ILjava/nio/ByteBuffer;)B

    move-result v2

    if-ne v2, v6, :cond_7

    add-int/lit16 v4, v4, 0xff

    move v2, v5

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    move v2, v5

    :cond_8
    add-int/lit8 v4, v4, 0x4

    add-int v5, v8, v4

    if-le v5, v9, :cond_a

    if-gt v5, p5, :cond_9

    invoke-static {p1, v3, v8, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->t(Ljava/lang/String;)V

    return p3

    :cond_a
    invoke-static {p1, v3, v8, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v3, v5

    goto :goto_0

    :cond_b
    invoke-static {v2, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->t(Ljava/lang/String;)V

    return p3
.end method

.method public decompress([BI[BII)I
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 196
    sget-object v5, Lmqh;->a:Lsun/misc/Unsafe;

    .line 197
    invoke-static {v1, v0}, Lxfe;->b(I[B)V

    .line 198
    invoke-static {v3, v4, v2}, Lxfe;->a(II[B)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 199
    const-string v7, "Malformed input at "

    if-nez v4, :cond_1

    .line 200
    invoke-static {v1, v0}, Lmqh;->a(I[B)B

    move-result v0

    if-nez v0, :cond_0

    return v6

    .line 201
    :cond_0
    invoke-static {v1, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Le17;->t(Ljava/lang/String;)V

    return v5

    :cond_1
    add-int/2addr v4, v3

    move v8, v1

    move v9, v3

    .line 203
    :goto_0
    invoke-static {v8, v0}, Lmqh;->a(I[B)B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    add-int/2addr v8, v6

    ushr-int/lit8 v11, v11, 0x4

    const/4 v12, -0x1

    const/16 v13, 0xf

    if-ne v11, v13, :cond_3

    :goto_1
    add-int/lit8 v14, v8, 0x1

    .line 204
    invoke-static {v8, v0}, Lmqh;->a(I[B)B

    move-result v8

    if-ne v8, v12, :cond_2

    add-int/lit16 v11, v11, 0xff

    move v8, v14

    goto :goto_1

    :cond_2
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v11, v8

    move v8, v14

    :cond_3
    add-int v14, v9, v11

    add-int/lit8 v15, v4, -0x8

    if-le v14, v15, :cond_5

    if-ne v14, v4, :cond_4

    .line 205
    invoke-static {v0, v8, v2, v9, v11}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v8, v11

    sub-int/2addr v8, v1

    return v8

    .line 206
    :cond_4
    invoke-static {v8, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Le17;->t(Ljava/lang/String;)V

    return v5

    .line 208
    :cond_5
    invoke-static {v0, v8, v2, v9, v11}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v8, v11

    .line 209
    invoke-static {v8, v0}, Lmqh;->j(I[B)S

    move-result v9

    .line 210
    sget-object v11, Lx2i;->a:Ljava/nio/ByteOrder;

    move/from16 p0, v5

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v5, :cond_6

    .line 211
    invoke-static {v9}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v9

    :cond_6
    const v5, 0xffff

    and-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x2

    sub-int v5, v14, v5

    if-lt v5, v3, :cond_b

    and-int/lit8 v9, v10, 0xf

    if-ne v9, v13, :cond_8

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 212
    invoke-static {v8, v0}, Lmqh;->a(I[B)B

    move-result v8

    if-ne v8, v12, :cond_7

    add-int/lit16 v9, v9, 0xff

    move v8, v10

    goto :goto_2

    :cond_7
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v9, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v9, 0x4

    add-int v10, v14, v9

    if-le v10, v15, :cond_a

    if-gt v10, v4, :cond_9

    .line 213
    invoke-static {v2, v5, v14, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    .line 214
    :cond_9
    invoke-static {v8, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Le17;->t(Ljava/lang/String;)V

    return p0

    .line 216
    :cond_a
    invoke-static {v2, v5, v14, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move/from16 v5, p0

    move v9, v10

    goto/16 :goto_0

    .line 217
    :cond_b
    invoke-static {v8, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Le17;->t(Ljava/lang/String;)V

    return p0
.end method
