.class public final Lpea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lpea;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leae;->a:[J

    iput-object v0, p0, Lpea;->a:[J

    .line 3
    sget-object v0, Lws7;->b:[I

    .line 4
    iput-object v0, p0, Lpea;->b:[I

    .line 5
    sget-object v0, Ljs5;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lpea;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Leae;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpea;->e(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lbnj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 35

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lpea;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lpea;->a:[J

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

    iget-object v2, v0, Lpea;->b:[I

    aget v2, v2, v16

    move/from16 v20, v12

    move/from16 v12, p1

    if-ne v2, v12, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    move/from16 v12, v20

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v12, p1

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Lpea;->b(I)I

    move-result v1

    iget v2, v0, Lpea;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Lpea;->a:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v16, v2, v12

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v16, v16, v2

    and-long v16, v16, v7

    const-wide/16 v21, 0xfe

    cmp-long v2, v16, v21

    if-nez v2, :cond_3

    :cond_2
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    move/from16 v32, v13

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    goto/16 :goto_b

    :cond_3
    iget v1, v0, Lpea;->d:I

    if-le v1, v6, :cond_b

    iget v2, v0, Lpea;->e:I

    const-wide/16 v16, 0x80

    int-to-long v4, v2

    const-wide/16 v23, 0x20

    mul-long v4, v4, v23

    int-to-long v1, v1

    const-wide/16 v23, 0x19

    mul-long v1, v1, v23

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Lpea;->a:[J

    iget v2, v0, Lpea;->d:I

    iget-object v4, v0, Lpea;->b:[I

    iget-object v5, v0, Lpea;->c:[Ljava/lang/Object;

    add-int/lit8 v12, v2, 0x7

    shr-int/lit8 v12, v12, 0x3

    move/from16 v23, v6

    move/from16 v6, v20

    :goto_2
    if-ge v6, v12, :cond_4

    aget-wide v24, v1, v6

    move-wide/from16 v26, v7

    and-long v7, v24, v14

    move-wide/from16 v24, v10

    const/16 p1, 0x7

    not-long v9, v7

    ushr-long v7, v7, p1

    add-long/2addr v9, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v24

    move-wide/from16 v7, v26

    goto :goto_2

    :cond_4
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    const/16 p1, 0x7

    array-length v6, v1

    add-int/lit8 v7, v6, -0x1

    add-int/lit8 v6, v6, -0x2

    aget-wide v8, v1, v6

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v8, v14

    aput-wide v8, v1, v6

    aget-wide v8, v1, v20

    aput-wide v8, v1, v7

    move/from16 v6, v20

    :goto_3
    if-eq v6, v2, :cond_9

    shr-int/lit8 v7, v6, 0x3

    aget-wide v8, v1, v7

    and-int/lit8 v12, v6, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v8, v12

    and-long v8, v8, v26

    cmp-long v14, v8, v16

    if-nez v14, :cond_5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    cmp-long v8, v8, v21

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    mul-int v8, v8, v19

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v0, v9}, Lpea;->b(I)I

    move-result v14

    and-int/2addr v9, v2

    sub-int v15, v14, v9

    and-int/2addr v15, v2

    div-int/lit8 v15, v15, 0x8

    sub-int v9, v6, v9

    and-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v15, v9, :cond_7

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    aget-wide v14, v1, v7

    move-wide/from16 v30, v10

    shl-long v10, v26, v12

    not-long v10, v10

    and-long/2addr v10, v14

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    aput-wide v8, v1, v7

    array-length v7, v1

    sub-int/2addr v7, v13

    aget-wide v8, v1, v20

    and-long v8, v8, v30

    or-long v8, v8, v28

    aput-wide v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v30

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v10

    shr-int/lit8 v9, v14, 0x3

    aget-wide v10, v1, v9

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v32, v10, v15

    and-long v32, v32, v26

    cmp-long v18, v32, v16

    if-nez v18, :cond_8

    and-int/lit8 v8, v8, 0x7f

    move/from16 v32, v13

    move/from16 v18, v14

    int-to-long v13, v8

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    shl-long v4, v26, v15

    not-long v4, v4

    and-long/2addr v4, v10

    shl-long v10, v13, v15

    or-long/2addr v4, v10

    aput-wide v4, v1, v9

    aget-wide v4, v1, v7

    shl-long v8, v26, v12

    not-long v8, v8

    and-long/2addr v4, v8

    shl-long v8, v16, v12

    or-long/2addr v4, v8

    aput-wide v4, v1, v7

    aget v4, v33, v6

    aput v4, v33, v18

    aput v20, v33, v6

    aget-object v4, v34, v6

    aput-object v4, v34, v18

    const/4 v4, 0x0

    aput-object v4, v34, v6

    goto :goto_5

    :cond_8
    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move/from16 v32, v13

    move/from16 v18, v14

    and-int/lit8 v4, v8, 0x7f

    int-to-long v4, v4

    shl-long v7, v26, v15

    not-long v7, v7

    and-long/2addr v7, v10

    shl-long/2addr v4, v15

    or-long/2addr v4, v7

    aput-wide v4, v1, v9

    aget v4, v33, v18

    aget v5, v33, v6

    aput v5, v33, v18

    aput v4, v33, v6

    aget-object v4, v34, v18

    aget-object v5, v34, v6

    aput-object v5, v34, v18

    aput-object v4, v34, v6

    add-int/lit8 v6, v6, -0x1

    :goto_5
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v20

    and-long v7, v7, v30

    or-long v7, v7, v28

    aput-wide v7, v1, v4

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v30

    move/from16 v13, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    goto/16 :goto_3

    :cond_9
    move/from16 v32, v13

    iget v1, v0, Lpea;->d:I

    invoke-static {v1}, Leae;->a(I)I

    move-result v1

    iget v2, v0, Lpea;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lpea;->f:I

    goto/16 :goto_a

    :cond_a
    :goto_6
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    move/from16 v32, v13

    const/16 p1, 0x7

    goto :goto_7

    :cond_b
    const-wide/16 v16, 0x80

    goto :goto_6

    :goto_7
    iget v1, v0, Lpea;->d:I

    invoke-static {v1}, Leae;->d(I)I

    move-result v1

    iget-object v2, v0, Lpea;->a:[J

    iget-object v4, v0, Lpea;->b:[I

    iget-object v5, v0, Lpea;->c:[Ljava/lang/Object;

    iget v6, v0, Lpea;->d:I

    invoke-virtual {v0, v1}, Lpea;->e(I)V

    iget-object v1, v0, Lpea;->a:[J

    iget-object v7, v0, Lpea;->b:[I

    iget-object v8, v0, Lpea;->c:[Ljava/lang/Object;

    iget v9, v0, Lpea;->d:I

    move/from16 v10, v20

    :goto_8
    if-ge v10, v6, :cond_d

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v26

    cmp-long v11, v11, v16

    if-gez v11, :cond_c

    aget v11, v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    mul-int v12, v12, v19

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Lpea;->b(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    shr-int/lit8 v12, v13, 0x3

    and-int/lit8 v18, v13, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v21, v1, v12

    move-object/from16 v28, v1

    move-object/from16 v23, v2

    shl-long v1, v26, v18

    not-long v1, v1

    and-long v1, v21, v1

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    aput-wide v1, v28, v12

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v28, v12

    aput v11, v7, v13

    aget-object v1, v5, v10

    aput-object v1, v8, v13

    goto :goto_9

    :cond_c
    move-object/from16 v28, v1

    move-object/from16 v23, v2

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v23

    move-object/from16 v1, v28

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lpea;->b(I)I

    move-result v1

    :goto_b
    iget v2, v0, Lpea;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpea;->e:I

    iget v2, v0, Lpea;->f:I

    iget-object v3, v0, Lpea;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v32, v20

    :goto_c
    sub-int v2, v2, v32

    iput v2, v0, Lpea;->f:I

    iget v2, v0, Lpea;->d:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v24, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    return v1

    :cond_f
    move/from16 v23, v6

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final b(I)I
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

.method public final c(I)Ljava/lang/Object;
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

    iget-object p1, p0, Lpea;->c:[Ljava/lang/Object;

    aget-object p1, p1, v10

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final d(ILos7;)Ljava/lang/Object;
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

    iget-object p1, p0, Lpea;->c:[Ljava/lang/Object;

    aget-object p1, p1, v10

    return-object p1

    :cond_2
    return-object p2

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

    invoke-static {p1}, Leae;->e(I)I

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

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Lpea;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpea;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lpea;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpea;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

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

    iget-object v5, v0, Lpea;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lpea;->a:[J

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

    aget v4, v3, v17

    move/from16 p1, v13

    aget-object v13, v5, v17

    if-nez v13, :cond_8

    invoke-virtual {v1, v4}, Lpea;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v17

    shl-int/lit8 v17, v13, 0x10

    xor-int v13, v13, v17

    move-wide/from16 v19, v14

    and-int/lit8 v14, v13, 0x7f

    iget v15, v1, Lpea;->d:I

    ushr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v15

    move/from16 v21, v12

    move/from16 v17, v18

    :goto_2
    iget-object v12, v1, Lpea;->a:[J

    shr-int/lit8 v22, v13, 0x3

    and-int/lit8 v23, v13, 0x7

    shl-int/lit8 v0, v23, 0x3

    aget-wide v23, v12, v22

    ushr-long v23, v23, v0

    add-int/lit8 v22, v22, 0x1

    aget-wide v25, v12, v22

    rsub-int/lit8 v12, v0, 0x40

    shl-long v25, v25, v12

    move/from16 v22, v2

    move-object v12, v3

    int-to-long v2, v0

    neg-long v2, v2

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    and-long v2, v25, v2

    or-long v2, v23, v2

    move-object v0, v5

    move-object/from16 v23, v6

    int-to-long v5, v14

    const-wide v24, 0x101010101010101L

    mul-long v5, v5, v24

    xor-long/2addr v5, v2

    sub-long v24, v5, v24

    not-long v5, v5

    and-long v5, v24, v5

    and-long v5, v5, v19

    :goto_3
    const-wide/16 v24, 0x0

    cmp-long v26, v5, v24

    if-eqz v26, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v13, v24

    and-int v24, v24, v15

    move-object/from16 v26, v0

    iget-object v0, v1, Lpea;->b:[I

    aget v0, v0, v24

    if-ne v0, v4, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v24, 0x1

    sub-long v24, v5, v24

    and-long v5, v5, v24

    move-object/from16 v0, v26

    goto :goto_3

    :cond_4
    move-object/from16 v26, v0

    not-long v5, v2

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    and-long/2addr v2, v5

    and-long v2, v2, v19

    cmp-long v0, v2, v24

    if-eqz v0, :cond_6

    const/16 v24, -0x1

    :goto_4
    if-ltz v24, :cond_5

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

    move/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v26

    goto :goto_2

    :cond_7
    :goto_6
    return v18

    :cond_8
    move/from16 v22, v2

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move/from16 v21, v12

    move-wide/from16 v19, v14

    move-object v12, v3

    invoke-virtual {v1, v4}, Lpea;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v18

    :cond_9
    move/from16 v22, v2

    move/from16 v18, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move/from16 v21, v12

    move/from16 p1, v13

    move-wide/from16 v19, v14

    move-object v12, v3

    :cond_a
    shr-long v9, v9, v21

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p1

    move-object v3, v12

    move/from16 v4, v18

    move-wide/from16 v14, v19

    move/from16 v12, v21

    move-object/from16 v6, v23

    move-object/from16 v5, v26

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move v0, v12

    move-object v12, v3

    if-ne v11, v0, :cond_e

    goto :goto_7

    :cond_c
    move/from16 v16, v2

    move-object v12, v3

    move/from16 v18, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    :goto_7
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v3, v12

    move/from16 v2, v16

    move/from16 v4, v18

    move-object/from16 v6, v23

    move-object/from16 v5, v26

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v2

    :cond_e
    return v16
.end method

.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lpea;->a(I)I

    move-result v0

    iget-object v1, p0, Lpea;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object v3, p0, Lpea;->b:[I

    aput p1, v3, v0

    aput-object p2, v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpea;->b:[I

    iget-object v2, v0, Lpea;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lpea;->a:[J

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

    aget v14, v1, v13

    aget-object v13, v2, v13

    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

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

    iget-object v3, v0, Lpea;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lpea;->a:[J

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

    aget v15, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lpea;->e:I

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
