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

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v3, p1, p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v5, p1, p4

    move-object v1, p0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->decompress([BI[BII)I

    move-result p1

    return p1

    :cond_0
    move v6, p5

    .line 46
    invoke-static {p1}, Lfz0;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 47
    invoke-static {p3}, Lfz0;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 48
    invoke-static {p2, p1}, Lfz0;->a(ILjava/nio/ByteBuffer;)V

    .line 49
    invoke-static {p3, p4, v6}, Lfz0;->c(Ljava/nio/ByteBuffer;II)V

    const/4 p5, 0x1

    .line 50
    const-string v0, "Malformed input at "

    if-nez v6, :cond_2

    .line 51
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-nez p1, :cond_1

    return p5

    .line 52
    :cond_1
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 53
    invoke-static {p2, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v1, p4, v6

    move v2, p2

    move v3, p4

    .line 55
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v2, p5

    ushr-int/lit8 v5, v5, 0x4

    const/4 v6, -0x1

    const/16 v7, 0xf

    if-ne v5, v7, :cond_4

    :goto_1
    add-int/lit8 v8, v2, 0x1

    .line 56
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

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

    add-int/lit8 v9, v1, -0x8

    if-le v8, v9, :cond_6

    if-ne v8, v1, :cond_5

    .line 57
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    return v2

    .line 58
    :cond_5
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 59
    invoke-static {v2, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_6
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    .line 62
    invoke-static {v2, p1}, Lfz0;->f(ILjava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    sub-int v3, v8, v3

    if-lt v3, p4, :cond_b

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v7, :cond_8

    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 63
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

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

    if-gt v5, v1, :cond_9

    .line 64
    invoke-static {p3, v3, v8, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    .line 65
    :cond_9
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 66
    invoke-static {v2, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_a
    invoke-static {p3, v3, v8, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v3, v5

    goto :goto_0

    .line 69
    :cond_b
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 70
    invoke-static {v2, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decompress([BI[BII)I
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    sget-object v5, Ln4h;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {v1, v0}, Lf7e;->a(I[B)V

    .line 3
    invoke-static {v3, v2, v4}, Lf7e;->c(I[BI)V

    const/4 v5, 0x1

    .line 4
    const-string v6, "Malformed input at "

    if-nez v4, :cond_1

    .line 5
    invoke-static {v1, v0}, Ln4h;->a(I[B)B

    move-result v0

    if-nez v0, :cond_0

    return v5

    .line 6
    :cond_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 7
    invoke-static {v1, v6}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/2addr v4, v3

    move v7, v1

    move v8, v3

    .line 9
    :goto_0
    invoke-static {v7, v0}, Ln4h;->a(I[B)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    add-int/2addr v7, v5

    ushr-int/lit8 v10, v10, 0x4

    const/4 v11, -0x1

    const/16 v12, 0xf

    if-ne v10, v12, :cond_3

    :goto_1
    add-int/lit8 v13, v7, 0x1

    .line 10
    invoke-static {v7, v0}, Ln4h;->a(I[B)B

    move-result v7

    if-ne v7, v11, :cond_2

    add-int/lit16 v10, v10, 0xff

    move v7, v13

    goto :goto_1

    :cond_2
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v10, v7

    move v7, v13

    :cond_3
    add-int v13, v8, v10

    add-int/lit8 v14, v4, -0x8

    if-le v13, v14, :cond_5

    if-ne v13, v4, :cond_4

    .line 11
    invoke-static {v0, v7, v2, v8, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v7, v10

    sub-int/2addr v7, v1

    return v7

    .line 12
    :cond_4
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 13
    invoke-static {v7, v6}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-static {v0, v7, v2, v8, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v7, v10

    .line 16
    invoke-static {v7, v0}, Ln4h;->h(I[B)S

    move-result v8

    .line 17
    sget-object v10, Lsah;->a:Ljava/nio/ByteOrder;

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v15, :cond_6

    .line 18
    invoke-static {v8}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v8

    :cond_6
    const v10, 0xffff

    and-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x2

    sub-int v8, v13, v8

    if-lt v8, v3, :cond_b

    and-int/lit8 v9, v9, 0xf

    if-ne v9, v12, :cond_8

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 19
    invoke-static {v7, v0}, Ln4h;->a(I[B)B

    move-result v7

    if-ne v7, v11, :cond_7

    add-int/lit16 v9, v9, 0xff

    move v7, v10

    goto :goto_2

    :cond_7
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v9, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v9, 0x4

    add-int v10, v13, v9

    if-le v10, v14, :cond_a

    if-gt v10, v4, :cond_9

    .line 20
    invoke-static {v2, v8, v13, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    .line 21
    :cond_9
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 22
    invoke-static {v7, v6}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    invoke-static {v2, v8, v13, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move v8, v10

    goto/16 :goto_0

    .line 25
    :cond_b
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 26
    invoke-static {v7, v6}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
