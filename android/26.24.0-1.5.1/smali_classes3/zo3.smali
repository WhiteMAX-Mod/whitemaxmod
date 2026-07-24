.class public final Lzo3;
.super Lvo3;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lzo3;->c:[B

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lzo3;->b:I

    invoke-direct {p0, p1}, Lvo3;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Luo3;)I
    .locals 4

    iget-object p0, p0, Luo3;->d:[B

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    aget-byte p0, p0, v0

    and-int/lit16 v1, p0, 0xff

    and-int/lit16 v3, p0, 0xc0

    if-nez v3, :cond_2

    const/16 v3, 0x28

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/2addr p0, v2

    or-int/lit8 p0, p0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xb

    shl-int/2addr p0, v1

    return p0

    :cond_1
    const-string p0, "Dictionary larger than 4GiB maximum size"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "Unsupported LZMA2 property bits"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "LZMA2 properties too short"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return v0

    :cond_4
    const-string p0, "Missing LZMA2 properties"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return v0
.end method

.method public static d(Luo3;)I
    .locals 8

    iget-object p0, p0, Luo3;->d:[B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v3, v2

    aget-byte v4, p0, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v2, v2, 0x8

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLuo3;[B)Ljava/io/InputStream;
    .locals 8

    iget v2, p0, Lzo3;->b:I

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, p5, Luo3;->d:[B

    if-eqz v2, :cond_6

    array-length v7, v2

    if-lt v7, v5, :cond_5

    aget-byte v2, v2, v3

    invoke-static {p5}, Lzo3;->d(Luo3;)I

    move-result v5

    const v1, 0x7ffffff0

    if-gt v5, v1, :cond_4

    sget v0, Lym8;->j:I

    if-ltz v5, :cond_3

    if-gt v5, v1, :cond_3

    and-int/lit16 v0, v2, 0xff

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_2

    rem-int/lit8 v0, v0, 0x2d

    div-int/lit8 v1, v0, 0x9

    mul-int/lit8 v3, v1, 0x9

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v3, 0x8

    if-gt v0, v3, :cond_1

    if-ltz v1, :cond_1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    invoke-static {v5}, Lym8;->b(I)I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0xa

    const/16 v6, 0x600

    add-int/2addr v0, v1

    shl-int v0, v6, v0

    div-int/lit16 v0, v0, 0x400

    add-int/2addr v0, v3

    if-gt v0, v4, :cond_0

    new-instance v0, Lym8;

    move-object v1, p2

    move v4, v2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lym8;-><init>(Ljava/io/InputStream;JBI)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(J)V

    throw v1

    :cond_1
    const-string v0, "Invalid lc or lp"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Dictionary larger than 4GiB maximum size used in "

    invoke-static {v1, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "LZMA properties too short"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Missing LZMA properties"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    :try_start_0
    invoke-static {p5}, Lzo3;->c(Luo3;)I

    move-result v0

    invoke-static {v0}, Lvm8;->p(I)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    add-int/lit8 v1, v1, 0x68

    if-gt v1, v4, :cond_7

    new-instance v1, Lvm8;

    invoke-direct {v1, p2, v0}, Lvm8;-><init>(Ljava/io/InputStream;I)V

    move-object v6, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(J)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_1
    iget-object v0, p5, Luo3;->d:[B

    if-eqz v0, :cond_9

    array-length v1, v0

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v5

    :goto_4
    if-lt v0, v5, :cond_a

    const/16 v1, 0x100

    if-gt v0, v1, :cond_a

    new-instance v1, Lba5;

    invoke-direct {v1, p2, v0}, Lba5;-><init>(Ljava/io/InputStream;I)V

    return-object v1

    :cond_a
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "Delta distance must be in the range [1, 256]: "

    invoke-static {v0, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v0, Lc95;

    invoke-direct {v0, p2}, Lc95;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_3
    return-object p2

    :pswitch_4
    new-instance v0, Loj0;

    invoke-direct {v0, p2}, Loj0;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lh;

    invoke-direct {v3, p5, p1, p6, p2}, Lh;-><init>(Luo3;Ljava/lang/String;[BLjava/io/InputStream;)V

    return-object v3

    :pswitch_6
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    sget-object v5, Lzo3;->c:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, p2, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v1, v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance v2, Lyo3;

    invoke-direct {v2, v1, v0}, Lyo3;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luo3;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzo3;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvo3;->b(Luo3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Luo3;->d:[B

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v3, p0

    if-lt v3, v2, :cond_4

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    div-int/lit8 v1, p0, 0x2d

    mul-int/lit8 v2, v1, 0x2d

    sub-int/2addr p0, v2

    div-int/lit8 v2, p0, 0x9

    mul-int/lit8 v3, v2, 0x9

    sub-int/2addr p0, v3

    new-instance v3, Lwm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v4, Lwm8;->b:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    iput v4, v3, Lwm8;->a:I
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_3

    const/4 v0, 0x4

    if-gt v1, v0, :cond_3

    if-ltz p0, :cond_2

    if-ltz v2, :cond_2

    if-gt p0, v0, :cond_2

    if-gt v2, v0, :cond_2

    add-int v1, p0, v2

    if-gt v1, v0, :cond_2

    invoke-static {p1}, Lzo3;->d(Luo3;)I

    move-result p0

    const/16 p1, 0x1000

    const-string v0, " B"

    if-lt p0, p1, :cond_1

    const/high16 p1, 0x30000000

    if-gt p0, p1, :cond_0

    iput p0, v3, Lwm8;->a:I

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA2 dictionary size must not exceed 768 MiB: "

    invoke-static {p0, v1, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA2 dictionary size must be at least 4 KiB: "

    invoke-static {p0, v1, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "lc + lp must not exceed 4: "

    const-string v1, " + "

    invoke-static {p0, v0, v2, v1}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "pb must not exceed 4: "

    invoke-static {v1, p1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    invoke-static {}, Lu21;->d()V

    goto :goto_0

    :cond_4
    const-string p0, "LZMA properties too short"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "Missing LZMA properties"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lzo3;->c(Luo3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p1, Luo3;->d:[B

    if-eqz p0, :cond_7

    array-length p1, p0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v2, p0

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
