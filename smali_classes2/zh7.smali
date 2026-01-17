.class public final Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Limf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lzh7;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzh7;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Limf;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Limf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzh7;->a:Limf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzh7;->a:Limf;

    iget-object v1, v1, Limf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const v4, 0xffd8

    and-int v6, v2, v4

    const/16 v7, 0x4949

    const/16 v8, 0x4d4d

    const/4 v9, 0x3

    const/4 v10, -0x1

    const-string v11, "ImageHeaderParser"

    if-eq v6, v4, :cond_1

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Parser doesn\'t handle magic number: "

    invoke-static {v2, v1, v11}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/2addr v2, v5

    int-to-short v2, v2

    if-eq v2, v5, :cond_3

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unknown segmentId="

    invoke-static {v2, v3, v11}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v4, v10

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/2addr v2, v5

    int-to-short v2, v2

    const/16 v4, 0xda

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xd9

    if-ne v2, v4, :cond_5

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    const/16 v6, 0xe1

    if-eq v2, v6, :cond_b

    int-to-long v12, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-gez v6, :cond_6

    goto :goto_5

    :cond_6
    move-wide v5, v12

    :goto_2
    cmp-long v16, v5, v14

    if-lez v16, :cond_9

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    cmp-long v18, v16, v14

    if-lez v18, :cond_7

    sub-long v5, v5, v16

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v10, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v17, 0x1

    sub-long v5, v5, v17

    :goto_3
    const v3, 0xff00

    goto :goto_2

    :cond_9
    :goto_4
    sub-long v14, v12, v5

    :goto_5
    cmp-long v3, v14, v12

    if-eqz v3, :cond_a

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", wanted to skip: "

    const-string v5, ", but actually skipped: "

    const-string v6, "Unable to skip enough data, type: "

    invoke-static {v6, v2, v3, v4, v5}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    const v3, 0xff00

    const/16 v5, 0xff

    goto/16 :goto_0

    :cond_b
    :goto_6
    if-ne v4, v10, :cond_c

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_c
    new-array v2, v4, [B

    move v3, v4

    :goto_7
    if-lez v3, :cond_d

    sub-int v5, v4, v3

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v10, :cond_d

    sub-int/2addr v3, v5

    goto :goto_7

    :cond_d
    sub-int v1, v4, v3

    if-eq v1, v4, :cond_e

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read exif segment data, length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actually read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_e
    sget-object v1, Lzh7;->b:[B

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v3, :cond_f

    move v3, v6

    goto :goto_8

    :cond_f
    move v3, v5

    :goto_8
    if-eqz v3, :cond_11

    move v12, v5

    :goto_9
    array-length v13, v1

    if-ge v12, v13, :cond_11

    aget-byte v13, v2, v12

    aget-byte v14, v1, v12

    if-eq v13, v14, :cond_10

    move v3, v5

    goto :goto_a

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v3, :cond_20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    if-ne v3, v8, :cond_12

    goto :goto_b

    :cond_12
    if-ne v3, v7, :cond_13

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_b

    :cond_13
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Unknown endianness = "

    invoke-static {v3, v4, v11}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x6

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    :goto_c
    if-ge v5, v3, :cond_21

    add-int/lit8 v4, v2, 0x8

    mul-int/lit8 v7, v5, 0xc

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const/16 v8, 0x112

    if-eq v4, v8, :cond_15

    goto/16 :goto_10

    :cond_15
    add-int/lit8 v8, v7, 0x2

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-lt v8, v6, :cond_1e

    const/16 v12, 0xc

    if-le v8, v12, :cond_16

    goto/16 :goto_f

    :cond_16
    add-int/lit8 v12, v7, 0x4

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    if-gez v12, :cond_17

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Negative tiff component count"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_17
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    const-string v14, " tagType="

    if-eqz v13, :cond_18

    const-string v13, "Got tagIndex="

    const-string v15, " formatCode="

    invoke-static {v13, v5, v14, v4, v15}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " componentCount="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    sget-object v13, Lzh7;->c:[I

    aget v13, v13, v8

    add-int/2addr v12, v13

    const/4 v13, 0x4

    if-le v12, v13, :cond_19

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-static {v8, v4, v11}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v7, 0x8

    if-ltz v7, :cond_1d

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v7, v8, :cond_1a

    goto :goto_e

    :cond_1a
    if-ltz v12, :cond_1c

    add-int/2addr v12, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v12, v8, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    return v1

    :cond_1c
    :goto_d
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v4, v7, v11}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_e
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Illegal tagValueOffset="

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Got invalid format code = "

    invoke-static {v8, v4, v11}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_20
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Missing jpeg exif preamble"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    return v10
.end method
