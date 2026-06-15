.class public abstract Lone/video/calls/sdk_private/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lone/video/calls/sdk_private/bL;

.field protected c:J

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:[B

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/video/calls/sdk_private/ch;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lone/video/calls/sdk_private/ch;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    return-void
.end method

.method public static a(BJ)B
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    or-int/lit8 p0, p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    or-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const-wide v0, 0xffffffffL

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    or-int/lit8 p0, p0, 0x3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bB;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bB;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(J)I
    .locals 2

    .line 1
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

.method private static synthetic a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p0}, Lone/video/calls/sdk_private/bg;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static a([BILone/video/calls/sdk_private/aI;)[B
    .locals 3

    rsub-int/lit8 p1, p1, 0x4

    const/16 v0, 0x10

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-interface {p2, v1}, Lone/video/calls/sdk_private/aI;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lone/video/calls/sdk_private/bc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 2
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

    .line 3
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

    .line 4
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

    .line 5
    new-array p1, p1, [B

    aput-byte v2, p1, v3

    aput-byte v8, p1, v4

    aput-byte v6, p1, v5

    aput-byte p0, p1, v7

    return-object p1

    .line 6
    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bB;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bB;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 3
    instance-of p0, p0, Lone/video/calls/sdk_private/aQ;

    return p0
.end method

.method private static synthetic d(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bg;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ch;->d(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/ch;->b(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/ch;->c(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/ch;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bg;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
.end method

.method public a(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;BILone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bt;,
            Lone/video/calls/sdk_private/bz;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v3, :cond_1c

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_1b

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v9, 0x10

    if-lt v7, v9, :cond_1a

    new-array v7, v9, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v7, v8, v4}, Lone/video/calls/sdk_private/ch;->a([BILone/video/calls/sdk_private/aI;)[B

    move-result-object v7

    and-int/lit16 v8, v2, 0x80

    const/16 v9, 0xf

    const/16 v10, 0x80

    const/4 v11, 0x0

    if-ne v8, v10, :cond_0

    .line 12
    aget-byte v8, v7, v11

    and-int/2addr v8, v9

    :goto_0
    xor-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    aget-byte v8, v7, v11

    and-int/lit8 v8, v8, 0x1f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lone/video/calls/sdk_private/ch;->b(B)V

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v2, 0x3

    const/4 v8, 0x1

    add-int/2addr v6, v8

    new-array v10, v6, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v12, v6, [B

    move v13, v11

    :goto_2
    if-ge v13, v6, :cond_1

    aget-byte v14, v10, v13

    add-int/lit8 v15, v13, 0x1

    aget-byte v16, v7, v15

    xor-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    move v13, v15

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x0

    move v7, v11

    :goto_3
    const/16 v10, 0x8

    if-ge v7, v6, :cond_2

    shl-long/2addr v13, v10

    .line 13
    aget-byte v10, v12, v7

    and-int/lit16 v10, v10, 0xff

    move/from16 p2, v8

    int-to-long v8, v10

    or-long/2addr v13, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p2

    const/16 v9, 0xf

    goto :goto_3

    :cond_2
    move/from16 p2, v8

    shl-int/lit8 v7, v6, 0x3

    const-wide/16 v8, 0x1

    add-long v16, p5, v8

    shl-long v18, v8, v7

    const-wide/16 v20, 0x2

    .line 14
    div-long v20, v18, v20

    sub-long v7, v18, v8

    not-long v7, v7

    and-long v7, v16, v7

    or-long/2addr v7, v13

    sub-long v13, v16, v20

    cmp-long v9, v7, v13

    if-gtz v9, :cond_3

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    sub-long v13, v13, v18

    cmp-long v9, v7, v13

    if-gez v9, :cond_3

    add-long v7, v7, v18

    goto :goto_4

    :cond_3
    add-long v16, v16, v20

    cmp-long v9, v7, v16

    if-lez v9, :cond_4

    cmp-long v9, v7, v18

    if-ltz v9, :cond_4

    sub-long v7, v7, v18

    .line 15
    :cond_4
    :goto_4
    iput-wide v7, v0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    new-array v9, v8, [B

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aput-byte v2, v9, v11

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    sub-int/2addr v8, v6

    invoke-static {v12, v11, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v6

    if-lez v3, :cond_19

    .line 16
    new-array v6, v3, [B

    invoke-virtual {v1, v6, v11, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-wide v7, v0, Lone/video/calls/sdk_private/ch;->c:J

    const/16 v1, 0xc

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    instance-of v7, v0, Lone/video/calls/sdk_private/cj;

    if-eqz v7, :cond_5

    .line 22
    move-object v7, v0

    check-cast v7, Lone/video/calls/sdk_private/cj;

    iget-short v7, v7, Lone/video/calls/sdk_private/cj;->a:S

    invoke-interface {v4, v7}, Lone/video/calls/sdk_private/aI;->a(S)V

    .line 23
    :cond_5
    invoke-interface {v4}, Lone/video/calls/sdk_private/aI;->a()[B

    move-result-object v7

    .line 24
    new-array v1, v1, [B

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v8, v3

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v12, v8, :cond_6

    aget-byte v14, v3, v12

    add-int/lit8 v16, v13, 0x1

    .line 26
    aget-byte v17, v7, v13

    xor-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_5

    .line 27
    :cond_6
    invoke-interface {v4, v9, v6, v1}, Lone/video/calls/sdk_private/aI;->b([B[B[B)[B

    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_18

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const/16 v4, 0x31

    const/16 v6, 0x30

    if-eq v3, v6, :cond_15

    if-eq v3, v4, :cond_15

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    if-lt v3, v10, :cond_7

    const/16 v15, 0xf

    if-gt v3, v15, :cond_7

    .line 34
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bm;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bm;-><init>()V

    invoke-virtual {v4, v1, v5}, Lone/video/calls/sdk_private/bm;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/bm;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_7
    new-instance v1, Lone/video/calls/sdk_private/bJ;

    sget-object v2, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw v1

    :pswitch_0
    const/16 v15, 0xf

    .line 36
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aW;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aW;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_8

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    const/16 v15, 0xf

    .line 40
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aR;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aR;-><init>()V

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v4, Lone/video/calls/sdk_private/aR;->e:I

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_a

    const/16 v8, 0x1d

    if-ne v6, v8, :cond_9

    goto :goto_7

    .line 42
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 43
    :cond_a
    :goto_7
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    iput-wide v8, v4, Lone/video/calls/sdk_private/aR;->a:J

    .line 44
    iget v6, v4, Lone/video/calls/sdk_private/aR;->e:I

    if-ne v6, v7, :cond_b

    .line 45
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    iput-wide v8, v4, Lone/video/calls/sdk_private/aR;->b:J

    .line 46
    :cond_b
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-lez v6, :cond_c

    .line 47
    new-array v6, v6, [B

    iput-object v6, v4, Lone/video/calls/sdk_private/aR;->c:[B

    .line 48
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    :cond_c
    iget v6, v4, Lone/video/calls/sdk_private/aR;->e:I

    if-ne v6, v7, :cond_d

    iget-wide v6, v4, Lone/video/calls/sdk_private/aR;->a:J

    const-wide/16 v8, 0x100

    cmp-long v12, v6, v8

    if-ltz v12, :cond_d

    const-wide/16 v12, 0x200

    cmp-long v12, v6, v12

    if-gez v12, :cond_d

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 50
    iput v6, v4, Lone/video/calls/sdk_private/aR;->d:I

    .line 51
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_2
    const/16 v15, 0xf

    .line 52
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/be;

    invoke-direct {v4}, Lone/video/calls/sdk_private/be;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    new-array v6, v10, [B

    iput-object v6, v4, Lone/video/calls/sdk_private/be;->a:[B

    .line 55
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_3
    const/16 v15, 0xf

    .line 57
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bd;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bd;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_e

    .line 59
    new-array v6, v10, [B

    iput-object v6, v4, Lone/video/calls/sdk_private/bd;->a:[B

    .line 60
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 61
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_4
    const/16 v15, 0xf

    .line 62
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bj;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bj;-><init>()V

    invoke-virtual {v4, v1}, Lone/video/calls/sdk_private/bj;->b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/bj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_5
    const/16 v15, 0xf

    .line 63
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/ba;

    iget-object v6, v0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-direct {v4, v6}, Lone/video/calls/sdk_private/ba;-><init>(Lone/video/calls/sdk_private/bL;)V

    invoke-virtual {v4, v1}, Lone/video/calls/sdk_private/ba;->b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/ba;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    const/16 v15, 0xf

    .line 64
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bo;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bo;-><init>()V

    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_f

    move/from16 v6, p2

    goto :goto_9

    :cond_f
    move v6, v11

    .line 66
    :goto_9
    iput-boolean v6, v4, Lone/video/calls/sdk_private/bo;->a:Z

    .line 67
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    iput-wide v6, v4, Lone/video/calls/sdk_private/bo;->b:J

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_7
    const/16 v15, 0xf

    .line 69
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bl;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bl;-><init>()V

    invoke-virtual {v4, v1}, Lone/video/calls/sdk_private/bl;->b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/bl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_8
    const/16 v15, 0xf

    .line 70
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aT;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aT;-><init>()V

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 72
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    iput-wide v6, v4, Lone/video/calls/sdk_private/aT;->a:J

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_9
    const/16 v15, 0xf

    .line 74
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aZ;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aZ;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v7, 0x12

    if-eq v6, v7, :cond_11

    const/16 v8, 0x13

    if-ne v6, v8, :cond_10

    goto :goto_a

    .line 76
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_11
    :goto_a
    if-ne v6, v7, :cond_12

    move/from16 v6, p2

    goto :goto_b

    :cond_12
    move v6, v11

    .line 77
    :goto_b
    iput-boolean v6, v4, Lone/video/calls/sdk_private/aZ;->b:Z

    .line 78
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    iput-wide v6, v4, Lone/video/calls/sdk_private/aZ;->a:J

    .line 79
    :goto_c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_a
    const/16 v15, 0xf

    .line 80
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aY;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aY;-><init>()V

    invoke-virtual {v4, v1}, Lone/video/calls/sdk_private/aY;->b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/aY;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_b
    const/16 v15, 0xf

    .line 81
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aX;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aX;-><init>()V

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 83
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    iput-wide v6, v4, Lone/video/calls/sdk_private/aX;->a:J

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_c
    const/16 v15, 0xf

    .line 85
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bb;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bb;-><init>()V

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 88
    new-array v6, v6, [B

    iput-object v6, v4, Lone/video/calls/sdk_private/bb;->a:[B

    .line 89
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :pswitch_d
    const/16 v15, 0xf

    .line 90
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aS;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aS;-><init>()V

    invoke-virtual {v4, v1, v5}, Lone/video/calls/sdk_private/aS;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/aS;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_e
    const/16 v15, 0xf

    .line 91
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bk;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bk;-><init>()V

    invoke-virtual {v4, v1}, Lone/video/calls/sdk_private/bk;->b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/bk;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_f
    const/16 v15, 0xf

    .line 92
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bi;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bi;-><init>()V

    invoke-virtual {v4, v1}, Lone/video/calls/sdk_private/bi;->b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/bi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_10
    const/16 v15, 0xf

    .line 93
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/aQ;

    invoke-direct {v4}, Lone/video/calls/sdk_private/aQ;-><init>()V

    invoke-virtual {v4, v1, v5}, Lone/video/calls/sdk_private/aQ;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/aQ;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_11
    const/16 v15, 0xf

    .line 94
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bf;

    invoke-direct {v4, v11}, Lone/video/calls/sdk_private/bf;-><init>(B)V

    .line 95
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_12
    const/16 v15, 0xf

    .line 97
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v4, Lone/video/calls/sdk_private/bc;

    invoke-direct {v4}, Lone/video/calls/sdk_private/bc;-><init>()V

    move v6, v11

    .line 98
    :goto_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-nez v6, :cond_13

    .line 99
    iget v7, v4, Lone/video/calls/sdk_private/bc;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lone/video/calls/sdk_private/bc;->a:I

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 101
    :cond_14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    const/16 v15, 0xf

    .line 102
    iget-object v3, v0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    new-instance v7, Lone/video/calls/sdk_private/aU;

    invoke-direct {v7}, Lone/video/calls/sdk_private/aU;-><init>()V

    .line 103
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ne v8, v4, :cond_16

    .line 104
    invoke-static {v1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 105
    new-array v4, v4, [B

    iput-object v4, v7, Lone/video/calls/sdk_private/aU;->a:[B

    .line 106
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_16
    if-ne v8, v6, :cond_17

    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v7, Lone/video/calls/sdk_private/aU;->a:[B

    .line 108
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    :goto_e
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 110
    :cond_17
    new-instance v1, Lone/video/calls/sdk_private/by;

    invoke-direct {v1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw v1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bp; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_18
    invoke-virtual {v0, v2}, Lone/video/calls/sdk_private/ch;->a(B)V

    return-void

    :catch_0
    new-instance v1, Lone/video/calls/sdk_private/bJ;

    sget-object v2, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    const-string v3, "invalid frame encoding"

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw v1

    .line 112
    :catch_1
    new-instance v1, Lone/video/calls/sdk_private/bz;

    const-string v2, "unexpected large int value"

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/bz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :catch_2
    new-instance v1, Lone/video/calls/sdk_private/bJ;

    sget-object v2, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    const-string v3, "invalid integer encoding"

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_19
    new-instance v1, Lone/video/calls/sdk_private/bz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw v1

    .line 115
    :cond_1a
    new-instance v1, Lone/video/calls/sdk_private/bz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw v1

    :cond_1b
    new-instance v1, Lone/video/calls/sdk_private/bz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw v1

    :cond_1c
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

.method public final a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILone/video/calls/sdk_private/aI;)V
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lone/video/calls/sdk_private/ch;->c:J

    .line 116
    invoke-interface {p5}, Lone/video/calls/sdk_private/aI;->a()[B

    move-result-object p3

    .line 117
    array-length v1, p3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v5, v2

    .line 118
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    if-ge v5, v6, :cond_0

    .line 119
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0xc

    .line 121
    new-array v3, v3, [B

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v4, v1

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    aget-byte v7, v1, v5

    add-int/lit8 v8, v6, 0x1

    .line 123
    aget-byte v9, p3, v6

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p5, p2, v0, v3}, Lone/video/calls/sdk_private/aI;->a([B[B[B)[B

    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/ch;->b(J)[B

    move-result-object p3

    array-length v0, p3

    invoke-static {p2, v0, p5}, Lone/video/calls/sdk_private/ch;->a([BILone/video/calls/sdk_private/aI;)[B

    move-result-object p2

    array-length p5, p3

    new-array p5, p5, [B

    move v0, v2

    :goto_2
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-byte v1, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p2, v3

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p5, v0

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 v0, p3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    aget-byte p2, p2, v2

    and-int/lit8 p2, p2, 0xf

    :goto_3
    int-to-byte p2, p2

    xor-int/2addr p2, p3

    int-to-byte p2, p2

    goto :goto_4

    :cond_3
    aget-byte p2, p2, v2

    and-int/lit8 p2, p2, 0x1f

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v2, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bt;,
            Lone/video/calls/sdk_private/bz;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bg;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lone/video/calls/sdk_private/ch;->g:Z

    return-void
.end method

.method public abstract a(Lone/video/calls/sdk_private/aI;)[B
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x5dc

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lr08;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 10
    new-instance v1, Lone/video/calls/sdk_private/bc;

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/bc;-><init>(I)V

    .line 11
    iget-object p1, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v0}, Lone/video/calls/sdk_private/bc;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lone/video/calls/sdk_private/aF;
.end method

.method public final c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lone/video/calls/sdk_private/ch;->c:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract d()Lone/video/calls/sdk_private/aG;
.end method

.method public f()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/ch;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PN is not yet known"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 3

    .line 2
    iget v0, p0, Lone/video/calls/sdk_private/ch;->e:I

    if-lez v0, :cond_0

    return v0

    .line 3
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

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luyi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luyi;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luyi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    return-object v0
.end method

.method public final n()Lone/video/calls/sdk_private/bL;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    return-object v0
.end method
