.class public final Li41;
.super Ljava/lang/Object;


# static fields
.field public static final h:[B


# instance fields
.field public a:Lg;

.field public b:Li;

.field public c:I

.field public d:[B

.field public e:[B

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Ldk7;->a:Llbi;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Llbi;->K(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Li41;->h:[B

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/util/encoders/DecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception decoding Hex string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorg/bouncycastle/util/encoders/DecoderException;->a:Ljava/lang/Exception;

    throw v1
.end method

.method public static c([B)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-gt v1, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v3, v4, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v4, p0

    sub-int/2addr v4, v1

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(II[B)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static g([BI[BI)V
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p1, 0x2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf8

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p1, 0x3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xe0

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p1, 0x5

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xc0

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, 0x6

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    :goto_0
    if-gt p3, v0, :cond_0

    aget-byte p0, p2, p3

    and-int/lit16 p1, p0, 0xfe

    shr-int/lit8 v1, p0, 0x1

    shr-int/lit8 v2, p0, 0x2

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x3

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x4

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x6

    xor-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x7

    xor-int/2addr p0, v1

    xor-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Li41;->b:Li;

    array-length v3, v1

    const/16 v4, 0x8

    div-int/lit8 v5, p1, 0x8

    add-int/lit8 v6, v3, 0x8

    add-int/lit8 v7, v3, 0x18

    const/16 v8, 0x10

    div-int/2addr v7, v8

    mul-int/2addr v7, v8

    new-array v9, v7, [B

    const/4 v10, 0x0

    invoke-static {v3, v10, v9}, Li41;->d(II[B)V

    const/4 v11, 0x4

    invoke-static {v5, v11, v9}, Li41;->d(II[B)V

    invoke-static {v1, v10, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x80

    aput-byte v1, v9, v6

    const/16 v1, 0x30

    new-array v1, v1, [B

    new-array v3, v8, [B

    new-array v4, v8, [B

    const/16 v6, 0x20

    new-array v11, v6, [B

    sget-object v12, Li41;->h:[B

    invoke-static {v12, v10, v11, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v10

    :goto_0
    mul-int/lit8 v13, v12, 0x10

    mul-int/lit16 v14, v12, 0x80

    const/16 v15, 0x180

    if-ge v14, v15, :cond_3

    invoke-static {v12, v10, v4}, Li41;->d(II[B)V

    new-array v14, v8, [B

    div-int/lit8 v15, v7, 0x10

    new-array v6, v8, [B

    new-instance v8, Lqe9;

    invoke-virtual {v0, v11}, Li41;->e([B)[B

    move-result-object v10

    invoke-direct {v8, v10}, Lqe9;-><init>([B)V

    invoke-virtual {v2, v8}, Li;->f(Lqe9;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v14, v8}, Li;->g([BI[BI)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_1

    mul-int/lit8 v10, v8, 0x10

    move-object/from16 p2, v4

    move/from16 v16, v7

    const/4 v4, 0x0

    :goto_2
    const/16 v7, 0x10

    if-ge v4, v7, :cond_0

    aget-byte v7, v14, v4

    add-int v17, v4, v10

    aget-byte v17, v9, v17

    xor-int v7, v7, v17

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4, v14, v4}, Li;->g([BI[BI)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p2

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v4

    move/from16 v16, v7

    const/4 v4, 0x0

    const/16 v7, 0x10

    invoke-static {v14, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v6, v13, 0x30

    if-le v6, v7, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v3, v4, v1, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    move v10, v4

    move v8, v7

    move/from16 v7, v16

    const/16 v6, 0x20

    move-object/from16 v4, p2

    goto :goto_0

    :cond_3
    move v7, v8

    move v4, v10

    new-array v3, v7, [B

    const/16 v6, 0x20

    invoke-static {v1, v4, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v5, [B

    new-instance v6, Lqe9;

    invoke-virtual {v0, v11}, Li41;->e([B)[B

    move-result-object v0

    invoke-direct {v6, v0}, Lqe9;-><init>([B)V

    invoke-virtual {v2, v6}, Li;->f(Lqe9;)V

    move v8, v4

    :goto_3
    mul-int/lit8 v0, v8, 0x10

    if-ge v0, v5, :cond_5

    invoke-virtual {v2, v3, v4, v3, v4}, Li;->g([BI[BI)V

    sub-int v7, v5, v0

    const/16 v6, 0x10

    if-le v7, v6, :cond_4

    move v7, v6

    :cond_4
    invoke-static {v3, v4, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public final b([B[B[B)V
    .locals 8

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Li41;->b:Li;

    const/16 v3, 0x10

    new-array v4, v3, [B

    new-instance v5, Lqe9;

    invoke-virtual {p0, p2}, Li41;->e([B)[B

    move-result-object p0

    invoke-direct {v5, p0}, Lqe9;-><init>([B)V

    invoke-virtual {v2, v5}, Li;->f(Lqe9;)V

    const/4 p0, 0x0

    move v5, p0

    :goto_0
    mul-int/lit8 v6, v5, 0x10

    array-length v7, p1

    if-ge v6, v7, :cond_1

    invoke-static {p3}, Li41;->c([B)V

    invoke-virtual {v2, p3, p0, v4, p0}, Li;->g([BI[BI)V

    sub-int v7, v0, v6

    if-le v7, v3, :cond_0

    move v7, v3

    :cond_0
    invoke-static {v4, p0, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    aget-byte v4, v1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length p1, p2

    invoke-static {v1, p0, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    array-length p2, p3

    invoke-static {v1, p1, p3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e([B)[B
    .locals 2

    iget-boolean p0, p0, Li41;->g:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    new-array p0, p0, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Li41;->g([BI[BI)V

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-static {p1, v0, p0, v1}, Li41;->g([BI[BI)V

    const/16 v0, 0xe

    const/16 v1, 0x10

    invoke-static {p1, v0, p0, v1}, Li41;->g([BI[BI)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final f([B)I
    .locals 9

    iget-object v0, p0, Li41;->b:Li;

    iget-boolean v1, p0, Li41;->g:Z

    iget-wide v2, p0, Li41;->f:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-wide v5, 0x80000000L

    cmp-long v1, v2, v5

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lw2i;->a:I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "Number of bits per request limited to 4096"

    :goto_0
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return v4

    :cond_2
    const-wide v5, 0x800000000000L

    cmp-long v1, v2, v5

    if-lez v1, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    sget v1, Lw2i;->a:I

    if-eqz p1, :cond_5

    array-length v1, p1

    const v2, 0x8000

    if-gt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Number of bits per request limited to 262144"

    goto :goto_0

    :cond_5
    :goto_2
    iget v1, p0, Li41;->c:I

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object v2, p0, Li41;->e:[B

    array-length v2, v2

    new-array v3, v2, [B

    new-instance v5, Lqe9;

    iget-object v6, p0, Li41;->d:[B

    invoke-virtual {p0, v6}, Li41;->e([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lqe9;-><init>([B)V

    invoke-virtual {v0, v5}, Li;->f(Lqe9;)V

    move v5, v4

    :goto_3
    array-length v6, p1

    div-int/2addr v6, v2

    if-gt v5, v6, :cond_8

    array-length v6, p1

    mul-int v7, v5, v2

    sub-int/2addr v6, v7

    if-le v6, v2, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    array-length v6, p1

    iget-object v8, p0, Li41;->e:[B

    array-length v8, v8

    mul-int/2addr v8, v5

    sub-int/2addr v6, v8

    :goto_4
    if-eqz v6, :cond_7

    iget-object v8, p0, Li41;->e:[B

    invoke-static {v8}, Li41;->c([B)V

    iget-object v8, p0, Li41;->e:[B

    invoke-virtual {v0, v8, v4, v3, v4}, Li;->g([BI[BI)V

    invoke-static {v3, v4, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Li41;->d:[B

    iget-object v2, p0, Li41;->e:[B

    invoke-virtual {p0, v1, v0, v2}, Li41;->b([B[B[B)V

    iget-wide v0, p0, Li41;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li41;->f:J

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method
