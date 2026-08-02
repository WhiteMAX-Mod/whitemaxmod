.class public final Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lise;->a:[J

    iput-object v0, p0, Lp1b;->a:[J

    sget-object v0, Ltr8;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lp1b;->b:[Ljava/lang/Object;

    sget-object v0, Lzb9;->b:[J

    iput-object v0, p0, Lp1b;->c:[J

    const/4 v0, 0x6

    invoke-static {v0}, Lise;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lp1b;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lp1b;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp1b;->a:[J

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

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

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

    iget v3, p0, Lp1b;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Lp1b;->a:[J

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

    iget-object v11, p0, Lp1b;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final c(JLjava/lang/Object;)J
    .locals 0

    invoke-virtual {p0, p3}, Lp1b;->b(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object p0, p0, Lp1b;->c:[J

    aget-wide p1, p0, p3

    :cond_0
    return-wide p1
.end method

.method public final d(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lise;->e(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lp1b;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lise;->a:[J

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
    iput-object v0, p0, Lp1b;->a:[J

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

    iget v0, p0, Lp1b;->d:I

    invoke-static {v0}, Lise;->a(I)I

    move-result v0

    iget v1, p0, Lp1b;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lp1b;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lp1b;->b:[Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Lp1b;->c:[J

    return-void
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lp1b;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lp1b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lp1b;

    iget v3, v1, Lp1b;->e:I

    iget v5, v0, Lp1b;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lp1b;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lp1b;->c:[J

    iget-object v0, v0, Lp1b;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-wide v15, v5, v13

    invoke-virtual {v1, v14}, Lp1b;->b(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_3

    iget-object v14, v1, Lp1b;->c:[J

    aget-wide v13, v14, v13

    cmp-long v13, v15, v13

    if-eqz v13, :cond_4

    :cond_3
    return v4

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0, p1}, Lp1b;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lp1b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp1b;->e:I

    iget-object v0, p0, Lp1b;->a:[J

    iget v1, p0, Lp1b;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object p0, p0, Lp1b;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

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

    iget v6, v0, Lp1b;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lp1b;->a:[J

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

    const/4 v15, 0x0

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

    iget-object v4, v0, Lp1b;->b:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v1, v17

    goto/16 :goto_10

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

    if-eqz v2, :cond_13

    invoke-virtual {v0, v5}, Lp1b;->a(I)I

    move-result v2

    iget v4, v0, Lp1b;->f:I

    const-wide/16 v8, 0xff

    if-nez v4, :cond_3

    iget-object v4, v0, Lp1b;->a:[J

    shr-int/lit8 v19, v2, 0x3

    aget-wide v21, v4, v19

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v21, v21, v4

    and-long v21, v21, v8

    const-wide/16 v23, 0xfe

    cmp-long v4, v21, v23

    if-nez v4, :cond_4

    :cond_3
    move-wide/from16 v27, v8

    move-wide/from16 v31, v11

    const-wide/16 v25, 0x80

    const/16 v29, 0x7

    goto/16 :goto_f

    :cond_4
    iget v2, v0, Lp1b;->d:I

    if-le v2, v3, :cond_d

    iget v4, v0, Lp1b;->e:I

    move/from16 v21, v3

    int-to-long v3, v4

    const-wide/16 v25, 0x20

    mul-long v3, v3, v25

    const-wide/16 v25, 0x80

    int-to-long v6, v2

    const-wide/16 v27, 0x19

    mul-long v6, v6, v27

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v0, Lp1b;->a:[J

    iget v3, v0, Lp1b;->d:I

    iget-object v4, v0, Lp1b;->b:[Ljava/lang/Object;

    iget-object v6, v0, Lp1b;->c:[J

    add-int/lit8 v7, v3, 0x7

    shr-int/lit8 v7, v7, 0x3

    move-wide/from16 v27, v8

    move v8, v15

    :goto_3
    if-ge v8, v7, :cond_5

    aget-wide v29, v2, v8

    move-wide/from16 v31, v11

    const/4 v9, 0x7

    and-long v10, v29, v13

    not-long v13, v10

    ushr-long/2addr v10, v9

    add-long/2addr v13, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v10, v13

    aput-wide v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v11, v31

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    move-wide/from16 v31, v11

    const/4 v9, 0x7

    array-length v7, v2

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    aget-wide v10, v2, v7

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v10, v12

    const-wide/high16 v29, -0x100000000000000L

    or-long v10, v10, v29

    aput-wide v10, v2, v7

    aget-wide v10, v2, v15

    aput-wide v10, v2, v8

    move v7, v15

    :goto_4
    if-eq v7, v3, :cond_b

    shr-int/lit8 v8, v7, 0x3

    aget-wide v10, v2, v8

    and-int/lit8 v14, v7, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v10, v14

    and-long v10, v10, v27

    cmp-long v19, v10, v25

    if-nez v19, :cond_6

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    cmp-long v10, v10, v23

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    aget-object v10, v4, v7

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v15

    :goto_6
    mul-int v10, v10, v20

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v0, v11}, Lp1b;->a(I)I

    move-result v19

    and-int/2addr v11, v3

    sub-int v22, v19, v11

    and-int v22, v22, v3

    move/from16 v29, v9

    div-int/lit8 v9, v22, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x8

    const-wide/high16 v33, -0x8000000000000000L

    if-ne v9, v11, :cond_9

    and-int/lit8 v9, v10, 0x7f

    int-to-long v9, v9

    aget-wide v35, v2, v8

    move-wide/from16 v37, v12

    shl-long v12, v27, v14

    not-long v11, v12

    and-long v11, v35, v11

    shl-long/2addr v9, v14

    or-long/2addr v9, v11

    aput-wide v9, v2, v8

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v9, v2, v15

    and-long v9, v9, v37

    or-long v9, v9, v33

    aput-wide v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v29

    :goto_7
    move-wide/from16 v12, v37

    goto :goto_4

    :cond_9
    move-wide/from16 v37, v12

    shr-int/lit8 v9, v19, 0x3

    aget-wide v11, v2, v9

    and-int/lit8 v13, v19, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v35, v11, v13

    and-long v35, v35, v27

    cmp-long v22, v35, v25

    if-nez v22, :cond_a

    and-int/lit8 v10, v10, 0x7f

    move/from16 v22, v3

    move-object/from16 v30, v4

    int-to-long v3, v10

    move-wide/from16 v35, v3

    shl-long v3, v27, v13

    not-long v3, v3

    and-long/2addr v3, v11

    shl-long v10, v35, v13

    or-long/2addr v3, v10

    aput-wide v3, v2, v9

    aget-wide v3, v2, v8

    shl-long v9, v27, v14

    not-long v9, v9

    and-long/2addr v3, v9

    shl-long v9, v25, v14

    or-long/2addr v3, v9

    aput-wide v3, v2, v8

    aget-object v3, v30, v7

    aput-object v3, v30, v19

    const/4 v3, 0x0

    aput-object v3, v30, v7

    aget-wide v3, v6, v7

    aput-wide v3, v6, v19

    aput-wide v17, v6, v7

    goto :goto_8

    :cond_a
    move/from16 v22, v3

    move-object/from16 v30, v4

    and-int/lit8 v3, v10, 0x7f

    int-to-long v3, v3

    move-wide/from16 v35, v3

    shl-long v3, v27, v13

    not-long v3, v3

    and-long/2addr v3, v11

    shl-long v10, v35, v13

    or-long/2addr v3, v10

    aput-wide v3, v2, v9

    aget-object v3, v30, v19

    aget-object v4, v30, v7

    aput-object v4, v30, v19

    aput-object v3, v30, v7

    aget-wide v3, v6, v19

    aget-wide v8, v6, v7

    aput-wide v8, v6, v19

    aput-wide v3, v6, v7

    add-int/lit8 v7, v7, -0x1

    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v2, v15

    and-long v8, v8, v37

    or-long v8, v8, v33

    aput-wide v8, v2, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v22

    move/from16 v9, v29

    move-object/from16 v4, v30

    goto :goto_7

    :cond_b
    move/from16 v29, v9

    iget v2, v0, Lp1b;->d:I

    invoke-static {v2}, Lise;->a(I)I

    move-result v2

    iget v3, v0, Lp1b;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Lp1b;->f:I

    goto/16 :goto_e

    :cond_c
    :goto_9
    move-wide/from16 v27, v8

    move-wide/from16 v31, v11

    const/16 v29, 0x7

    goto :goto_a

    :cond_d
    const-wide/16 v25, 0x80

    goto :goto_9

    :goto_a
    iget v2, v0, Lp1b;->d:I

    invoke-static {v2}, Lise;->d(I)I

    move-result v2

    iget-object v3, v0, Lp1b;->a:[J

    iget-object v4, v0, Lp1b;->b:[Ljava/lang/Object;

    iget-object v6, v0, Lp1b;->c:[J

    iget v7, v0, Lp1b;->d:I

    invoke-virtual {v0, v2}, Lp1b;->d(I)V

    iget-object v2, v0, Lp1b;->a:[J

    iget-object v8, v0, Lp1b;->b:[Ljava/lang/Object;

    iget-object v9, v0, Lp1b;->c:[J

    iget v10, v0, Lp1b;->d:I

    move v11, v15

    :goto_b
    if-ge v11, v7, :cond_10

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v27

    cmp-long v12, v12, v25

    if-gez v12, :cond_f

    aget-object v12, v4, v11

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_c

    :cond_e
    move v13, v15

    :goto_c
    mul-int v13, v13, v20

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Lp1b;->a(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v17, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v21, v17, v13

    move-wide/from16 v23, v1

    shl-long v1, v27, v18

    not-long v1, v1

    and-long v1, v21, v1

    shl-long v18, v23, v18

    or-long v1, v1, v18

    aput-wide v1, v17, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v10

    and-int/lit8 v18, v10, 0x7

    add-int v13, v13, v18

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v17, v13

    aput-object v12, v8, v14

    aget-wide v1, v6, v11

    aput-wide v1, v9, v14

    goto :goto_d

    :cond_f
    move-object/from16 v17, v2

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    goto :goto_b

    :cond_10
    :goto_e
    invoke-virtual {v0, v5}, Lp1b;->a(I)I

    move-result v2

    :goto_f
    iget v1, v0, Lp1b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lp1b;->e:I

    iget v1, v0, Lp1b;->f:I

    iget-object v3, v0, Lp1b;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v27

    cmp-long v8, v8, v25

    if-nez v8, :cond_11

    move/from16 v15, v16

    :cond_11
    sub-int/2addr v1, v15

    iput v1, v0, Lp1b;->f:I

    iget v1, v0, Lp1b;->d:I

    shl-long v8, v27, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v31, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v1, v2

    :goto_10
    if-gez v1, :cond_12

    not-int v1, v1

    :cond_12
    iget-object v2, v0, Lp1b;->b:[Ljava/lang/Object;

    aput-object p3, v2, v1

    iget-object v0, v0, Lp1b;->c:[J

    aput-wide p1, v0, v1

    return-void

    :cond_13
    move/from16 v21, v3

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move-object/from16 v1, p3

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lp1b;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lp1b;->c:[J

    iget-object p0, p0, Lp1b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v12, v0, v11

    aget-wide v13, v1, v11

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v3

    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lp1b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lp1b;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lp1b;->c:[J

    iget-object v4, v0, Lp1b;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

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

    if-eqz v11, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    move/from16 v17, v7

    aget-wide v6, v3, v14

    if-ne v15, v0, :cond_1

    const-string v15, "(this)"

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lp1b;->e:I

    if-ge v8, v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move/from16 v17, v7

    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    goto :goto_1

    :cond_4
    move/from16 v17, v7

    if-ne v11, v12, :cond_6

    move/from16 v6, v17

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_6

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
