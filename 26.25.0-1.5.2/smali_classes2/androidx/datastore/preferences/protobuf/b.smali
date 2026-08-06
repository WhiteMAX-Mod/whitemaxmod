.class public final Landroidx/datastore/preferences/protobuf/b;
.super Lpr3;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/FileInputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    sget-object v0, Lie8;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b;->c:Ljava/io/FileInputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result p0

    return p0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/b;->N(I)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->z()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->C(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->N(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->N(I)V

    return v2

    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-ne p1, v4, :cond_a

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    :cond_a
    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final D(I)[B
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->E(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/b;->F(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final E(I)[B
    .locals 6

    if-nez p1, :cond_0

    sget-object p0, Lie8;->b:[B

    return-object p0

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, 0x7fffffff

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b;->c:Ljava/io/FileInputStream;

    if-lt v1, v2, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    iput v5, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iput v5, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/b;->N(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final F(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b;->c:Ljava/io/FileInputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final G()I
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method public final H()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    aget-byte v1, p0, v0

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long v1, v7, v2

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x10

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, p0, v0

    int-to-long v3, p0

    and-long/2addr v3, v5

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final I()I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->K()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    return v0
.end method

.method public final J()J
    .locals 12

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->K()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    return-wide v2
.end method

.method public final K()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    :cond_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final L()V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    return-void
.end method

.method public final M(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b;->c:Ljava/io/FileInputStream;

    if-ltz p1, :cond_7

    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int v4, v3, v1

    add-int v5, v4, p1

    iget v6, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    if-gt v5, v6, :cond_6

    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v3, v1

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->L()V

    throw p1

    :cond_3
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->L()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    sub-int v1, v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    :goto_2
    sub-int v2, p1, v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/b;->N(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final O(I)Z
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int v1, v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    const v4, 0x7fffffff

    sub-int v5, v4, v1

    sub-int/2addr v5, v0

    if-le p1, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v5, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    if-le v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iput v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v5, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b;->c:Ljava/io/FileInputStream;

    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-lt v0, v2, :cond_6

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->L()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-lt v0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->O(I)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "refillBuffer() called when "

    const-string v0, " bytes were already available in buffer"

    invoke-static {p1, p0, v0}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return v3
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/b;->h:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->O(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->L()V

    return-void
.end method

.method public final j(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->L()V

    return p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lb61;
    .locals 7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v2, v3, v0}, Lb61;->a(I[BI)Lb61;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lb61;->c:Lb61;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->E(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length p0, v1

    invoke-static {v2, v1, p0}, Lb61;->a(I[BI)Lb61;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int v5, v4, v1

    iget v6, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/b;->F(I)Ljava/util/ArrayList;

    move-result-object p0

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    sget-object p0, Lb61;->c:Lb61;

    new-instance p0, Lb61;

    invoke-direct {p0, v0}, Lb61;-><init>([B)V

    return-object p0
.end method

.method public final m()D
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->G()I

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()F
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->G()I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final w()J
    .locals 6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->J()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    if-lez v0, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lie8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    sget-object v4, Lie8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->D(I)[B

    move-result-object p0

    sget-object v0, Lie8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    sub-int v3, v2, v1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    const/4 v5, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->M(I)V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b;->D(I)[B

    move-result-object v4

    goto :goto_0

    :goto_1
    sget-object p0, Lfdi;->a:Lddi;

    iget p0, p0, Lddi;->a:I

    const-string v2, "buffer length=%d, index=%d, size=%d"

    const/16 v3, -0x10

    const/16 v6, -0x20

    packed-switch p0, :pswitch_data_0

    or-int p0, v1, v0

    array-length v7, v4

    sub-int/2addr v7, v1

    sub-int/2addr v7, v0

    or-int/2addr p0, v7

    if-ltz p0, :cond_c

    add-int p0, v1, v0

    new-array v11, v0, [C

    move v0, v5

    :goto_2
    if-ge v1, p0, :cond_3

    int-to-long v7, v1

    invoke-static {v7, v8, v4}, La1i;->f(J[B)B

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v0, 0x1

    int-to-char v2, v2

    aput-char v2, v11, v0

    move v0, v7

    goto :goto_2

    :cond_3
    move v12, v0

    :goto_3
    if-ge v1, p0, :cond_b

    add-int/lit8 v0, v1, 0x1

    int-to-long v7, v1

    invoke-static {v7, v8, v4}, La1i;->f(J[B)B

    move-result v7

    if-ltz v7, :cond_5

    add-int/lit8 v1, v12, 0x1

    int-to-char v2, v7

    aput-char v2, v11, v12

    :goto_4
    if-ge v0, p0, :cond_4

    int-to-long v7, v0

    invoke-static {v7, v8, v4}, La1i;->f(J[B)B

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v11, v1

    move v1, v7

    goto :goto_4

    :cond_4
    move v12, v1

    move v1, v0

    goto :goto_3

    :cond_5
    if-ge v7, v6, :cond_7

    if-ge v0, p0, :cond_6

    add-int/lit8 v1, v1, 0x2

    int-to-long v8, v0

    invoke-static {v8, v9, v4}, La1i;->f(J[B)B

    move-result v0

    add-int/lit8 v2, v12, 0x1

    invoke-static {v7, v0, v11, v12}, Leml;->b(BB[CI)V

    move v12, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    if-ge v7, v3, :cond_9

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, v1, 0x2

    int-to-long v8, v0

    invoke-static {v8, v9, v4}, La1i;->f(J[B)B

    move-result v0

    add-int/lit8 v1, v1, 0x3

    int-to-long v8, v2

    invoke-static {v8, v9, v4}, La1i;->f(J[B)B

    move-result v2

    add-int/lit8 v8, v12, 0x1

    invoke-static {v7, v0, v2, v11, v12}, Leml;->c(BBB[CI)V

    move v12, v8

    goto :goto_3

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_a

    add-int/lit8 v2, v1, 0x2

    int-to-long v8, v0

    invoke-static {v8, v9, v4}, La1i;->f(J[B)B

    move-result v8

    add-int/lit8 v0, v1, 0x3

    int-to-long v9, v2

    invoke-static {v9, v10, v4}, La1i;->f(J[B)B

    move-result v9

    add-int/lit8 v1, v1, 0x4

    int-to-long v13, v0

    invoke-static {v13, v14, v4}, La1i;->f(J[B)B

    move-result v10

    invoke-static/range {v7 .. v12}, Leml;->a(BBBB[CI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_3

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v11, v5, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    or-int p0, v1, v0

    array-length v7, v4

    sub-int/2addr v7, v1

    sub-int/2addr v7, v0

    or-int/2addr p0, v7

    if-ltz p0, :cond_16

    add-int p0, v1, v0

    new-array v11, v0, [C

    move v0, v5

    :goto_5
    if-ge v1, p0, :cond_d

    aget-byte v2, v4, v1

    if-ltz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v0, 0x1

    int-to-char v2, v2

    aput-char v2, v11, v0

    move v0, v7

    goto :goto_5

    :cond_d
    move v12, v0

    :goto_6
    if-ge v1, p0, :cond_15

    add-int/lit8 v0, v1, 0x1

    aget-byte v7, v4, v1

    if-ltz v7, :cond_f

    add-int/lit8 v1, v12, 0x1

    int-to-char v2, v7

    aput-char v2, v11, v12

    :goto_7
    if-ge v0, p0, :cond_e

    aget-byte v2, v4, v0

    if-ltz v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v11, v1

    move v1, v7

    goto :goto_7

    :cond_e
    move v12, v1

    move v1, v0

    goto :goto_6

    :cond_f
    if-ge v7, v6, :cond_11

    if-ge v0, p0, :cond_10

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v4, v0

    add-int/lit8 v2, v12, 0x1

    invoke-static {v7, v0, v11, v12}, Leml;->b(BB[CI)V

    move v12, v2

    goto :goto_6

    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_11
    if-ge v7, v3, :cond_13

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_12

    add-int/lit8 v2, v1, 0x2

    aget-byte v0, v4, v0

    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v4, v2

    add-int/lit8 v8, v12, 0x1

    invoke-static {v7, v0, v2, v11, v12}, Leml;->c(BBB[CI)V

    move v12, v8

    goto :goto_6

    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_13
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_14

    add-int/lit8 v2, v1, 0x2

    aget-byte v8, v4, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v9, v4, v2

    add-int/lit8 v1, v1, 0x4

    aget-byte v10, v4, v0

    invoke-static/range {v7 .. v12}, Leml;->a(BBBB[CI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_6

    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v11, v5, v12}, Ljava/lang/String;-><init>([CII)V

    :goto_8
    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->I()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->h:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
