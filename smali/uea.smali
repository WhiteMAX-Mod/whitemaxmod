.class public final Luea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Luea;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm9e;->a:[J

    iput-object v0, p0, Luea;->a:[J

    .line 3
    sget-object v0, Lro8;->b:[J

    .line 4
    iput-object v0, p0, Luea;->b:[J

    .line 5
    iput-object v0, p0, Luea;->c:[J

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lm9e;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Luea;->d(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Luea;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Luea;->a:[J

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

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Luea;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Luea;->a:[J

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

    iget-object v11, p0, Luea;->b:[J

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

.method public final c(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Luea;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Luea;->c:[J

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot find value for key "

    invoke-static {p1, p2, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
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
    iput p1, p0, Luea;->d:I

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
    iput-object v0, p0, Luea;->a:[J

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

    iget v0, p0, Luea;->d:I

    invoke-static {v0}, Lm9e;->a(I)I

    move-result v0

    iget v1, p0, Luea;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Luea;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Luea;->b:[J

    new-array p1, p1, [J

    iput-object p1, p0, Luea;->c:[J

    return-void
.end method

.method public final e(JJ)V
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Luea;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Luea;->a:[J

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

    iget-object v2, v0, Luea;->b:[J

    aget-wide v20, v2, v16

    cmp-long v2, v20, p1

    if-nez v2, :cond_0

    move/from16 v1, v16

    goto/16 :goto_9

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

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_b

    invoke-virtual {v0, v3}, Luea;->a(I)I

    move-result v1

    iget v2, v0, Luea;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Luea;->a:[J

    shr-int/lit8 v9, v1, 0x3

    aget-wide v14, v2, v9

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v14, v2

    and-long/2addr v14, v7

    const-wide/16 v16, 0xfe

    cmp-long v2, v14, v16

    if-nez v2, :cond_3

    :cond_2
    move-wide/from16 v22, v7

    move/from16 v16, v13

    const-wide/16 v20, 0x80

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Luea;->d:I

    if-le v1, v6, :cond_7

    iget v2, v0, Luea;->e:I

    int-to-long v14, v2

    const-wide/16 v20, 0x20

    mul-long v14, v14, v20

    int-to-long v1, v1

    const-wide/16 v20, 0x19

    mul-long v1, v1, v20

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Luea;->a:[J

    iget v2, v0, Luea;->d:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v2, :cond_5

    shr-int/lit8 v14, v6, 0x3

    aget-wide v18, v1, v14

    and-int/lit8 v15, v6, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v18, v18, v15

    and-long v18, v18, v7

    cmp-long v18, v18, v16

    if-nez v18, :cond_4

    const-wide/16 v20, 0x80

    iget-object v4, v0, Luea;->a:[J

    aget-wide v18, v4, v14

    move-wide/from16 v22, v7

    shl-long v7, v22, v15

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v18, v20, v15

    or-long v7, v7, v18

    aput-wide v7, v4, v14

    iget v5, v0, Luea;->d:I

    add-int/lit8 v7, v6, -0x7

    and-int/2addr v7, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v14, v4, v5

    move v8, v13

    shl-long v12, v22, v7

    not-long v12, v12

    and-long/2addr v12, v14

    shl-long v14, v20, v7

    or-long/2addr v12, v14

    aput-wide v12, v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v7

    move v8, v13

    const-wide/16 v20, 0x80

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v13, v8

    move-wide/from16 v7, v22

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v7

    move v8, v13

    const-wide/16 v20, 0x80

    iget v1, v0, Luea;->f:I

    add-int/2addr v1, v9

    iput v1, v0, Luea;->f:I

    :cond_6
    move/from16 v16, v8

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v22, v7

    move v8, v13

    const-wide/16 v20, 0x80

    iget v1, v0, Luea;->d:I

    invoke-static {v1}, Lm9e;->d(I)I

    move-result v1

    iget-object v2, v0, Luea;->a:[J

    iget-object v4, v0, Luea;->b:[J

    iget-object v5, v0, Luea;->c:[J

    iget v6, v0, Luea;->d:I

    invoke-virtual {v0, v1}, Luea;->d(I)V

    iget-object v1, v0, Luea;->b:[J

    iget-object v7, v0, Luea;->c:[J

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_6

    shr-int/lit8 v12, v9, 0x3

    aget-wide v12, v2, v12

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v22

    cmp-long v12, v12, v20

    if-gez v12, :cond_8

    aget-wide v12, v4, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    mul-int v14, v14, v19

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Luea;->a(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move/from16 v16, v8

    move/from16 v17, v9

    int-to-long v8, v14

    iget-object v14, v0, Luea;->a:[J

    shr-int/lit8 v18, v15, 0x3

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    aget-wide v25, v14, v18

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    shl-long v1, v22, v24

    not-long v1, v1

    and-long v1, v25, v1

    shl-long v24, v8, v24

    or-long v1, v1, v24

    aput-wide v1, v14, v18

    iget v1, v0, Luea;->d:I

    add-int/lit8 v2, v15, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v24, v14, v1

    move/from16 v18, v1

    move/from16 v26, v2

    shl-long v1, v22, v26

    not-long v1, v1

    and-long v1, v24, v1

    shl-long v8, v8, v26

    or-long/2addr v1, v8

    aput-wide v1, v14, v18

    aput-wide v12, v28, v15

    aget-wide v1, v5, v17

    aput-wide v1, v7, v15

    goto :goto_5

    :cond_8
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v16, v8

    move/from16 v17, v9

    :goto_5
    add-int/lit8 v9, v17, 0x1

    move/from16 v8, v16

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v3}, Luea;->a(I)I

    move-result v1

    :goto_7
    iget v2, v0, Luea;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Luea;->e:I

    iget v2, v0, Luea;->f:I

    iget-object v3, v0, Luea;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v22

    cmp-long v8, v8, v20

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    sub-int v2, v2, v16

    iput v2, v0, Luea;->f:I

    shl-long v8, v22, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget v2, v0, Luea;->d:I

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v3, v2

    shl-long v7, v22, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v10, v4

    or-long v4, v5, v7

    aput-wide v4, v3, v2

    not-int v1, v1

    :goto_9
    if-gez v1, :cond_a

    not-int v1, v1

    :cond_a
    iget-object v2, v0, Luea;->b:[J

    aput-wide p1, v2, v1

    iget-object v2, v0, Luea;->c:[J

    aput-wide p3, v2, v1

    return-void

    :cond_b
    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Luea;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Luea;

    iget v3, v1, Luea;->e:I

    iget v5, v0, Luea;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Luea;->b:[J

    iget-object v5, v0, Luea;->c:[J

    iget-object v6, v0, Luea;->a:[J

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

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v2

    move-object/from16 v16, v3

    aget-wide v2, v16, v14

    aget-wide v17, v5, v14

    invoke-virtual {v1, v2, v3}, Luea;->c(J)J

    move-result-wide v2

    cmp-long v2, v17, v2

    if-eqz v2, :cond_4

    return v4

    :cond_3
    move v15, v2

    move-object/from16 v16, v3

    :cond_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move v2, v15

    move-object/from16 v3, v16

    goto :goto_1

    :cond_5
    move v15, v2

    move-object/from16 v16, v3

    if-ne v11, v12, :cond_8

    goto :goto_2

    :cond_6
    move v15, v2

    move-object/from16 v16, v3

    :goto_2
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move v2, v15

    move-object/from16 v3, v16

    goto :goto_0

    :cond_7
    move v15, v2

    :cond_8
    return v15
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Luea;->b:[J

    iget-object v2, v0, Luea;->c:[J

    iget-object v3, v0, Luea;->a:[J

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

    aget-wide v14, v1, v13

    aget-wide v16, v2, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Luea;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Luea;->b:[J

    iget-object v3, v0, Luea;->c:[J

    iget-object v4, v0, Luea;->a:[J

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

    move/from16 v16, v7

    aget-wide v6, v2, v14

    move/from16 v17, v12

    move/from16 v18, v13

    aget-wide v12, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Luea;->e:I

    if-ge v8, v6, :cond_2

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v13

    :cond_2
    :goto_2
    shr-long v9, v9, v17

    add-int/lit8 v13, v18, 0x1

    move/from16 v7, v16

    move/from16 v12, v17

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    move v6, v12

    if-ne v11, v6, :cond_5

    move/from16 v6, v16

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
