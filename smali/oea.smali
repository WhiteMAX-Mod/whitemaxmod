.class public final Loea;
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

    sget-object v0, Leae;->a:[J

    iput-object v0, p0, Loea;->a:[J

    sget-object v0, Lws7;->b:[I

    iput-object v0, p0, Loea;->b:[I

    sget-object v0, Leo8;->b:[J

    iput-object v0, p0, Loea;->c:[J

    if-ltz p1, :cond_0

    invoke-static {p1}, Leae;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Loea;->c(I)V

    return-void

    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lbnj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Loea;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loea;->a:[J

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

    iget v2, p0, Loea;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Loea;->a:[J

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

    iget-object v11, p0, Loea;->b:[I

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

    invoke-static {p1}, Leae;->e(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Loea;->d:I

    if-nez p1, :cond_1

    sget-object v0, Leae;->a:[J

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
    iput-object v0, p0, Loea;->a:[J

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

    iget v0, p0, Loea;->d:I

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Loea;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Loea;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Loea;->b:[I

    new-array p1, p1, [J

    iput-object p1, p0, Loea;->c:[J

    return-void
.end method

.method public final d(IJ)V
    .locals 39

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

    iget v5, v0, Loea;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Loea;->a:[J

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

    const/4 v15, 0x0

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

    iget-object v3, v0, Loea;->b:[I

    aget v3, v3, v13

    if-ne v3, v1, :cond_0

    goto/16 :goto_d

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

    if-eqz v3, :cond_10

    invoke-virtual {v0, v4}, Loea;->a(I)I

    move-result v2

    iget v3, v0, Loea;->f:I

    const-wide/16 v11, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Loea;->a:[J

    shr-int/lit8 v13, v2, 0x3

    aget-wide v22, v3, v13

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v22, v22, v3

    and-long v22, v22, v11

    const-wide/16 v24, 0xfe

    cmp-long v3, v22, v24

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v29, v9

    move-wide/from16 v27, v11

    move/from16 v18, v14

    move/from16 v34, v15

    const-wide/16 v22, 0x80

    const/16 v31, 0x7

    goto/16 :goto_b

    :cond_3
    iget v2, v0, Loea;->d:I

    if-le v2, v7, :cond_b

    iget v3, v0, Loea;->e:I

    const-wide/16 v22, 0x80

    int-to-long v5, v3

    const-wide/16 v26, 0x20

    mul-long v5, v5, v26

    int-to-long v2, v2

    const-wide/16 v26, 0x19

    mul-long v2, v2, v26

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, Loea;->a:[J

    iget v3, v0, Loea;->d:I

    iget-object v5, v0, Loea;->b:[I

    iget-object v6, v0, Loea;->c:[J

    add-int/lit8 v13, v3, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v26, v7

    move v7, v15

    :goto_2
    if-ge v7, v13, :cond_4

    aget-wide v27, v2, v7

    move-wide/from16 v29, v9

    const/4 v10, 0x7

    and-long v8, v27, v17

    move-wide/from16 v27, v11

    move v12, v10

    not-long v10, v8

    ushr-long/2addr v8, v12

    add-long/2addr v10, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v10

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v27

    move-wide/from16 v9, v29

    goto :goto_2

    :cond_4
    move-wide/from16 v29, v9

    move-wide/from16 v27, v11

    const/4 v12, 0x7

    array-length v7, v2

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    aget-wide v9, v2, v7

    const-wide v16, 0xffffffffffffffL

    and-long v9, v9, v16

    const-wide/high16 v31, -0x100000000000000L

    or-long v9, v9, v31

    aput-wide v9, v2, v7

    aget-wide v9, v2, v15

    aput-wide v9, v2, v8

    move v7, v15

    :goto_3
    if-eq v7, v3, :cond_9

    shr-int/lit8 v8, v7, 0x3

    aget-wide v9, v2, v8

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long v9, v9, v27

    cmp-long v13, v9, v22

    if-nez v13, :cond_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    cmp-long v9, v9, v24

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    aget v9, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    mul-int v9, v9, v21

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v0, v10}, Loea;->a(I)I

    move-result v13

    and-int/2addr v10, v3

    sub-int v18, v13, v10

    and-int v18, v18, v3

    move/from16 v31, v12

    div-int/lit8 v12, v18, 0x8

    sub-int v10, v7, v10

    and-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x8

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v12, v10, :cond_7

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    aget-wide v12, v2, v8

    move/from16 v18, v14

    move/from16 v34, v15

    shl-long v14, v27, v11

    not-long v14, v14

    and-long/2addr v12, v14

    shl-long/2addr v9, v11

    or-long/2addr v9, v12

    aput-wide v9, v2, v8

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v9, v2, v34

    and-long v9, v9, v16

    or-long v9, v9, v32

    aput-wide v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v18

    move/from16 v12, v31

    move/from16 v15, v34

    goto :goto_3

    :cond_7
    move/from16 v18, v14

    move/from16 v34, v15

    shr-int/lit8 v10, v13, 0x3

    aget-wide v14, v2, v10

    and-int/lit8 v12, v13, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v35, v14, v12

    and-long v35, v35, v27

    cmp-long v35, v35, v22

    if-nez v35, :cond_8

    and-int/lit8 v9, v9, 0x7f

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    int-to-long v5, v9

    move-wide/from16 v37, v5

    shl-long v5, v27, v12

    not-long v5, v5

    and-long/2addr v5, v14

    shl-long v14, v37, v12

    or-long/2addr v5, v14

    aput-wide v5, v2, v10

    aget-wide v5, v2, v8

    shl-long v9, v27, v11

    not-long v9, v9

    and-long/2addr v5, v9

    shl-long v9, v22, v11

    or-long/2addr v5, v9

    aput-wide v5, v2, v8

    aget v5, v35, v7

    aput v5, v35, v13

    aput v34, v35, v7

    aget-wide v5, v36, v7

    aput-wide v5, v36, v13

    aput-wide v19, v36, v7

    goto :goto_5

    :cond_8
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    and-int/lit8 v5, v9, 0x7f

    int-to-long v5, v5

    shl-long v8, v27, v12

    not-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v5, v12

    or-long/2addr v5, v8

    aput-wide v5, v2, v10

    aget v5, v35, v13

    aget v6, v35, v7

    aput v6, v35, v13

    aput v5, v35, v7

    aget-wide v5, v36, v13

    aget-wide v8, v36, v7

    aput-wide v8, v36, v13

    aput-wide v5, v36, v7

    add-int/lit8 v7, v7, -0x1

    :goto_5
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v8, v2, v34

    and-long v8, v8, v16

    or-long v8, v8, v32

    aput-wide v8, v2, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v18

    move/from16 v12, v31

    move/from16 v15, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    goto/16 :goto_3

    :cond_9
    move/from16 v31, v12

    move/from16 v18, v14

    move/from16 v34, v15

    iget v2, v0, Loea;->d:I

    invoke-static {v2}, Leae;->a(I)I

    move-result v2

    iget v3, v0, Loea;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Loea;->f:I

    goto/16 :goto_a

    :cond_a
    :goto_6
    move-wide/from16 v29, v9

    move-wide/from16 v27, v11

    move/from16 v18, v14

    move/from16 v34, v15

    const/16 v31, 0x7

    goto :goto_7

    :cond_b
    const-wide/16 v22, 0x80

    goto :goto_6

    :goto_7
    iget v2, v0, Loea;->d:I

    invoke-static {v2}, Leae;->d(I)I

    move-result v2

    iget-object v3, v0, Loea;->a:[J

    iget-object v5, v0, Loea;->b:[I

    iget-object v6, v0, Loea;->c:[J

    iget v7, v0, Loea;->d:I

    invoke-virtual {v0, v2}, Loea;->c(I)V

    iget-object v2, v0, Loea;->a:[J

    iget-object v8, v0, Loea;->b:[I

    iget-object v9, v0, Loea;->c:[J

    iget v10, v0, Loea;->d:I

    move/from16 v11, v34

    :goto_8
    if-ge v11, v7, :cond_d

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v27

    cmp-long v12, v12, v22

    if-gez v12, :cond_c

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    mul-int v13, v13, v21

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Loea;->a(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object v15, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v16, v14, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v19, v15, v13

    move-wide/from16 v24, v1

    shl-long v1, v27, v16

    not-long v1, v1

    and-long v1, v19, v1

    shl-long v16, v24, v16

    or-long v1, v1, v16

    aput-wide v1, v15, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v10

    and-int/lit8 v16, v10, 0x7

    add-int v13, v13, v16

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v15, v13

    aput v12, v8, v14

    aget-wide v1, v6, v11

    aput-wide v1, v9, v14

    goto :goto_9

    :cond_c
    move-object v15, v2

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move-object v2, v15

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Loea;->a(I)I

    move-result v2

    :goto_b
    iget v1, v0, Loea;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loea;->e:I

    iget v1, v0, Loea;->f:I

    iget-object v3, v0, Loea;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v27

    cmp-long v8, v8, v22

    if-nez v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v18, v34

    :goto_c
    sub-int v1, v1, v18

    iput v1, v0, Loea;->f:I

    iget v1, v0, Loea;->d:I

    shl-long v8, v27, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v29, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v13, v2

    :goto_d
    if-gez v13, :cond_f

    not-int v13, v13

    :cond_f
    iget-object v1, v0, Loea;->b:[I

    aput p1, v1, v13

    iget-object v1, v0, Loea;->c:[J

    aput-wide p2, v1, v13

    return-void

    :cond_10
    move/from16 v26, v7

    move/from16 v34, v15

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
    instance-of v3, v1, Loea;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Loea;

    iget v3, v1, Loea;->e:I

    iget v5, v0, Loea;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Loea;->b:[I

    iget-object v5, v0, Loea;->c:[J

    iget-object v6, v0, Loea;->a:[J

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

    invoke-virtual {v1, v15}, Loea;->b(I)I

    move-result v14

    if-ltz v14, :cond_3

    iget-object v15, v1, Loea;->c:[J

    aget-wide v14, v15, v14

    cmp-long v14, v16, v14

    if-eqz v14, :cond_4

    :cond_3
    return v4

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

    iget-object v1, v0, Loea;->b:[I

    iget-object v2, v0, Loea;->c:[J

    iget-object v3, v0, Loea;->a:[J

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

    iget v1, v0, Loea;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Loea;->b:[I

    iget-object v3, v0, Loea;->c:[J

    iget-object v4, v0, Loea;->a:[J

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

    iget v6, v0, Loea;->e:I

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
