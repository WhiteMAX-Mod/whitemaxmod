.class public abstract Lvnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljkj;

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvnj;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvnj;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lvnj;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvnj;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(JB)B
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return p2

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    or-int/lit8 p0, p2, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    or-int/lit8 p0, p2, 0x2

    goto :goto_0

    :cond_2
    const-wide v0, 0xffffffffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_3

    or-int/lit8 p0, p2, 0x3

    goto :goto_0

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bB;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)I
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static m(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v4, [B

    aput-byte p0, p1, v3

    return-object p1

    :cond_0
    const-wide/32 v5, 0xffff

    cmp-long v2, p0, v5

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-gtz v2, :cond_1

    shr-long v6, p0, v6

    long-to-int v2, v6

    int-to-byte v2, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v5, [B

    aput-byte v2, p1, v3

    aput-byte p0, p1, v4

    return-object p1

    :cond_1
    const-wide/32 v7, 0xffffff

    cmp-long v2, p0, v7

    const/4 v7, 0x3

    const/16 v8, 0x10

    if-gtz v2, :cond_2

    shr-long v8, p0, v8

    long-to-int v2, v8

    int-to-byte v2, v2

    shr-long v8, p0, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v7, [B

    aput-byte v2, p1, v3

    aput-byte v6, p1, v4

    aput-byte p0, p1, v5

    return-object p1

    :cond_2
    const-wide v9, 0xffffffffL

    cmp-long v2, p0, v9

    if-gtz v2, :cond_3

    const/16 v2, 0x18

    shr-long v9, p0, v2

    long-to-int v2, v9

    int-to-byte v2, v2

    shr-long v8, p0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v9, p0, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    aput-byte v2, p1, v3

    aput-byte v8, p1, v4

    aput-byte v6, p1, v5

    aput-byte p0, p1, v7

    return-object p1

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bB;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract d(Lekj;Lrtf;)I
.end method

.method public e(B)V
    .locals 0

    return-void
.end method

.method public final f(Ltkj;)V
    .locals 1

    iget-object v0, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;BILdhj;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v3, :cond_1e

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_1d

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1c

    new-array v6, v7, [B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v8, v7, [B

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4, v8}, Ldhj;->b([B)[B

    move-result-object v6

    and-int/lit16 v7, v2, 0x80

    const/16 v8, 0xf

    const/16 v10, 0x80

    if-ne v7, v10, :cond_0

    aget-byte v7, v6, v9

    and-int/2addr v7, v8

    :goto_0
    xor-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    aget-byte v7, v6, v9

    and-int/lit8 v7, v7, 0x1f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lvnj;->l(B)V

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v2, 0x3

    const/4 v7, 0x1

    add-int/2addr v5, v7

    new-array v10, v5, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v11, v5, [B

    move v12, v9

    :goto_2
    if-ge v12, v5, :cond_1

    aget-byte v13, v10, v12

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v6, v14

    xor-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move v12, v14

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x0

    move v6, v9

    :goto_3
    const/16 v10, 0x8

    if-ge v6, v5, :cond_2

    shl-long/2addr v12, v10

    aget-byte v10, v11, v6

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    shl-int/lit8 v6, v5, 0x3

    const-wide/16 v14, 0x1

    add-long v16, p5, v14

    shl-long v18, v14, v6

    const-wide/16 v20, 0x2

    div-long v20, v18, v20

    sub-long v14, v18, v14

    not-long v14, v14

    and-long v14, v16, v14

    or-long/2addr v12, v14

    sub-long v14, v16, v20

    cmp-long v6, v12, v14

    if-gtz v6, :cond_3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    sub-long v14, v14, v18

    cmp-long v6, v12, v14

    if-gez v6, :cond_3

    add-long v12, v12, v18

    goto :goto_4

    :cond_3
    add-long v16, v16, v20

    cmp-long v6, v12, v16

    if-lez v6, :cond_4

    cmp-long v6, v12, v18

    if-ltz v6, :cond_4

    sub-long v12, v12, v18

    :cond_4
    :goto_4
    iput-wide v12, v0, Lvnj;->b:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v12

    new-array v13, v12, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aput-byte v2, v13, v9

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    sub-int/2addr v12, v5

    invoke-static {v11, v9, v13, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v5

    if-lez v3, :cond_1b

    new-array v5, v3, [B

    invoke-virtual {v1, v5, v9, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v11, v0, Lvnj;->b:J

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    instance-of v6, v0, Lxnj;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lxnj;

    iget-short v6, v6, Lxnj;->g:S

    move-object v11, v4

    check-cast v11, Lehj;

    iget v12, v11, Lehj;->m:I

    rem-int/lit8 v12, v12, 0x2

    if-eq v12, v6, :cond_6

    iget-object v6, v11, Lehj;->e:[B

    if-nez v6, :cond_5

    invoke-virtual {v11, v9}, Lehj;->d(Z)V

    :cond_5
    iput-boolean v7, v11, Lehj;->n:Z

    :cond_6
    move-object v6, v4

    check-cast v6, Lehj;

    iget-boolean v11, v6, Lehj;->n:Z

    if-eqz v11, :cond_7

    iget-object v6, v6, Lehj;->g:[B

    goto :goto_5

    :cond_7
    iget-object v6, v6, Lehj;->f:[B

    :goto_5
    new-array v1, v1, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v11, v3

    move v12, v9

    move v14, v12

    :goto_6
    if-ge v12, v11, :cond_8

    aget-byte v15, v3, v12

    add-int/lit8 v16, v14, 0x1

    aget-byte v17, v6, v14

    xor-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v1, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v16

    goto :goto_6

    :cond_8
    invoke-interface {v4, v13, v5, v1}, Ldhj;->a([B[B[B)[B

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const/16 v4, 0x31

    const/16 v5, 0x30

    if-eq v3, v5, :cond_17

    if-eq v3, v4, :cond_17

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    if-lt v3, v10, :cond_9

    if-gt v3, v8, :cond_9

    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lykj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lykj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {v1, v10}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lohj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lkhj;

    invoke-direct {v4}, Lkhj;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iput v5, v4, Lkhj;->e:I

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_c

    const/16 v11, 0x1d

    if-ne v5, v11, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_8
    invoke-static {v1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v4, Lkhj;->a:J

    iget v5, v4, Lkhj;->e:I

    if-ne v5, v6, :cond_d

    invoke-static {v1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v4, Lkhj;->b:J

    :cond_d
    invoke-static {v1}, Ldxk;->f(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_e

    new-array v5, v5, [B

    iput-object v5, v4, Lkhj;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_e
    iget v5, v4, Lkhj;->e:I

    if-ne v5, v6, :cond_f

    iget-wide v5, v4, Lkhj;->a:J

    const-wide/16 v11, 0x100

    cmp-long v13, v5, v11

    if-ltz v13, :cond_f

    const-wide/16 v13, 0x200

    cmp-long v13, v5, v13

    if-gez v13, :cond_f

    sub-long/2addr v5, v11

    long-to-int v5, v5

    iput v5, v4, Lkhj;->d:I

    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lrkj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    new-array v5, v10, [B

    iput-object v5, v4, Lrkj;->a:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lqkj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_10

    new-array v5, v10, [B

    iput-object v5, v4, Lqkj;->a:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lxkj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v4, Lxkj;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lnkj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lnkj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lalj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_11

    move v5, v7

    goto :goto_a

    :cond_11
    move v5, v9

    :goto_a
    iput-boolean v5, v4, Lalj;->a:Z

    invoke-static {v1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v4, Lalj;->b:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lphj;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lphj;-><init>(I)V

    invoke-virtual {v4, v1}, Lphj;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_8
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lmhj;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmhj;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v4, Lmhj;->b:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_9
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lqhj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_13

    const/16 v11, 0x13

    if-ne v5, v11, :cond_12

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_13
    :goto_b
    if-ne v5, v6, :cond_14

    move v5, v7

    goto :goto_c

    :cond_14
    move v5, v9

    :goto_c
    iput-boolean v5, v4, Lqhj;->b:Z

    invoke-static {v1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v4, Lqhj;->a:J

    :goto_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_a
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lphj;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lphj;-><init>(I)V

    invoke-virtual {v4, v1}, Lphj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_b
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lmhj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lmhj;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v4, Lmhj;->b:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_c
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lokj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Ldxk;->f(Ljava/nio/ByteBuffer;)I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v4, Lokj;->a:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_d

    :pswitch_d
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Llhj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Llhj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_e
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lphj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lphj;-><init>(I)V

    invoke-virtual {v4, v1}, Lphj;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_f
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lwkj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lwkj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_10
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Ljhj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, Ljhj;->e:I

    const/4 v5, 0x0

    iput-object v5, v4, Ljhj;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljhj;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_11
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lskj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_12
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v4, Lpkj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v5, v9

    :goto_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ge v6, v11, :cond_15

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-nez v5, :cond_15

    iget v6, v4, Lpkj;->a:I

    add-int/2addr v6, v7

    iput v6, v4, Lpkj;->a:I

    goto :goto_e

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    :cond_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    new-instance v6, Lnhj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ldxk;->f(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-ne v11, v4, :cond_18

    invoke-static {v1}, Ldxk;->f(Ljava/nio/ByteBuffer;)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v6, Lnhj;->a:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_18
    if-ne v11, v5, :cond_19

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v6, Lnhj;->a:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_19
    new-instance v1, Lone/video/calls/sdk_private/by;

    invoke-direct {v1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw v1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    invoke-virtual {v0, v2}, Lvnj;->e(B)V

    return-void

    :catch_0
    new-instance v1, Lone/video/calls/sdk_private/bJ;

    const-string v2, "invalid frame encoding"

    invoke-direct {v1, v10, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Lone/video/calls/sdk_private/bz;

    const-string v2, "unexpected large int value"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Lone/video/calls/sdk_private/bJ;

    const-string v2, "invalid integer encoding"

    invoke-direct {v1, v10, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lone/video/calls/sdk_private/bz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw v1

    :cond_1c
    new-instance v1, Lone/video/calls/sdk_private/bz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw v1

    :cond_1d
    new-instance v1, Lone/video/calls/sdk_private/bz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw v1

    :cond_1e
    new-instance v1, Lone/video/calls/sdk_private/bz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ldhj;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lvnj;->b:J

    check-cast p4, Lehj;

    iget-boolean p3, p4, Lehj;->n:Z

    if-eqz p3, :cond_0

    iget-object p3, p4, Lehj;->g:[B

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lehj;->f:[B

    :goto_0
    array-length v2, p3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v6, v3

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    if-ge v6, v7, :cond_1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v4, 0xc

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v5, v2

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_2

    aget-byte v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, p3, v7

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :cond_2
    invoke-interface {p4, p2, v1, v4}, Ldhj;->c([B[B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lvnj;->b:J

    invoke-static {v1, v2}, Lvnj;->m(J)[B

    move-result-object p3

    array-length v1, p3

    rsub-int/lit8 v1, v1, 0x4

    const/16 v2, 0x10

    new-array v4, v2, [B

    invoke-static {p2, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p4, v4}, Ldhj;->b([B)[B

    move-result-object p2

    array-length p4, p3

    new-array p4, p4, [B

    move v1, v3

    :goto_3
    array-length v2, p3

    if-ge v1, v2, :cond_3

    aget-byte v2, p3, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p2, v4

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    move v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 v1, p3, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_4

    aget-byte p2, p2, v3

    and-int/lit8 p2, p2, 0xf

    :goto_4
    int-to-byte p2, p2

    xor-int/2addr p2, p3

    int-to-byte p2, p2

    goto :goto_5

    :cond_4
    aget-byte p2, p2, v3

    and-int/lit8 p2, p2, 0x1f

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v3, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-void
.end method

.method public abstract i(Ljava/nio/ByteBuffer;Ldhj;JLfzf;I)V
.end method

.method public abstract j(Ldhj;)[B
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly68;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ly68;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Lpkj;

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {v1, v2}, Lpkj;-><init>(I)V

    iget-object p1, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lpkj;->c(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public l(B)V
    .locals 0

    return-void
.end method

.method public abstract n()Lahj;
.end method

.method public abstract o()Lchj;
.end method

.method public p()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lvnj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PN is not yet known"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 3

    iget v0, p0, Lvnj;->d:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no size for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    instance-of v0, p0, Lwnj;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lvnj;->e:[B

    return-object v0
.end method
