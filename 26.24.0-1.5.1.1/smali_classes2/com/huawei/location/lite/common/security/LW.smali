.class public Lcom/huawei/location/lite/common/security/LW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, "SM4Security"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CharacterCodingException "

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    new-array v3, v2, [B

    :goto_1
    array-length v1, v3

    if-lez v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move v4, v2

    move v5, v4

    :goto_2
    array-length v6, v1

    const/16 v7, 0x46

    const/16 v8, 0x41

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-ge v4, v6, :cond_4

    aget-char v6, v1, v4

    if-lt v6, v10, :cond_1

    if-le v6, v9, :cond_2

    :cond_1
    if-lt v6, v8, :cond_3

    if-gt v6, v7, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    shr-int/2addr v4, v6

    new-array v4, v4, [B

    and-int/2addr v5, v6

    move v11, v2

    :goto_3
    array-length v12, v1

    const/4 v13, 0x4

    if-ge v11, v12, :cond_7

    aget-char v12, v1, v11

    if-lt v12, v10, :cond_5

    if-gt v12, v9, :cond_5

    shr-int/lit8 v14, v5, 0x1

    aget-byte v15, v4, v14

    shl-int/lit8 v13, v15, 0x4

    int-to-byte v13, v13

    aput-byte v13, v4, v14

    add-int/lit8 v12, v12, -0x30

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v14

    goto :goto_4

    :cond_5
    if-lt v12, v8, :cond_6

    if-gt v12, v7, :cond_6

    shr-int/lit8 v14, v5, 0x1

    aget-byte v15, v4, v14

    shl-int/lit8 v13, v15, 0x4

    int-to-byte v13, v13

    aput-byte v13, v4, v14

    add-int/lit8 v12, v12, -0x37

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v14

    :goto_4
    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Llbi;

    invoke-direct {v1, v6}, Llbi;-><init>(I)V

    new-instance v5, Lqe9;

    invoke-direct {v5, v4}, Lqe9;-><init>([B)V

    iget-object v4, v5, Lqe9;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v5, v4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_9

    const/16 v5, 0x20

    new-array v8, v5, [I

    invoke-static {v2, v4}, Ljvk;->a(I[B)I

    move-result v9

    invoke-static {v13, v4}, Ljvk;->a(I[B)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v11, v4}, Ljvk;->a(I[B)I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v12, v4}, Ljvk;->a(I[B)I

    move-result v4

    filled-new-array {v9, v10, v11, v4}, [I

    move-result-object v4

    aget v9, v4, v2

    sget-object v10, Llbi;->f:[I

    aget v11, v10, v2

    xor-int/2addr v9, v11

    aget v11, v4, v6

    aget v12, v10, v6

    xor-int/2addr v11, v12

    const/4 v12, 0x2

    aget v14, v4, v12

    aget v15, v10, v12

    xor-int/2addr v14, v15

    const/4 v15, 0x3

    aget v4, v4, v15

    aget v10, v10, v15

    xor-int/2addr v4, v10

    filled-new-array {v9, v11, v14, v4}, [I

    move-result-object v4

    aget v9, v4, v2

    aget v10, v4, v6

    aget v11, v4, v12

    xor-int/2addr v10, v11

    aget v11, v4, v15

    xor-int/2addr v10, v11

    sget-object v11, Llbi;->e:[I

    aget v14, v11, v2

    xor-int/2addr v10, v14

    invoke-static {v10}, Llbi;->H(I)I

    move-result v10

    xor-int/2addr v9, v10

    aput v9, v8, v2

    aget v10, v4, v6

    aget v14, v4, v12

    aget v16, v4, v15

    xor-int v14, v14, v16

    xor-int/2addr v9, v14

    aget v14, v11, v6

    xor-int/2addr v9, v14

    invoke-static {v9}, Llbi;->H(I)I

    move-result v9

    xor-int/2addr v9, v10

    aput v9, v8, v6

    aget v10, v4, v12

    aget v14, v4, v15

    aget v16, v8, v2

    xor-int v14, v14, v16

    xor-int/2addr v9, v14

    aget v14, v11, v12

    xor-int/2addr v9, v14

    invoke-static {v9}, Llbi;->H(I)I

    move-result v9

    xor-int/2addr v9, v10

    aput v9, v8, v12

    aget v4, v4, v15

    aget v10, v8, v2

    aget v6, v8, v6

    xor-int/2addr v6, v10

    xor-int/2addr v6, v9

    aget v9, v11, v15

    xor-int/2addr v6, v9

    invoke-static {v6}, Llbi;->H(I)I

    move-result v6

    xor-int/2addr v4, v6

    aput v4, v8, v15

    move v4, v13

    :goto_5
    if-ge v4, v5, :cond_8

    add-int/lit8 v6, v4, -0x4

    aget v6, v8, v6

    add-int/lit8 v9, v4, -0x3

    aget v9, v8, v9

    add-int/lit8 v10, v4, -0x2

    aget v10, v8, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x1

    aget v10, v8, v10

    xor-int/2addr v9, v10

    aget v10, v11, v4

    xor-int/2addr v9, v10

    invoke-static {v9}, Llbi;->H(I)I

    move-result v9

    xor-int/2addr v6, v9

    aput v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iput-object v8, v1, Llbi;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-string v4, "SM4 requires a 128 bit key"

    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    :goto_6
    array-length v4, v3

    if-nez v4, :cond_a

    const-string v4, "handlePKCS5Padding error"

    invoke-static {v0, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    array-length v4, v3

    rem-int/lit8 v5, v4, 0x10

    sub-int/2addr v7, v5

    add-int v5, v4, v7

    new-array v6, v5, [B

    const/16 v8, 0x11

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    move v9, v2

    :goto_7
    if-ge v9, v5, :cond_c

    if-ge v9, v4, :cond_b

    aget-byte v10, v3, v9

    aput-byte v10, v6, v9

    goto :goto_8

    :cond_b
    aget-byte v10, v8, v7

    aput-byte v10, v6, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    move-object v3, v6

    :goto_9
    array-length v4, v3

    new-array v5, v4, [B

    div-int/lit8 v6, v4, 0x10

    move v7, v2

    :goto_a
    if-ge v7, v6, :cond_d

    mul-int/lit8 v8, v7, 0x10

    :try_start_1
    invoke-virtual {v1, v3, v8, v5, v8}, Llbi;->U([BI[BI)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catch_1
    const-string v1, "encryptBySm4OutByte IllegalStateException"

    :goto_b
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    const-string v1, "encryptBySm4OutByte DataLengthException"

    goto :goto_b

    :cond_d
    :goto_c
    sget-object v0, Ldk7;->a:Llbi;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    sget-object v1, Ldk7;->a:Llbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v4, :cond_e

    goto :goto_f

    :cond_e
    const/16 v3, 0x48

    new-array v3, v3, [B

    move v6, v2

    :goto_d
    if-lez v4, :cond_10

    const/16 v7, 0x24

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    move v9, v2

    :goto_e
    if-ge v6, v8, :cond_f

    add-int/lit8 v10, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v11, v6, 0xff

    add-int/lit8 v12, v9, 0x1

    iget-object v14, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v14, [B

    ushr-int/2addr v11, v13

    aget-byte v11, v14, v11

    aput-byte v11, v3, v9

    add-int/lit8 v9, v9, 0x2

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v14, v6

    aput-byte v6, v3, v12

    move v6, v10

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v3, v2, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sub-int/2addr v4, v7

    move v6, v8

    goto :goto_d

    :cond_10
    :goto_f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget v1, Lzjg;->a:I

    new-instance v1, Ljava/lang/String;

    array-length v3, v0

    new-array v4, v3, [C

    :goto_10
    if-eq v2, v3, :cond_11

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_11
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncycastle/util/encoders/EncoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encoding Hex string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorg/bouncycastle/util/encoders/EncoderException;->a:Ljava/lang/Exception;

    throw v1

    :cond_12
    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method
