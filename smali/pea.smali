.class public final Lpea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm9e;->a:[J

    iput-object v0, p0, Lpea;->a:[J

    sget-object v0, Lot7;->b:[I

    iput-object v0, p0, Lpea;->b:[I

    sget-object v0, Lro8;->b:[J

    iput-object v0, p0, Lpea;->c:[J

    if-ltz p1, :cond_0

    invoke-static {p1}, Lm9e;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpea;->c(I)V

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

    iget v0, p0, Lpea;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpea;->a:[J

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

.method public final b(I)I
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lpea;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lpea;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

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

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lpea;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    return v10

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
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
    iput p1, p0, Lpea;->d:I

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
    iput-object v0, p0, Lpea;->a:[J

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

    iget v0, p0, Lpea;->d:I

    invoke-static {v0}, Lm9e;->a(I)I

    move-result v0

    iget v1, p0, Lpea;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpea;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lpea;->b:[I

    new-array p1, p1, [J

    iput-object p1, p0, Lpea;->c:[J

    return-void
.end method

.method public final d(IJ)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, Lpea;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lpea;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v8

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v2

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    move-wide/from16 v19, v11

    xor-long v11, v7, v17

    sub-long v17, v11, v19

    not-long v11, v11

    and-long v11, v17, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v13, v11, v19

    if-eqz v13, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    move/from16 v21, v3

    iget-object v3, v0, Lpea;->b:[I

    aget v3, v3, v13

    if-ne v3, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-wide/16 v19, 0x1

    sub-long v19, v11, v19

    and-long v11, v11, v19

    move/from16 v3, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    not-long v11, v7

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v7, v11

    and-long v7, v7, v17

    cmp-long v3, v7, v19

    const/16 v7, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v0, v4}, Lpea;->a(I)I

    move-result v2

    iget v3, v0, Lpea;->f:I

    const-wide/16 v11, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Lpea;->a:[J

    shr-int/lit8 v8, v2, 0x3

    aget-wide v16, v3, v8

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v16, v16, v3

    and-long v16, v16, v11

    const-wide/16 v18, 0xfe

    cmp-long v3, v16, v18

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v23, v11

    move/from16 v20, v14

    const-wide/16 v16, 0x80

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lpea;->d:I

    if-le v2, v7, :cond_6

    iget v3, v0, Lpea;->e:I

    int-to-long v7, v3

    const-wide/16 v16, 0x20

    mul-long v7, v7, v16

    int-to-long v2, v2

    const-wide/16 v16, 0x19

    mul-long v2, v2, v16

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_6

    iget-object v2, v0, Lpea;->a:[J

    iget v3, v0, Lpea;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v3, :cond_5

    shr-int/lit8 v13, v7, 0x3

    aget-wide v16, v2, v13

    and-int/lit8 v20, v7, 0x7

    shl-int/lit8 v20, v20, 0x3

    shr-long v16, v16, v20

    and-long v16, v16, v11

    cmp-long v16, v16, v18

    if-nez v16, :cond_4

    const-wide/16 v16, 0x80

    iget-object v5, v0, Lpea;->a:[J

    aget-wide v21, v5, v13

    move-wide/from16 v23, v11

    shl-long v11, v23, v20

    not-long v11, v11

    and-long v11, v21, v11

    shl-long v20, v16, v20

    or-long v11, v11, v20

    aput-wide v11, v5, v13

    iget v6, v0, Lpea;->d:I

    add-int/lit8 v11, v7, -0x7

    and-int/2addr v11, v6

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v5, v6

    move/from16 v20, v14

    shl-long v14, v23, v11

    not-long v14, v14

    and-long/2addr v12, v14

    shl-long v14, v16, v11

    or-long v11, v12, v14

    aput-wide v11, v5, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v11

    move/from16 v20, v14

    const-wide/16 v16, 0x80

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v20

    move-wide/from16 v11, v23

    goto :goto_2

    :cond_5
    move-wide/from16 v23, v11

    move/from16 v20, v14

    const-wide/16 v16, 0x80

    iget v2, v0, Lpea;->f:I

    add-int/2addr v2, v8

    iput v2, v0, Lpea;->f:I

    goto/16 :goto_6

    :cond_6
    move-wide/from16 v23, v11

    move/from16 v20, v14

    const-wide/16 v16, 0x80

    iget v2, v0, Lpea;->d:I

    invoke-static {v2}, Lm9e;->d(I)I

    move-result v2

    iget-object v3, v0, Lpea;->a:[J

    iget-object v5, v0, Lpea;->b:[I

    iget-object v6, v0, Lpea;->c:[J

    iget v7, v0, Lpea;->d:I

    invoke-virtual {v0, v2}, Lpea;->c(I)V

    iget-object v2, v0, Lpea;->b:[I

    iget-object v8, v0, Lpea;->c:[J

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_8

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v23

    cmp-long v12, v12, v16

    if-gez v12, :cond_7

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    mul-int v13, v13, v21

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Lpea;->a(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object v15, v2

    int-to-long v1, v13

    iget-object v13, v0, Lpea;->a:[J

    shr-int/lit8 v18, v14, 0x3

    and-int/lit8 v19, v14, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v25, v13, v18

    move-wide/from16 v27, v1

    shl-long v1, v23, v19

    not-long v1, v1

    and-long v1, v25, v1

    shl-long v25, v27, v19

    or-long v1, v1, v25

    aput-wide v1, v13, v18

    iget v1, v0, Lpea;->d:I

    add-int/lit8 v2, v14, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v18, v13, v1

    move/from16 v25, v1

    move/from16 v26, v2

    shl-long v1, v23, v26

    not-long v1, v1

    and-long v1, v18, v1

    shl-long v18, v27, v26

    or-long v1, v1, v18

    aput-wide v1, v13, v25

    aput v12, v15, v14

    aget-wide v1, v6, v11

    aput-wide v1, v8, v14

    goto :goto_5

    :cond_7
    move-object v15, v2

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move-object v2, v15

    goto :goto_4

    :cond_8
    :goto_6
    invoke-virtual {v0, v4}, Lpea;->a(I)I

    move-result v2

    :goto_7
    iget v1, v0, Lpea;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpea;->e:I

    iget v1, v0, Lpea;->f:I

    iget-object v3, v0, Lpea;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v11, v5, v7

    and-long v11, v11, v23

    cmp-long v8, v11, v16

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    :goto_8
    sub-int v1, v1, v20

    iput v1, v0, Lpea;->f:I

    shl-long v11, v23, v7

    not-long v11, v11

    and-long/2addr v5, v11

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget v1, v0, Lpea;->d:I

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

    shl-long v7, v9, v4

    or-long v4, v5, v7

    aput-wide v4, v3, v1

    not-int v13, v2

    :goto_9
    if-gez v13, :cond_a

    not-int v13, v13

    :cond_a
    iget-object v1, v0, Lpea;->b:[I

    aput p1, v1, v13

    iget-object v1, v0, Lpea;->c:[J

    aput-wide p2, v1, v13

    return-void

    :cond_b
    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    move/from16 v3, v21

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lpea;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lpea;

    iget v3, v1, Lpea;->e:I

    iget v5, v0, Lpea;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lpea;->b:[I

    iget-object v5, v0, Lpea;->c:[J

    iget-object v6, v0, Lpea;->a:[J

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

    aget v15, v3, v14

    aget-wide v16, v5, v14

    invoke-virtual {v1, v15}, Lpea;->b(I)I

    move-result v14

    if-ltz v14, :cond_3

    iget-object v15, v1, Lpea;->c:[J

    aget-wide v14, v15, v14

    cmp-long v14, v16, v14

    if-eqz v14, :cond_4

    return v4

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot find value for key "

    invoke-static {v15, v2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

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

    iget-object v1, v0, Lpea;->b:[I

    iget-object v2, v0, Lpea;->c:[J

    iget-object v3, v0, Lpea;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

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

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v14, v1, v13

    aget-wide v15, v2, v13

    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    return v7

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpea;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpea;->b:[I

    iget-object v3, v0, Lpea;->c:[J

    iget-object v4, v0, Lpea;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    move/from16 v17, v7

    aget-wide v6, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lpea;->e:I

    if-ge v8, v6, :cond_2

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    if-ne v11, v12, :cond_5

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_5

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
