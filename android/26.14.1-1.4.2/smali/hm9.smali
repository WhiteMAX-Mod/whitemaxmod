.class public final Lhm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lhm9;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhm9;->c:[J

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

.method public final b(J)I
    .locals 14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lhm9;->a:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lhm9;->c:[J

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

    iget-object v11, p0, Lhm9;->d:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

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

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final c(I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_1

    if-lez p1, :cond_0

    const/4 v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    ushr-int p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lhm9;->a:I

    if-nez p1, :cond_2

    sget-object v0, Lyhb;->b:[J

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p1, 0xf

    and-int/lit8 v2, v2, -0x8

    shr-int/lit8 v2, v2, 0x3

    new-array v3, v2, [J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v0, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lhm9;->c:[J

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v8, v6

    and-long v3, v4, v8

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    iget v0, p0, Lhm9;->a:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    div-int/lit8 v1, v0, 0x8

    sub-int/2addr v0, v1

    :goto_3
    iget v1, p0, Lhm9;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhm9;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Lhm9;->d:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lhm9;->e:[Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhm9;->c:[J

    iget-object v2, v0, Lhm9;->d:[J

    iget-object v3, v0, Lhm9;->e:[Ljava/lang/Object;

    iget v4, v0, Lhm9;->a:I

    invoke-virtual/range {p0 .. p1}, Lhm9;->c(I)V

    iget-object v5, v0, Lhm9;->d:[J

    iget-object v6, v0, Lhm9;->e:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-gez v8, :cond_0

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Lhm9;->a(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    iget-object v12, v0, Lhm9;->c:[J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v12, v16

    move-wide/from16 v20, v10

    shl-long v10, v20, v17

    not-long v10, v10

    and-long v10, v18, v10

    shl-long v17, v14, v17

    or-long v10, v10, v17

    aput-wide v10, v12, v16

    iget v10, v0, Lhm9;->a:I

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v10

    and-int/lit8 v10, v10, 0x7

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v16, v12, v10

    move-object/from16 v18, v1

    shl-long v0, v20, v11

    not-long v0, v0

    and-long v0, v16, v0

    shl-long/2addr v14, v11

    or-long/2addr v0, v14

    aput-wide v0, v12, v10

    aput-wide v8, v5, v13

    aget-object v0, v3, v7

    aput-object v0, v6, v13

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(JLfzj;)V
    .locals 40

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lhm9;->a:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lhm9;->c:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    const/4 v12, 0x0

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, Lhm9;->d:[J

    aget-wide v20, v2, v16

    cmp-long v2, v20, p1

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    invoke-virtual {v0, v3}, Lhm9;->a(I)I

    move-result v1

    iget v4, v0, Lhm9;->f:I

    const-wide/16 v8, 0xff

    const/4 v2, 0x7

    if-nez v4, :cond_2

    iget-object v4, v0, Lhm9;->c:[J

    shr-int/lit8 v18, v1, 0x3

    aget-wide v21, v4, v18

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v21, v21, v4

    and-long v21, v21, v8

    const-wide/16 v23, 0xfe

    cmp-long v4, v21, v23

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move/from16 v30, v12

    move/from16 v31, v13

    const-wide/16 v21, 0x80

    goto/16 :goto_c

    :cond_3
    iget v1, v0, Lhm9;->a:I

    if-le v1, v7, :cond_c

    iget v4, v0, Lhm9;->b:I

    const-wide/16 v21, 0x80

    int-to-long v5, v4

    const-wide/16 v25, 0x20

    mul-long v5, v5, v25

    move/from16 v25, v7

    move-wide/from16 v26, v8

    int-to-long v7, v1

    const-wide/16 v28, 0x19

    mul-long v7, v7, v28

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v0, Lhm9;->c:[J

    iget v4, v0, Lhm9;->a:I

    iget-object v5, v0, Lhm9;->d:[J

    iget-object v6, v0, Lhm9;->e:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x7

    shr-int/lit8 v7, v7, 0x3

    move v8, v12

    :goto_2
    if-ge v8, v7, :cond_4

    aget-wide v28, v1, v8

    move/from16 v30, v12

    move v9, v13

    and-long v12, v28, v14

    move-wide/from16 v28, v10

    move v11, v9

    not-long v9, v12

    ushr-long/2addr v12, v2

    add-long/2addr v9, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v9, v12

    aput-wide v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    move v13, v11

    move-wide/from16 v10, v28

    move/from16 v12, v30

    goto :goto_2

    :cond_4
    move-wide/from16 v28, v10

    move/from16 v30, v12

    move v11, v13

    array-length v7, v1

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    aget-wide v9, v1, v7

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v9, v12

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v9, v14

    aput-wide v9, v1, v7

    aget-wide v9, v1, v30

    aput-wide v9, v1, v8

    move/from16 v7, v30

    :goto_3
    if-eq v7, v4, :cond_9

    shr-int/lit8 v8, v7, 0x3

    aget-wide v9, v1, v8

    and-int/lit8 v14, v7, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v9, v14

    and-long v9, v9, v26

    cmp-long v15, v9, v21

    if-nez v15, :cond_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    cmp-long v9, v9, v23

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    aget-wide v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    mul-int v9, v9, v19

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v0, v10}, Lhm9;->a(I)I

    move-result v15

    and-int/2addr v10, v4

    sub-int v18, v15, v10

    and-int v18, v18, v4

    move/from16 v31, v11

    div-int/lit8 v11, v18, 0x8

    sub-int v10, v7, v10

    and-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x8

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v11, v10, :cond_7

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    aget-wide v34, v1, v8

    move-wide/from16 v36, v12

    shl-long v12, v26, v14

    not-long v11, v12

    and-long v11, v34, v11

    shl-long/2addr v9, v14

    or-long/2addr v9, v11

    aput-wide v9, v1, v8

    array-length v8, v1

    add-int/lit8 v8, v8, -0x1

    aget-wide v9, v1, v30

    and-long v9, v9, v36

    or-long v9, v9, v32

    aput-wide v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v31

    move-wide/from16 v12, v36

    goto :goto_3

    :cond_7
    move-wide/from16 v36, v12

    shr-int/lit8 v10, v15, 0x3

    aget-wide v11, v1, v10

    and-int/lit8 v13, v15, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v34, v11, v13

    and-long v34, v34, v26

    cmp-long v18, v34, v21

    if-nez v18, :cond_8

    and-int/lit8 v9, v9, 0x7f

    move/from16 v34, v3

    int-to-long v2, v9

    move-wide/from16 v38, v2

    shl-long v2, v26, v13

    not-long v2, v2

    and-long/2addr v2, v11

    shl-long v11, v38, v13

    or-long/2addr v2, v11

    aput-wide v2, v1, v10

    aget-wide v2, v1, v8

    shl-long v9, v26, v14

    not-long v9, v9

    and-long/2addr v2, v9

    shl-long v9, v21, v14

    or-long/2addr v2, v9

    aput-wide v2, v1, v8

    aget-wide v2, v5, v7

    aput-wide v2, v5, v15

    aput-wide v16, v5, v7

    aget-object v2, v6, v7

    aput-object v2, v6, v15

    const/4 v2, 0x0

    aput-object v2, v6, v7

    goto :goto_5

    :cond_8
    move/from16 v34, v3

    and-int/lit8 v2, v9, 0x7f

    int-to-long v2, v2

    shl-long v8, v26, v13

    not-long v8, v8

    and-long/2addr v8, v11

    shl-long/2addr v2, v13

    or-long/2addr v2, v8

    aput-wide v2, v1, v10

    aget-wide v2, v5, v15

    aget-wide v8, v5, v7

    aput-wide v8, v5, v15

    aput-wide v2, v5, v7

    aget-object v2, v6, v15

    aget-object v3, v6, v7

    aput-object v3, v6, v15

    aput-object v2, v6, v7

    add-int/lit8 v7, v7, -0x1

    :goto_5
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v8, v1, v30

    and-long v8, v8, v36

    or-long v8, v8, v32

    aput-wide v8, v1, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v31

    move/from16 v3, v34

    move-wide/from16 v12, v36

    const/4 v2, 0x7

    goto/16 :goto_3

    :cond_9
    move/from16 v34, v3

    move/from16 v31, v11

    iget v1, v0, Lhm9;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    const/4 v2, 0x6

    goto :goto_6

    :cond_a
    div-int/lit8 v2, v1, 0x8

    sub-int v2, v1, v2

    :goto_6
    iget v1, v0, Lhm9;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhm9;->f:I

    :goto_7
    move/from16 v2, v34

    goto :goto_b

    :cond_b
    :goto_8
    move/from16 v34, v3

    move-wide/from16 v28, v10

    move/from16 v30, v12

    move/from16 v31, v13

    goto :goto_9

    :cond_c
    move-wide/from16 v26, v8

    const-wide/16 v21, 0x80

    goto :goto_8

    :goto_9
    iget v1, v0, Lhm9;->a:I

    if-nez v1, :cond_d

    const/4 v2, 0x6

    goto :goto_a

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    :goto_a
    invoke-virtual {v0, v2}, Lhm9;->d(I)V

    goto :goto_7

    :goto_b
    invoke-virtual {v0, v2}, Lhm9;->a(I)I

    move-result v1

    :goto_c
    move/from16 v16, v1

    iget v1, v0, Lhm9;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhm9;->b:I

    iget v1, v0, Lhm9;->f:I

    iget-object v2, v0, Lhm9;->c:[J

    shr-int/lit8 v3, v16, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, v16, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v7, v4, v6

    and-long v7, v7, v26

    cmp-long v7, v7, v21

    if-nez v7, :cond_e

    move/from16 v30, v31

    :cond_e
    sub-int v1, v1, v30

    iput v1, v0, Lhm9;->f:I

    shl-long v7, v26, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v28, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    iget v1, v0, Lhm9;->a:I

    add-int/lit8 v3, v16, -0x7

    and-int/2addr v3, v1

    const/16 v18, 0x7

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v2, v1

    shl-long v6, v26, v3

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v28, v3

    or-long v3, v4, v6

    aput-wide v3, v2, v1

    :goto_d
    iget-object v1, v0, Lhm9;->d:[J

    aput-wide p1, v1, v16

    iget-object v1, v0, Lhm9;->e:[Ljava/lang/Object;

    aput-object p3, v1, v16

    return-void

    :cond_f
    move v2, v3

    move/from16 v25, v7

    move/from16 v30, v12

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhm9;->b:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lhm9;->c:[J

    iget-object v3, v0, Lhm9;->d:[J

    iget-object v4, v0, Lhm9;->e:[Ljava/lang/Object;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v2, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    move v11, v6

    :goto_1
    const/16 v12, 0x8

    if-ge v11, v12, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v11

    iget v14, v0, Lhm9;->a:I

    if-ge v13, v14, :cond_2

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v13, v0, :cond_1

    const-string v13, "(this)"

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v13, v0, Lhm9;->b:I

    if-ge v8, v13, :cond_2

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
