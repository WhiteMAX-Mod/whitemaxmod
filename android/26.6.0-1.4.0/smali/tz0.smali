.class public Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Ltz0;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz0;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ltz0;-><init>([B)V

    sput-object v0, Ltz0;->d:Ltz0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->a:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    sget-object v0, La;->a:[B

    iget-object v1, p0, Ltz0;->a:[B

    array-length v2, v1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v4, v1

    array-length v5, v1

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, v1, v5

    add-int/lit8 v9, v5, 0x2

    aget-byte v7, v1, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v9, v1, v9

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v8, 0xff

    shr-int/2addr v11, v3

    aget-byte v11, v0, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v12, v7, 0xff

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v8, v12

    aget-byte v8, v0, v8

    aput-byte v8, v2, v10

    add-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v0, v7

    aput-byte v7, v2, v11

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v9, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v2, v8

    goto :goto_0

    :cond_0
    array-length v7, v1

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    const/16 v8, 0x3d

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v1, v5

    aget-byte v1, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v7, v5, 0xff

    shr-int/2addr v7, v3

    aget-byte v7, v0, v7

    aput-byte v7, v2, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v9, v1, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    aget-byte v5, v0, v5

    aput-byte v5, v2, v4

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v3

    aget-byte v0, v0, v1

    aput-byte v0, v2, v7

    aput-byte v8, v2, v6

    goto :goto_1

    :cond_2
    aget-byte v1, v1, v5

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v3, v5, 0x2

    aget-byte v3, v0, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v6, v6, 0x3

    aput-byte v8, v2, v3

    aput-byte v8, v2, v6

    :goto_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ltz0;
    .locals 3

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ltz0;->d()I

    move-result v1

    iget-object v2, p0, Ltz0;->a:[B

    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ltz0;

    invoke-direct {v0, p1}, Ltz0;-><init>([B)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ltz0;

    invoke-virtual {p0}, Ltz0;->d()I

    move-result v0

    invoke-virtual {p1}, Ltz0;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ltz0;->h(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, Ltz0;->h(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ltz0;->a:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltz0;

    invoke-virtual {p1}, Ltz0;->d()I

    move-result v0

    iget-object v2, p0, Ltz0;->a:[B

    array-length v3, v2

    if-ne v0, v3, :cond_1

    array-length v0, v2

    invoke-virtual {p1, v1, v1, v0, v2}, Ltz0;->k(III[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ltz0;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Ln94;->b:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Ltz0;->a:[B

    return-object v0
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Ltz0;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ltz0;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ltz0;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ltz0;->b:I

    return v0
.end method

.method public k(III[B)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Ltz0;->a:[B

    array-length v2, v1

    sub-int/2addr v2, p3

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_2

    array-length v2, p4

    sub-int/2addr v2, p3

    if-gt p2, v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_1

    add-int v3, v2, p1

    aget-byte v3, v1, v3

    add-int v4, v2, p2

    aget-byte v4, p4, v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public l(ILtz0;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltz0;->a:[B

    invoke-virtual {p2, v0, v0, p1, v1}, Ltz0;->k(III[B)Z

    move-result p1

    return p1
.end method

.method public m()Ltz0;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltz0;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ltz0;

    invoke-direct {v0, v1}, Ltz0;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltz0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltz0;->g()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Ltz0;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public o(Lnw0;I)V
    .locals 1

    iget-object v0, p0, Ltz0;->a:[B

    invoke-virtual {p1, p2, v0}, Lnw0;->F0(I[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz0;->a:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v1, "[size=0]"

    return-object v1

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/16 v8, 0x40

    if-ge v4, v2, :cond_2f

    aget-byte v9, v1, v4

    const v10, 0xfffd

    const/16 v11, 0xa0

    const/16 v12, 0x7f

    const/16 v13, 0x20

    const/16 v14, 0xd

    const/16 v15, 0xa

    const/high16 v3, 0x10000

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ltz v9, :cond_c

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    if-gt v12, v9, :cond_4

    if-ge v9, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v9, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    if-ge v9, v3, :cond_6

    move/from16 v6, v17

    goto :goto_1

    :cond_6
    move/from16 v6, v16

    :goto_1
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_2
    move/from16 v6, v18

    if-ge v4, v2, :cond_1

    aget-byte v9, v1, v4

    if-ltz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eq v9, v15, :cond_9

    if-eq v9, v14, :cond_9

    if-ltz v9, :cond_8

    if-ge v9, v13, :cond_8

    goto/16 :goto_5

    :cond_8
    if-gt v12, v9, :cond_9

    if-ge v9, v11, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v9, v10, :cond_a

    goto/16 :goto_5

    :cond_a
    if-ge v9, v3, :cond_b

    move/from16 v6, v17

    goto :goto_3

    :cond_b
    move/from16 v6, v16

    :goto_3
    add-int/2addr v5, v6

    goto :goto_2

    :cond_c
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v10, 0x80

    if-ne v7, v3, :cond_15

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_d

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_d
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v10, :cond_14

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v10, :cond_e

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_e
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_f

    goto/16 :goto_6

    :cond_f
    if-eq v3, v15, :cond_11

    if-eq v3, v14, :cond_11

    if-ltz v3, :cond_10

    if-ge v3, v13, :cond_10

    goto/16 :goto_5

    :cond_10
    if-gt v12, v3, :cond_11

    if-ge v3, v11, :cond_11

    goto/16 :goto_5

    :cond_11
    const v6, 0xfffd

    if-ne v3, v6, :cond_12

    goto/16 :goto_5

    :cond_12
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_13

    move/from16 v16, v17

    :cond_13
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x2

    :goto_4
    move v6, v7

    goto/16 :goto_0

    :cond_14
    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_15
    shr-int/lit8 v7, v9, 0x4

    const v11, 0xe000

    const v12, 0xd800

    if-ne v7, v3, :cond_20

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_16

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_16
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_1f

    aget-byte v3, v1, v3

    and-int/lit16 v13, v3, 0xc0

    if-ne v13, v10, :cond_1e

    const v10, -0x1e080

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_17

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_17
    if-gt v12, v3, :cond_18

    if-ge v3, v11, :cond_18

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_18
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_19

    goto/16 :goto_6

    :cond_19
    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1b

    if-ltz v3, :cond_1a

    const/16 v6, 0x20

    if-ge v3, v6, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_1b

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const v6, 0xfffd

    if-ne v3, v6, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1d

    move/from16 v16, v17

    :cond_1d
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :cond_1e
    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_1f
    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_20
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_2d

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_21

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_21
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_2c

    add-int/lit8 v13, v4, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v10, :cond_2b

    aget-byte v3, v1, v3

    and-int/lit16 v14, v3, 0xc0

    if-ne v14, v10, :cond_2a

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v13, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_22

    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_22
    if-gt v12, v3, :cond_23

    if-ge v3, v11, :cond_23

    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_23
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_24

    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_24
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_25

    goto :goto_6

    :cond_25
    if-eq v3, v15, :cond_27

    const/16 v6, 0xd

    if-eq v3, v6, :cond_27

    if-ltz v3, :cond_26

    const/16 v6, 0x20

    if-ge v3, v6, :cond_26

    goto :goto_5

    :cond_26
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_27

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_27

    goto :goto_5

    :cond_27
    const v6, 0xfffd

    if-ne v3, v6, :cond_28

    goto :goto_5

    :cond_28
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_29

    move/from16 v16, v17

    :cond_29
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_4

    :cond_2a
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2b
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2c
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2d
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2e
    :goto_5
    const/4 v5, -0x1

    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_33

    array-length v5, v1

    if-gt v5, v8, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltz0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-gt v8, v3, :cond_32

    array-length v3, v1

    if-ne v8, v3, :cond_31

    move-object v3, v0

    goto :goto_7

    :cond_31
    new-instance v3, Ltz0;

    const/4 v5, 0x0

    invoke-static {v5, v1, v8}, Lnu;->o(I[BI)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ltz0;-><init>([B)V

    :goto_7
    invoke-virtual {v3}, Ltz0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > length("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    const/16 v3, 0x29

    invoke-static {v2, v1, v3}, Lkb0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    invoke-virtual {v0}, Ltz0;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-static {v7, v8, v9}, Ll7g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v7, v8, v9}, Ll7g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v7, v8, v9}, Ll7g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
