.class public final Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqo3;->g:I

    iput-object p1, p0, Lqo3;->a:[B

    iput p2, p0, Lqo3;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lqo3;->c:I

    iput p2, p0, Lqo3;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget p0, p0, Lqo3;->f:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lqo3;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lqo3;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqo3;->e:I

    iget p0, p0, Lqo3;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Lqo3;->g:I

    iget v0, p0, Lqo3;->c:I

    iget v1, p0, Lqo3;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lqo3;->c:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lqo3;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqo3;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lqo3;->d:I

    return-void
.end method

.method public final e(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lqo3;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lqo3;->g:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lqo3;->g:I

    iget v1, p0, Lqo3;->c:I

    iget v2, p0, Lqo3;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lqo3;->c:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lqo3;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Lqo3;->c:I

    return v0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lqo3;->d:I

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lqo3;->p()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()[B
    .locals 5

    invoke-virtual {p0}, Lqo3;->p()I

    move-result v0

    iget v1, p0, Lqo3;->c:I

    iget v2, p0, Lqo3;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lqo3;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lqo3;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lqo3;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lgwa;->l:[B

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lqo3;->m(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final h()D
    .locals 2

    invoke-virtual {p0}, Lqo3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .locals 0

    invoke-virtual {p0}, Lqo3;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(Le5a;)V
    .locals 3

    invoke-virtual {p0}, Lqo3;->p()I

    move-result v0

    iget v1, p0, Lqo3;->h:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lqo3;->e(I)I

    move-result v0

    iget v1, p0, Lqo3;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqo3;->h:I

    invoke-virtual {p1, p0}, Le5a;->mergeFrom(Lqo3;)Le5a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqo3;->a(I)V

    iget p1, p0, Lqo3;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqo3;->h:I

    invoke-virtual {p0, v0}, Lqo3;->d(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)Ljava/io/Serializable;
    .locals 4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown type "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lqo3;->q()J

    move-result-wide p0

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lqo3;->p()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lqo3;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lqo3;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lqo3;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lqo3;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lqo3;->g()[B

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lqo3;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lqo3;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lqo3;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lqo3;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lqo3;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lqo3;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lqo3;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lqo3;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lqo3;->h()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()B
    .locals 2

    iget v0, p0, Lqo3;->e:I

    iget v1, p0, Lqo3;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqo3;->e:I

    iget-object p0, p0, Lqo3;->a:[B

    aget-byte p0, p0, v0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public final m(I)[B
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lqo3;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lqo3;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lqo3;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lqo3;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lqo3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lqo3;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lqo3;->v(I)V

    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v0

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v1

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v2

    invoke-virtual {p0}, Lqo3;->l()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final o()J
    .locals 12

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v0

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v1

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v2

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v3

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v4

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v5

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v6

    invoke-virtual {p0}, Lqo3;->l()B

    move-result p0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v0, v1

    and-long/2addr v0, v9

    const/16 v11, 0x8

    shl-long/2addr v0, v11

    or-long/2addr v0, v7

    int-to-long v7, v2

    and-long/2addr v7, v9

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    and-long/2addr v2, v9

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v9

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v9

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v9

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()I
    .locals 3

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return v0
.end method

.method public final q()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lqo3;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lqo3;->p()I

    move-result v0

    iget v1, p0, Lqo3;->c:I

    iget v2, p0, Lqo3;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lqo3;->a:[B

    sget-object v4, Lz88;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lqo3;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lqo3;->e:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqo3;->m(I)[B

    move-result-object p0

    sget-object v0, Lz88;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lqo3;->e:I

    iget v1, p0, Lqo3;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqo3;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lqo3;->p()I

    move-result v0

    iput v0, p0, Lqo3;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)V
    .locals 4

    iget v0, p0, Lqo3;->e:I

    iget v1, p0, Lqo3;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lqo3;->e:I

    return-void

    :cond_0
    const-string p0, "Bad position "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Position "

    const-string v3, " is beyond current "

    invoke-static {p1, v2, v3}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lqo3;->e:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lqo3;->n()I

    return v1

    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lqo3;->s()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lqo3;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lqo3;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lqo3;->v(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lqo3;->o()J

    return v1

    :cond_6
    invoke-virtual {p0}, Lqo3;->p()I

    return v1
.end method

.method public final v(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lqo3;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lqo3;->g:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lqo3;->c:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lqo3;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lqo3;->v(I)V

    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
