.class public abstract Lttl;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-static {p0, p2}, Lttl;->b(ILjava/nio/ByteBuffer;)I

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

.method public static d(Ljava/io/InputStream;)I
    .locals 4

    invoke-static {p0}, Lttl;->g(Ljava/io/InputStream;)J

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

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lttl;->h(Ljava/nio/ByteBuffer;)J

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

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lttl;->h(Ljava/nio/ByteBuffer;)J

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

.method public static g(Ljava/io/InputStream;)J
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

.method public static h(Ljava/nio/ByteBuffer;)J
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

.method public static final i(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
