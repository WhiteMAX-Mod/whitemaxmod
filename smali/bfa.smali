.class public final Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm9e;->a:[J

    iput-object v0, p0, Lbfa;->a:[J

    sget-object v0, Lfs5;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbfa;->b:[Ljava/lang/Object;

    sget-object v0, Lot7;->b:[I

    iput-object v0, p0, Lbfa;->c:[I

    if-ltz p1, :cond_0

    invoke-static {p1}, Lm9e;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbfa;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lbfa;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbfa;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Lbfa;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Lbfa;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Lbfa;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final c(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lm9e;->e(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lbfa;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lm9e;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lbfa;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Lbfa;->d:I

    invoke-static {v0}, Lm9e;->a(I)I

    move-result v0

    iget v1, p0, Lbfa;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbfa;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lbfa;->b:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lbfa;->c:[I

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lbfa;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lbfa;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    move/from16 v20, v4

    iget-object v4, v0, Lbfa;->b:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v1, v17

    goto/16 :goto_b

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    move/from16 v4, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    not-long v2, v9

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {v0, v5}, Lbfa;->a(I)I

    move-result v2

    iget v4, v0, Lbfa;->f:I

    const-wide/16 v8, 0xff

    if-nez v4, :cond_3

    iget-object v4, v0, Lbfa;->a:[J

    shr-int/lit8 v10, v2, 0x3

    aget-wide v13, v4, v10

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v13, v4

    and-long/2addr v13, v8

    const-wide/16 v17, 0xfe

    cmp-long v4, v13, v17

    if-nez v4, :cond_4

    :cond_3
    move-wide/from16 v23, v8

    const-wide/16 v21, 0x80

    goto/16 :goto_9

    :cond_4
    iget v2, v0, Lbfa;->d:I

    if-le v2, v3, :cond_7

    iget v3, v0, Lbfa;->e:I

    int-to-long v3, v3

    const-wide/16 v13, 0x20

    mul-long/2addr v3, v13

    int-to-long v13, v2

    const-wide/16 v21, 0x19

    mul-long v13, v13, v21

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_7

    iget-object v2, v0, Lbfa;->a:[J

    iget v3, v0, Lbfa;->d:I

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    shr-int/lit8 v13, v4, 0x3

    aget-wide v19, v2, v13

    and-int/lit8 v14, v4, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v19, v19, v14

    and-long v19, v19, v8

    cmp-long v19, v19, v17

    if-nez v19, :cond_5

    const-wide/16 v21, 0x80

    iget-object v6, v0, Lbfa;->a:[J

    aget-wide v19, v6, v13

    move-wide/from16 v23, v8

    shl-long v8, v23, v14

    not-long v7, v8

    and-long v7, v19, v7

    shl-long v19, v21, v14

    or-long v7, v7, v19

    aput-wide v7, v6, v13

    iget v7, v0, Lbfa;->d:I

    add-int/lit8 v8, v4, -0x7

    and-int/2addr v8, v7

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v13, v6, v7

    move-object v9, v2

    shl-long v1, v23, v8

    not-long v1, v1

    and-long/2addr v1, v13

    shl-long v13, v21, v8

    or-long/2addr v1, v13

    aput-wide v1, v6, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v8

    const-wide/16 v21, 0x80

    move-object v9, v2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-object v2, v9

    move-wide/from16 v8, v23

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v8

    const-wide/16 v21, 0x80

    iget v1, v0, Lbfa;->f:I

    add-int/2addr v1, v10

    iput v1, v0, Lbfa;->f:I

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v23, v8

    const-wide/16 v21, 0x80

    iget v1, v0, Lbfa;->d:I

    invoke-static {v1}, Lm9e;->d(I)I

    move-result v1

    iget-object v2, v0, Lbfa;->a:[J

    iget-object v3, v0, Lbfa;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lbfa;->c:[I

    iget v6, v0, Lbfa;->d:I

    invoke-virtual {v0, v1}, Lbfa;->c(I)V

    iget-object v1, v0, Lbfa;->b:[Ljava/lang/Object;

    iget-object v7, v0, Lbfa;->c:[I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_a

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v2, v9

    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v9, v13

    and-long v9, v9, v23

    cmp-long v9, v9, v21

    if-gez v9, :cond_9

    aget-object v9, v3, v8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    mul-int v10, v10, v20

    shl-int/lit8 v13, v10, 0x10

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v10, 0x7

    invoke-virtual {v0, v13}, Lbfa;->a(I)I

    move-result v13

    and-int/lit8 v10, v10, 0x7f

    move-object/from16 v17, v1

    move-object v14, v2

    int-to-long v1, v10

    iget-object v10, v0, Lbfa;->a:[J

    shr-int/lit8 v18, v13, 0x3

    and-int/lit8 v19, v13, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v25, v10, v18

    move-wide/from16 v27, v1

    shl-long v1, v23, v19

    not-long v1, v1

    and-long v1, v25, v1

    shl-long v25, v27, v19

    or-long v1, v1, v25

    aput-wide v1, v10, v18

    iget v1, v0, Lbfa;->d:I

    add-int/lit8 v2, v13, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v18, v10, v1

    move/from16 v25, v1

    move/from16 v26, v2

    shl-long v1, v23, v26

    not-long v1, v1

    and-long v1, v18, v1

    shl-long v18, v27, v26

    or-long v1, v1, v18

    aput-wide v1, v10, v25

    aput-object v9, v17, v13

    aget v1, v4, v8

    aput v1, v7, v13

    goto :goto_7

    :cond_9
    move-object/from16 v17, v1

    move-object v14, v2

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object v2, v14

    move-object/from16 v1, v17

    goto :goto_5

    :cond_a
    :goto_8
    invoke-virtual {v0, v5}, Lbfa;->a(I)I

    move-result v2

    :goto_9
    iget v1, v0, Lbfa;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbfa;->e:I

    iget v1, v0, Lbfa;->f:I

    iget-object v3, v0, Lbfa;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v23

    cmp-long v8, v8, v21

    if-nez v8, :cond_b

    move/from16 v15, v16

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    sub-int/2addr v1, v15

    iput v1, v0, Lbfa;->f:I

    shl-long v8, v23, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget v1, v0, Lbfa;->d:I

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v3, v1

    shl-long v7, v23, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v11, v4

    or-long v4, v5, v7

    aput-wide v4, v3, v1

    not-int v1, v2

    :goto_b
    if-gez v1, :cond_c

    not-int v1, v1

    :cond_c
    iget-object v2, v0, Lbfa;->b:[Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object v2, v0, Lbfa;->c:[I

    aput p1, v2, v1

    return-void

    :cond_d
    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move-object/from16 v1, p2

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbfa;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbfa;

    iget v3, v1, Lbfa;->e:I

    iget v5, v0, Lbfa;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbfa;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lbfa;->c:[I

    iget-object v6, v0, Lbfa;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget v14, v5, v14

    invoke-virtual {v1, v15}, Lbfa;->b(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_3

    iget-object v15, v1, Lbfa;->c:[I

    aget v15, v15, v16

    if-eq v14, v15, :cond_4

    return v4

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in the map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfa;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbfa;->c:[I

    iget-object v3, v0, Lbfa;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget v13, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    return v7

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbfa;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbfa;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lbfa;->c:[I

    iget-object v4, v0, Lbfa;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget v14, v3, v14

    if-ne v15, v0, :cond_1

    const-string v15, "(this)"

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lbfa;->e:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
