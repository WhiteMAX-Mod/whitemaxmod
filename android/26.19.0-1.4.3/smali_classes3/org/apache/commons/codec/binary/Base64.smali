.class public Lorg/apache/commons/codec/binary/Base64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final BASELENGTH:I = 0xff

.field static final CHUNK_SEPARATOR:[B

.field static final CHUNK_SIZE:I = 0x4c

.field static final EIGHTBIT:I = 0x8

.field static final FOURBYTE:I = 0x4

.field static final LOOKUPLENGTH:I = 0x40

.field static final PAD:B = 0x3dt

.field static final SIGN:I = -0x80

.field static final SIXTEENBIT:I = 0x10

.field static final TWENTYFOURBITGROUP:I = 0x18

.field private static base64Alphabet:[B

.field private static lookUpBase64Alphabet:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, -0x47

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v2, 0x30

    if-lt v0, v2, :cond_3

    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    const/16 v2, 0x2b

    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    aput-byte v5, v0, v4

    move v0, v1

    :goto_4
    const/16 v6, 0x19

    if-gt v0, v6, :cond_4

    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v7, v0, 0x41

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x1a

    move v6, v1

    :goto_5
    const/16 v7, 0x33

    if-gt v0, v7, :cond_5

    sget-object v7, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v8, v6, 0x61

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0x34

    :goto_6
    const/16 v6, 0x3d

    if-gt v0, v6, :cond_6

    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v7, v1, 0x30

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    aput-byte v2, v0, v3

    aput-byte v4, v0, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64([B)[B
    .locals 10

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->discardNonBase64([B)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    array-length v2, p0

    :cond_1
    add-int/lit8 v3, v2, -0x1

    aget-byte v3, p0, v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    new-array p0, v1, [B

    return-object p0

    :cond_2
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_6

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, p0, v7

    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    aget-byte v9, p0, v5

    aget-byte v9, v8, v9

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    aget-byte v5, v8, v5

    if-eq v6, v4, :cond_3

    if-eq v7, v4, :cond_3

    aget-byte v6, v8, v6

    aget-byte v7, v8, v7

    shl-int/lit8 v8, v9, 0x2

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    add-int/lit8 v8, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v9, v6, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    add-int/lit8 v5, v3, 0x2

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_4

    shl-int/lit8 v6, v9, 0x2

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    goto :goto_1

    :cond_4
    if-ne v7, v4, :cond_5

    aget-byte v6, v8, v6

    shl-int/lit8 v7, v9, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static discardNonBase64([B)[B
    .locals 6

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-byte v4, p0, v2

    invoke-static {v4}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v3, [B

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static discardWhitespace([B)[B
    .locals 6

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-byte v4, p0, v2

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v3, [B

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static encodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .locals 19

    move-object/from16 v0, p0

    .line 2
    array-length v1, v0

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    .line 3
    rem-int/lit8 v3, v1, 0x18

    .line 4
    div-int/lit8 v1, v1, 0x18

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v1, 0x4

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    array-length v7, v6

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    int-to-float v7, v4

    const/high16 v8, 0x42980000    # 76.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 7
    :goto_1
    array-length v6, v6

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 8
    :goto_2
    new-array v6, v4, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4c

    :goto_3
    if-ge v9, v1, :cond_7

    mul-int/lit8 v13, v9, 0x3

    .line 9
    aget-byte v14, v0, v13

    add-int/lit8 v15, v13, 0x1

    .line 10
    aget-byte v15, v0, v15

    add-int/lit8 v13, v13, 0x2

    .line 11
    aget-byte v13, v0, v13

    const/16 v16, 0x4c

    and-int/lit8 v8, v15, 0xf

    int-to-byte v8, v8

    and-int/lit8 v2, v14, 0x3

    int-to-byte v2, v2

    and-int/lit8 v17, v14, -0x80

    shr-int/lit8 v14, v14, 0x2

    if-nez v17, :cond_3

    :goto_4
    int-to-byte v14, v14

    goto :goto_5

    :cond_3
    xor-int/lit16 v14, v14, 0xc0

    goto :goto_4

    :goto_5
    and-int/lit8 v17, v15, -0x80

    shr-int/lit8 v15, v15, 0x4

    if-nez v17, :cond_4

    :goto_6
    int-to-byte v15, v15

    goto :goto_7

    :cond_4
    xor-int/lit16 v15, v15, 0xf0

    goto :goto_6

    :goto_7
    and-int/lit8 v17, v13, -0x80

    shr-int/lit8 v5, v13, 0x6

    if-nez v17, :cond_5

    :goto_8
    int-to-byte v5, v5

    goto :goto_9

    :cond_5
    xor-int/lit16 v5, v5, 0xfc

    goto :goto_8

    .line 12
    :goto_9
    sget-object v18, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    aget-byte v14, v18, v14

    aput-byte v14, v6, v10

    add-int/lit8 v14, v10, 0x1

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v15

    .line 13
    aget-byte v2, v18, v2

    aput-byte v2, v6, v14

    add-int/lit8 v2, v10, 0x2

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v5, v8

    .line 14
    aget-byte v5, v18, v5

    aput-byte v5, v6, v2

    add-int/lit8 v2, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    .line 15
    aget-byte v5, v18, v5

    aput-byte v5, v6, v2

    add-int/lit8 v10, v10, 0x4

    if-eqz p1, :cond_6

    if-ne v10, v12, :cond_6

    .line 16
    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    array-length v5, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v11, 0x1

    add-int/lit8 v11, v11, 0x2

    mul-int/lit8 v11, v11, 0x4c

    .line 17
    array-length v8, v2

    mul-int/2addr v8, v5

    add-int v12, v8, v11

    .line 18
    array-length v2, v2

    add-int/2addr v10, v2

    move v11, v5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_7
    mul-int/lit8 v9, v9, 0x3

    const/16 v1, 0x3d

    const/16 v2, 0x8

    if-ne v3, v2, :cond_9

    .line 19
    aget-byte v0, v0, v9

    and-int/lit8 v2, v0, 0x3

    int-to-byte v2, v2

    and-int/lit8 v3, v0, -0x80

    shr-int/lit8 v0, v0, 0x2

    if-nez v3, :cond_8

    :goto_a
    int-to-byte v0, v0

    goto :goto_b

    :cond_8
    xor-int/lit16 v0, v0, 0xc0

    goto :goto_a

    .line 20
    :goto_b
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    aget-byte v0, v3, v0

    aput-byte v0, v6, v10

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v2, v2, 0x4

    .line 21
    aget-byte v2, v3, v2

    aput-byte v2, v6, v0

    add-int/lit8 v0, v10, 0x2

    .line 22
    aput-byte v1, v6, v0

    add-int/lit8 v10, v10, 0x3

    .line 23
    aput-byte v1, v6, v10

    goto :goto_10

    :cond_9
    const/16 v2, 0x10

    if-ne v3, v2, :cond_c

    .line 24
    aget-byte v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    .line 25
    aget-byte v0, v0, v9

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    and-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    and-int/lit8 v8, v2, -0x80

    shr-int/lit8 v2, v2, 0x2

    if-nez v8, :cond_a

    :goto_c
    int-to-byte v2, v2

    goto :goto_d

    :cond_a
    xor-int/lit16 v2, v2, 0xc0

    goto :goto_c

    :goto_d
    and-int/lit8 v8, v0, -0x80

    shr-int/lit8 v0, v0, 0x4

    if-nez v8, :cond_b

    :goto_e
    int-to-byte v0, v0

    goto :goto_f

    :cond_b
    xor-int/lit16 v0, v0, 0xf0

    goto :goto_e

    .line 26
    :goto_f
    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    aget-byte v2, v8, v2

    aput-byte v2, v6, v10

    add-int/lit8 v2, v10, 0x1

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    .line 27
    aget-byte v0, v8, v0

    aput-byte v0, v6, v2

    add-int/lit8 v0, v10, 0x2

    shl-int/lit8 v2, v3, 0x2

    .line 28
    aget-byte v2, v8, v2

    aput-byte v2, v6, v0

    add-int/lit8 v10, v10, 0x3

    .line 29
    aput-byte v1, v6, v10

    :cond_c
    :goto_10
    if-eqz p1, :cond_d

    if-ge v11, v7, :cond_d

    .line 30
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    array-length v1, v0

    sub-int/2addr v4, v1

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v6
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static isArrayByteBase64([B)Z
    .locals 5

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->discardWhitespace([B)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v4, p0, v3

    invoke-static {v4}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static isBase64(B)Z
    .locals 2

    const/16 v0, 0x3d

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base64 decode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base64 encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p1

    return-object p1
.end method
