.class final Lio/jsonwebtoken/io/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE64URL_ALPHABET:[C

.field private static final BASE64URL_IALPHABET:[I

.field private static final BASE64_ALPHABET:[C

.field private static final BASE64_IALPHABET:[I

.field static final DEFAULT:Lio/jsonwebtoken/io/Base64;

.field private static final IALPHABET_MAX_INDEX:I

.field static final URL_SAFE:Lio/jsonwebtoken/io/Base64;


# instance fields
.field private final ALPHABET:[C

.field private final IALPHABET:[I

.field private final urlsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    const/16 v0, 0x100

    new-array v2, v0, [I

    sput-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    new-array v0, v0, [I

    sput-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sput v3, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    array-length v3, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    aget-char v3, v3, v1

    aput v1, v2, v3

    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    aget-char v3, v3, v1

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    const/16 v1, 0x3d

    aput v5, v0, v1

    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    aput v5, v0, v1

    new-instance v0, Lio/jsonwebtoken/io/Base64;

    invoke-direct {v0, v5}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    sput-object v0, Lio/jsonwebtoken/io/Base64;->DEFAULT:Lio/jsonwebtoken/io/Base64;

    new-instance v0, Lio/jsonwebtoken/io/Base64;

    invoke-direct {v0, v4}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    sput-object v0, Lio/jsonwebtoken/io/Base64;->URL_SAFE:Lio/jsonwebtoken/io/Base64;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-eqz p1, :cond_0

    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    :goto_0
    iput-object v0, p0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    if-eqz p1, :cond_1

    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    goto :goto_1

    :cond_1
    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    return-void
.end method

.method private ctoi(C)I
    .locals 2

    sget v0, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    if-le p1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    aget v0, v0, p1

    :goto_0
    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lio/jsonwebtoken/io/Base64;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " character: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/io/DecodingException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/io/DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeToChar([BZ)[C
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-array v0, v2, [C

    return-object v0

    :cond_1
    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    sub-int v5, v3, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    div-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    if-eqz p2, :cond_2

    add-int/lit8 v9, v7, -0x1

    div-int/lit8 v9, v9, 0x4c

    shl-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    add-int/2addr v7, v9

    if-ne v5, v8, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    if-ne v5, v6, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    iget-boolean v10, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-eqz v10, :cond_5

    sub-int v9, v7, v9

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    new-array v9, v9, [C

    move v10, v2

    move v11, v10

    move v12, v11

    :goto_4
    const/16 v13, 0xa

    if-ge v10, v4, :cond_7

    add-int/lit8 v14, v10, 0x1

    aget-byte v15, v1, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v10, 0x2

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    add-int/lit8 v10, v10, 0x3

    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    add-int/lit8 v15, v11, 0x1

    iget-object v2, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    ushr-int/lit8 v17, v14, 0x12

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v2, v17

    aput-char v17, v9, v11

    add-int/lit8 v17, v11, 0x2

    ushr-int/lit8 v18, v14, 0xc

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v9, v15

    add-int/lit8 v15, v11, 0x3

    ushr-int/lit8 v18, v14, 0x6

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v9, v17

    move/from16 v17, v6

    add-int/lit8 v6, v11, 0x4

    and-int/lit8 v14, v14, 0x3f

    aget-char v2, v2, v14

    aput-char v2, v9, v15

    if-eqz p2, :cond_6

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x13

    if-ne v12, v2, :cond_6

    add-int/lit8 v2, v7, -0x2

    if-ge v6, v2, :cond_6

    add-int/lit8 v2, v11, 0x5

    const/16 v12, 0xd

    aput-char v12, v9, v6

    add-int/lit8 v11, v11, 0x6

    aput-char v13, v9, v2

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    move v11, v6

    :goto_5
    move/from16 v6, v17

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    if-lez v5, :cond_b

    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v13

    if-ne v5, v8, :cond_8

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v8

    move/from16 v16, v1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    or-int v1, v2, v16

    add-int/lit8 v2, v7, -0x4

    iget-object v3, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    shr-int/lit8 v4, v1, 0xc

    aget-char v4, v3, v4

    aput-char v4, v9, v2

    add-int/lit8 v2, v7, -0x3

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v3, v4

    aput-char v4, v9, v2

    const/16 v2, 0x3d

    if-ne v5, v8, :cond_9

    add-int/lit8 v4, v7, -0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    aput-char v1, v9, v4

    goto :goto_7

    :cond_9
    iget-boolean v1, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-nez v1, :cond_a

    add-int/lit8 v1, v7, -0x2

    aput-char v2, v9, v1

    :cond_a
    :goto_7
    iget-boolean v0, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-nez v0, :cond_b

    add-int/lit8 v7, v7, -0x1

    aput-char v2, v9, v7

    :cond_b
    return-object v9
.end method

.method private getName()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-eqz p0, :cond_0

    const-string p0, "base64url"

    return-object p0

    :cond_0
    const-string p0, "base64"

    return-object p0
.end method


# virtual methods
.method public final decodeFast([C)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-array v0, v2, [B

    return-object v0

    :cond_1
    add-int/lit8 v4, v3, -0x1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, v0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    aget-char v7, v1, v5

    aget v6, v6, v7

    if-gez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v4, :cond_3

    iget-object v6, v0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    aget-char v7, v1, v4

    aget v6, v6, v7

    if-gez v6, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    aget-char v6, v1, v4

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v1, v6

    if-ne v6, v7, :cond_4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    sub-int v7, v4, v5

    add-int/2addr v7, v8

    const/16 v9, 0x4c

    if-le v3, v9, :cond_7

    aget-char v3, v1, v9

    const/16 v9, 0xd

    if-ne v3, v9, :cond_6

    div-int/lit8 v3, v7, 0x4e

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    shl-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    sub-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x6

    shr-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v6

    new-array v9, v7, [B

    div-int/lit8 v10, v7, 0x3

    mul-int/lit8 v10, v10, 0x3

    move v11, v2

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_9

    add-int/lit8 v13, v5, 0x1

    aget-char v14, v1, v5

    invoke-direct {v0, v14}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v5, 0x2

    aget-char v13, v1, v13

    invoke-direct {v0, v13}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x3

    aget-char v15, v1, v15

    invoke-direct {v0, v15}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v5, 0x4

    aget-char v14, v1, v14

    invoke-direct {v0, v14}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x1

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    aput-byte v2, v9, v11

    add-int/lit8 v2, v11, 0x2

    move/from16 v17, v8

    shr-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    aput-byte v8, v9, v14

    add-int/lit8 v11, v11, 0x3

    int-to-byte v8, v13

    aput-byte v8, v9, v2

    if-lez v3, :cond_8

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x13

    if-ne v12, v2, :cond_8

    add-int/lit8 v5, v5, 0x6

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    move v5, v15

    :goto_7
    move/from16 v8, v17

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v8

    if-ge v11, v7, :cond_b

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_8
    sub-int v3, v4, v6

    if-gt v5, v3, :cond_a

    add-int/lit8 v3, v5, 0x1

    aget-char v5, v1, v5

    invoke-direct {v0, v5}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v5

    mul-int/lit8 v8, v16, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v5, v8

    or-int/2addr v2, v5

    add-int/lit8 v16, v16, 0x1

    move v5, v3

    goto :goto_8

    :cond_a
    const/16 v0, 0x10

    :goto_9
    if-ge v11, v7, :cond_b

    add-int/lit8 v1, v11, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, v9, v11

    add-int/lit8 v0, v0, -0x8

    move v11, v1

    goto :goto_9

    :cond_b
    return-object v9
.end method

.method public final encodeToString([BZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/io/Base64;->encodeToChar([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
