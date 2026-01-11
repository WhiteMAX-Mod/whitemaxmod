.class public final Lvea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lvea;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm9e;->a:[J

    iput-object v0, p0, Lvea;->a:[J

    .line 3
    sget-object v0, Lro8;->b:[J

    .line 4
    iput-object v0, p0, Lvea;->b:[J

    .line 5
    sget-object v0, Lfs5;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lvea;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lm9e;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lvea;->e(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lvea;->e:I

    iget-object v1, p0, Lvea;->a:[J

    sget-object v2, Lm9e;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lbt;->q([J)V

    iget-object v1, p0, Lvea;->a:[J

    iget v2, p0, Lvea;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Lvea;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lvea;->d:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lvea;->d:I

    invoke-static {v0}, Lm9e;->a(I)I

    move-result v0

    iget v1, p0, Lvea;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lvea;->f:I

    return-void
.end method

.method public final b(J)I
    .locals 27

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lvea;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lvea;->a:[J

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

    iget-object v2, v0, Lvea;->b:[J

    aget-wide v20, v2, v16

    cmp-long v2, v20, p1

    if-nez v2, :cond_0

    return v16

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

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3}, Lvea;->c(I)I

    move-result v1

    iget v2, v0, Lvea;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Lvea;->a:[J

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
    move-wide/from16 v20, v7

    move/from16 v16, v13

    const-wide/16 p1, 0x80

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Lvea;->d:I

    if-le v1, v6, :cond_7

    iget v2, v0, Lvea;->e:I

    int-to-long v14, v2

    const-wide/16 v20, 0x20

    mul-long v14, v14, v20

    int-to-long v1, v1

    const-wide/16 v20, 0x19

    mul-long v1, v1, v20

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lvea;->a:[J

    iget v2, v0, Lvea;->d:I

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

    const-wide/16 p1, 0x80

    iget-object v4, v0, Lvea;->a:[J

    aget-wide v18, v4, v14

    move-wide/from16 v20, v7

    shl-long v7, v20, v15

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v18, p1, v15

    or-long v7, v7, v18

    aput-wide v7, v4, v14

    iget v5, v0, Lvea;->d:I

    add-int/lit8 v7, v6, -0x7

    and-int/2addr v7, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v14, v4, v5

    move v8, v13

    shl-long v12, v20, v7

    not-long v12, v12

    and-long/2addr v12, v14

    shl-long v14, p1, v7

    or-long/2addr v12, v14

    aput-wide v12, v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v7

    move v8, v13

    const-wide/16 p1, 0x80

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v13, v8

    move-wide/from16 v7, v20

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v7

    move v8, v13

    const-wide/16 p1, 0x80

    iget v1, v0, Lvea;->f:I

    add-int/2addr v1, v9

    iput v1, v0, Lvea;->f:I

    :cond_6
    move/from16 v16, v8

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v20, v7

    move v8, v13

    const-wide/16 p1, 0x80

    iget v1, v0, Lvea;->d:I

    invoke-static {v1}, Lm9e;->d(I)I

    move-result v1

    iget-object v2, v0, Lvea;->a:[J

    iget-object v4, v0, Lvea;->b:[J

    iget-object v5, v0, Lvea;->c:[Ljava/lang/Object;

    iget v6, v0, Lvea;->d:I

    invoke-virtual {v0, v1}, Lvea;->e(I)V

    iget-object v1, v0, Lvea;->b:[J

    iget-object v7, v0, Lvea;->c:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_6

    shr-int/lit8 v12, v9, 0x3

    aget-wide v12, v2, v12

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v20

    cmp-long v12, v12, p1

    if-gez v12, :cond_8

    aget-wide v12, v4, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    mul-int v14, v14, v19

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Lvea;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move/from16 v16, v8

    move/from16 v17, v9

    int-to-long v8, v14

    iget-object v14, v0, Lvea;->a:[J

    shr-int/lit8 v18, v15, 0x3

    and-int/lit8 v22, v15, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v23, v14, v18

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    shl-long v1, v20, v22

    not-long v1, v1

    and-long v1, v23, v1

    shl-long v22, v8, v22

    or-long v1, v1, v22

    aput-wide v1, v14, v18

    iget v1, v0, Lvea;->d:I

    add-int/lit8 v2, v15, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v22, v14, v1

    move/from16 v18, v1

    move/from16 v24, v2

    shl-long v1, v20, v24

    not-long v1, v1

    and-long v1, v22, v1

    shl-long v8, v8, v24

    or-long/2addr v1, v8

    aput-wide v1, v14, v18

    aput-wide v12, v26, v15

    aget-object v1, v5, v17

    aput-object v1, v7, v15

    goto :goto_5

    :cond_8
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v16, v8

    move/from16 v17, v9

    :goto_5
    add-int/lit8 v9, v17, 0x1

    move/from16 v8, v16

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v3}, Lvea;->c(I)I

    move-result v1

    :goto_7
    iget v2, v0, Lvea;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvea;->e:I

    iget v2, v0, Lvea;->f:I

    iget-object v3, v0, Lvea;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v20

    cmp-long v8, v8, p1

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    sub-int v2, v2, v16

    iput v2, v0, Lvea;->f:I

    shl-long v8, v20, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget v2, v0, Lvea;->d:I

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v3, v2

    shl-long v7, v20, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v10, v4

    or-long v4, v5, v7

    aput-wide v4, v3, v2

    return v1

    :cond_a
    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Lvea;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvea;->a:[J

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

.method public final d(J)Ljava/lang/Object;
    .locals 14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lvea;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lvea;->a:[J

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

    iget-object v11, p0, Lvea;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

    goto :goto_2

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

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object v0, p0, Lvea;->c:[Ljava/lang/Object;

    aget-object v0, v0, v10

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final e(I)V
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
    iput p1, p0, Lvea;->d:I

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
    iput-object v0, p0, Lvea;->a:[J

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

    iget v0, p0, Lvea;->d:I

    invoke-static {v0}, Lm9e;->a(I)I

    move-result v0

    iget v1, p0, Lvea;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lvea;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Lvea;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lvea;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lvea;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lvea;

    iget v3, v1, Lvea;->e:I

    iget v5, v0, Lvea;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lvea;->b:[J

    iget-object v5, v0, Lvea;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lvea;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_c

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v16, v2

    move v2, v4

    :goto_1
    if-ge v2, v11, :cond_b

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_9

    shl-int/lit8 v17, v8, 0x3

    add-int v17, v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    aget-wide v4, v3, v17

    move/from16 p1, v13

    aget-object v13, v19, v17

    if-nez v13, :cond_8

    invoke-virtual {v1, v4, v5}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v17

    shl-int/lit8 v17, v13, 0x10

    xor-int v13, v13, v17

    move-wide/from16 v20, v14

    and-int/lit8 v14, v13, 0x7f

    iget v15, v1, Lvea;->d:I

    ushr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v15

    move/from16 v22, v12

    move/from16 v17, v18

    :goto_2
    iget-object v12, v1, Lvea;->a:[J

    shr-int/lit8 v23, v13, 0x3

    and-int/lit8 v24, v13, 0x7

    shl-int/lit8 v0, v24, 0x3

    aget-wide v24, v12, v23

    ushr-long v24, v24, v0

    add-int/lit8 v23, v23, 0x1

    aget-wide v26, v12, v23

    rsub-int/lit8 v12, v0, 0x40

    shl-long v26, v26, v12

    move/from16 v23, v2

    move-object v12, v3

    int-to-long v2, v0

    neg-long v2, v2

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    and-long v2, v26, v2

    or-long v2, v24, v2

    move-wide/from16 v24, v9

    int-to-long v9, v14

    const-wide v26, 0x101010101010101L

    mul-long v9, v9, v26

    xor-long/2addr v9, v2

    sub-long v26, v9, v26

    not-long v9, v9

    and-long v9, v26, v9

    and-long v9, v9, v20

    :goto_3
    const-wide/16 v26, 0x0

    cmp-long v0, v9, v26

    if-eqz v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v13

    and-int/2addr v0, v15

    move/from16 v26, v0

    iget-object v0, v1, Lvea;->b:[J

    aget-wide v27, v0, v26

    cmp-long v0, v27, v4

    if-nez v0, :cond_3

    move/from16 v0, v26

    goto :goto_4

    :cond_3
    const-wide/16 v26, 0x1

    sub-long v26, v9, v26

    and-long v9, v9, v26

    goto :goto_3

    :cond_4
    not-long v9, v2

    const/4 v0, 0x6

    shl-long/2addr v9, v0

    and-long/2addr v2, v9

    and-long v2, v2, v20

    cmp-long v0, v2, v26

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    :goto_4
    if-ltz v0, :cond_5

    move/from16 v0, v16

    goto :goto_5

    :cond_5
    move/from16 v0, v18

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_6
    add-int/lit8 v17, v17, 0x8

    add-int v13, v13, v17

    and-int/2addr v13, v15

    move-object/from16 v0, p0

    move-object v3, v12

    move/from16 v2, v23

    move-wide/from16 v9, v24

    goto :goto_2

    :cond_7
    :goto_6
    return v18

    :cond_8
    move/from16 v23, v2

    move-wide/from16 v24, v9

    move/from16 v22, v12

    move-wide/from16 v20, v14

    move-object v12, v3

    invoke-virtual {v1, v4, v5}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v18

    :cond_9
    move/from16 v23, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v24, v9

    move/from16 v22, v12

    move/from16 p1, v13

    move-wide/from16 v20, v14

    move-object v12, v3

    :cond_a
    shr-long v9, v24, v22

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p1

    move-object v3, v12

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v14, v20

    move/from16 v12, v22

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v4

    move-object/from16 v19, v5

    move v0, v12

    move-object v12, v3

    if-ne v11, v0, :cond_e

    goto :goto_7

    :cond_c
    move/from16 v16, v2

    move-object v12, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    :goto_7
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v3, v12

    move/from16 v2, v16

    move/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v2

    :cond_e
    return v16
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lvea;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lvea;->b(J)I

    move-result v0

    iget-object v1, p0, Lvea;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object v2, p0, Lvea;->b:[J

    aput-wide p1, v2, v0

    aput-object p3, v1, v0

    return-void
.end method

.method public final h(Lvea;)V
    .locals 14

    iget-object v0, p1, Lvea;->b:[J

    iget-object v1, p1, Lvea;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lvea;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v11, v0, v10

    aget-object v10, v1, v10

    invoke-virtual {p0, v11, v12, v10}, Lvea;->j(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvea;->b:[J

    iget-object v2, v0, Lvea;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lvea;->a:[J

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

    aget-wide v14, v1, v13

    aget-object v13, v2, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_0
    move v13, v5

    :goto_2
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

.method public final i(J)V
    .locals 14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lvea;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lvea;->a:[J

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

    iget-object v11, p0, Lvea;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

    goto :goto_2

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

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget v0, p0, Lvea;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvea;->e:I

    iget-object v0, p0, Lvea;->a:[J

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v2, v10, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v11, v7, v2

    or-long v2, v3, v11

    aput-wide v2, v0, v1

    iget v1, p0, Lvea;->d:I

    add-int/lit8 v2, v10, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    iget-object v0, p0, Lvea;->c:[Ljava/lang/Object;

    aget-object v1, v0, v10

    const/4 v1, 0x0

    aput-object v1, v0, v10

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_0
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvea;->b(J)I

    move-result v0

    iget-object v1, p0, Lvea;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lvea;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvea;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lvea;->b:[J

    iget-object v3, v0, Lvea;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lvea;->a:[J

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

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lvea;->e:I

    if-ge v8, v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    if-ne v11, v12, :cond_6

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_6

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
