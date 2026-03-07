.class public abstract Lynk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxgk;


# direct methods
.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3f

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x3fff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method public static b(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x3fff

    if-gt p0, v0, :cond_1

    div-int/lit16 v0, p0, 0x100

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0
.end method

.method public static c(JLjava/nio/ByteBuffer;)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2}, Lynk;->b(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p2, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value cannot be encoded in variable-length integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(JJ)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)I
    .locals 4

    invoke-static {p0}, Lynk;->h(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "value to large for Java int"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lynk;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value to large for Java int"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lynk;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ltech/kwik/core/generic/IntegerTooLargeException;

    invoke-direct {p0}, Ltech/kwik/core/generic/IntegerTooLargeException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/io/InputStream;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    and-int/lit16 v2, v0, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    new-array v1, v4, [B

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    :goto_0
    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    rsub-int/lit8 v3, v2, 0x7

    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_4

    if-eq p0, v1, :cond_4

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    const/16 v5, 0x18

    shl-long/2addr v0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v5, v2

    or-long/2addr v0, v5

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v4

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_6

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_7
    int-to-long v0, v0

    return-wide v0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0

    :cond_3
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    int-to-long v0, p0

    return-wide v0

    :cond_5
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_6
    int-to-long v0, v0

    return-wide v0

    :cond_7
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj9;

    const-string v4, "\n                  MediaInfo(\n                      uri="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lqj9;->a:Landroid/net/Uri;

    iget-wide v5, v3, Lqj9;->c:J

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                      took="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lqj9;->h:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms\n                      duration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lqj9;->b:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    iget-wide v7, v4, Lqj9;->b:J

    long-to-float v4, v7

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v4, "?"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_2

    const-string v4, "\n                      file_size="

    const-string v7, " bytes"

    invoke-static {v5, v6, v4, v7, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v4, "\n                      hdr="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lqj9;->d:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n                      video_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lqj9;->e:[Lew6;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      audio_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lqj9;->f:[Lew6;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      other_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lqj9;->g:[Lew6;

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                  )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lxu9;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                  mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxu9;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxu9;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lxu9;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxu9;->f:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Mbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n                  position_range=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxu9;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxu9;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lxu9;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\n"

    const-string v1, "    keep_original_settings="

    invoke-static {v0, p1, v1}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxu9;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    fast_transform_enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxu9;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hdr_allowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxu9;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hevc_allowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxu9;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    max_encoder_frames="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxu9;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ping_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxu9;->p:J

    const-string v3, " ms\n"

    invoke-static {v1, v2, v3, p1, v0}, Lsa2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "    stuck_delay="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lxu9;->q:J

    const-string v1, " ms"

    invoke-static {p0, p1, v1, v0}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n                  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized n()V
    .locals 5

    const-class v0, Lynk;

    monitor-enter v0

    const/4 v1, 0x1

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    new-instance v1, Lvmk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lynk;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lynk;->a:Lxgk;

    if-nez v3, :cond_0

    new-instance v3, Lxgk;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lxgk;-><init>(I)V

    sput-object v3, Lynk;->a:Lxgk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lynk;->a:Lxgk;

    invoke-virtual {v3, v1}, Lyp0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2

    const-string v3, " enableFirelog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
