.class public final Lqea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lqea;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leae;->a:[J

    iput-object v0, p0, Lqea;->a:[J

    .line 3
    sget-object v0, Lws7;->b:[I

    .line 4
    iput-object v0, p0, Lqea;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Leae;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lqea;->g(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lbnj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lqea;->e(I)I

    move-result v0

    iget-object v1, p0, Lqea;->b:[I

    aput p1, v1, v0

    return-void
.end method

.method public final b(Lqea;)V
    .locals 13

    iget-object v0, p1, Lqea;->b:[I

    iget-object p1, p1, Lqea;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    invoke-virtual {p0, v9}, Lqea;->h(I)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lqea;->d:I

    iget-object v0, p0, Lqea;->a:[J

    sget-object v1, Leae;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lct;->r([J)V

    iget-object v0, p0, Lqea;->a:[J

    iget v1, p0, Lqea;->c:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Lqea;->c:I

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Lqea;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqea;->e:I

    return-void
.end method

.method public final d(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lqea;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lqea;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Lqea;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    return v11

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final e(I)I
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lqea;->c:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lqea;->a:[J

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

    iget-object v2, v0, Lqea;->b:[I

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

    invoke-virtual {v0, v3}, Lqea;->f(I)I

    move-result v1

    iget v2, v0, Lqea;->e:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Lqea;->a:[J

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

    move-wide/from16 v23, v10

    move v15, v13

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    goto/16 :goto_b

    :cond_3
    iget v1, v0, Lqea;->c:I

    if-le v1, v6, :cond_b

    iget v2, v0, Lqea;->d:I

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

    iget-object v1, v0, Lqea;->a:[J

    iget v2, v0, Lqea;->c:I

    iget-object v4, v0, Lqea;->b:[I

    add-int/lit8 v5, v2, 0x7

    shr-int/lit8 v5, v5, 0x3

    move/from16 v12, v20

    :goto_2
    if-ge v12, v5, :cond_4

    aget-wide v23, v1, v12

    move/from16 v25, v6

    move-wide/from16 v26, v7

    and-long v6, v23, v14

    move-wide/from16 v23, v10

    const/16 p1, 0x7

    not-long v9, v6

    ushr-long v6, v6, p1

    add-long/2addr v9, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v6, v9

    aput-wide v6, v1, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v23

    move/from16 v6, v25

    move-wide/from16 v7, v26

    goto :goto_2

    :cond_4
    move/from16 v25, v6

    move-wide/from16 v26, v7

    move-wide/from16 v23, v10

    const/16 p1, 0x7

    array-length v5, v1

    add-int/lit8 v6, v5, -0x1

    add-int/lit8 v5, v5, -0x2

    aget-wide v7, v1, v5

    const-wide v9, 0xffffffffffffffL

    and-long/2addr v7, v9

    const-wide/high16 v11, -0x100000000000000L

    or-long/2addr v7, v11

    aput-wide v7, v1, v5

    aget-wide v7, v1, v20

    aput-wide v7, v1, v6

    move/from16 v5, v20

    :goto_3
    if-eq v5, v2, :cond_9

    shr-int/lit8 v6, v5, 0x3

    aget-wide v7, v1, v6

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v7, v11

    and-long v7, v7, v26

    cmp-long v12, v7, v16

    if-nez v12, :cond_5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    cmp-long v7, v7, v21

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    aget v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    mul-int v7, v7, v19

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    invoke-virtual {v0, v8}, Lqea;->f(I)I

    move-result v12

    and-int/2addr v8, v2

    sub-int v14, v12, v8

    and-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x8

    sub-int v8, v5, v8

    and-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x8

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v14, v8, :cond_7

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    aget-wide v14, v1, v6

    move-wide/from16 v30, v9

    shl-long v9, v26, v11

    not-long v9, v9

    and-long/2addr v9, v14

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    array-length v6, v1

    sub-int/2addr v6, v13

    aget-wide v7, v1, v20

    and-long v7, v7, v30

    or-long v7, v7, v28

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v9, v30

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v9

    shr-int/lit8 v8, v12, 0x3

    aget-wide v9, v1, v8

    and-int/lit8 v14, v12, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v32, v9, v14

    and-long v32, v32, v26

    cmp-long v15, v32, v16

    if-nez v15, :cond_8

    and-int/lit8 v7, v7, 0x7f

    move v15, v13

    move/from16 v18, v14

    int-to-long v13, v7

    move-object/from16 v32, v4

    move/from16 v33, v5

    shl-long v4, v26, v18

    not-long v4, v4

    and-long/2addr v4, v9

    shl-long v9, v13, v18

    or-long/2addr v4, v9

    aput-wide v4, v1, v8

    aget-wide v4, v1, v6

    shl-long v7, v26, v11

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v7, v16, v11

    or-long/2addr v4, v7

    aput-wide v4, v1, v6

    aget v4, v32, v33

    aput v4, v32, v12

    aput v20, v32, v33

    move/from16 v5, v33

    goto :goto_5

    :cond_8
    move-object/from16 v32, v4

    move/from16 v33, v5

    move v15, v13

    move/from16 v18, v14

    and-int/lit8 v4, v7, 0x7f

    int-to-long v4, v4

    shl-long v6, v26, v18

    not-long v6, v6

    and-long/2addr v6, v9

    shl-long v4, v4, v18

    or-long/2addr v4, v6

    aput-wide v4, v1, v8

    aget v4, v32, v12

    aget v5, v32, v33

    aput v5, v32, v12

    aput v4, v32, v33

    add-int/lit8 v5, v33, -0x1

    :goto_5
    array-length v4, v1

    sub-int/2addr v4, v15

    aget-wide v6, v1, v20

    and-long v6, v6, v30

    or-long v6, v6, v28

    aput-wide v6, v1, v4

    add-int/2addr v5, v15

    move v13, v15

    move-wide/from16 v9, v30

    move-object/from16 v4, v32

    goto/16 :goto_3

    :cond_9
    move v15, v13

    iget v1, v0, Lqea;->c:I

    invoke-static {v1}, Leae;->a(I)I

    move-result v1

    iget v2, v0, Lqea;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lqea;->e:I

    goto/16 :goto_a

    :cond_a
    :goto_6
    move-wide/from16 v26, v7

    move-wide/from16 v23, v10

    move v15, v13

    const/16 p1, 0x7

    goto :goto_7

    :cond_b
    const-wide/16 v16, 0x80

    goto :goto_6

    :goto_7
    iget v1, v0, Lqea;->c:I

    invoke-static {v1}, Leae;->d(I)I

    move-result v1

    iget-object v2, v0, Lqea;->a:[J

    iget-object v4, v0, Lqea;->b:[I

    iget v5, v0, Lqea;->c:I

    invoke-virtual {v0, v1}, Lqea;->g(I)V

    iget-object v1, v0, Lqea;->a:[J

    iget-object v6, v0, Lqea;->b:[I

    iget v7, v0, Lqea;->c:I

    move/from16 v8, v20

    :goto_8
    if-ge v8, v5, :cond_d

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v2, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long v9, v9, v26

    cmp-long v9, v9, v16

    if-gez v9, :cond_c

    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    mul-int v10, v10, v19

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v0, v11}, Lqea;->f(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v21, v1, v10

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    shl-long v1, v26, v14

    not-long v1, v1

    and-long v1, v21, v1

    shl-long/2addr v12, v14

    or-long/2addr v1, v12

    aput-wide v1, v25, v10

    add-int/lit8 v10, v11, -0x7

    and-int/2addr v10, v7

    and-int/lit8 v12, v7, 0x7

    add-int/2addr v10, v12

    shr-int/lit8 v10, v10, 0x3

    aput-wide v1, v25, v10

    aput v9, v6, v11

    goto :goto_9

    :cond_c
    move-object/from16 v25, v1

    move-object/from16 v18, v2

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lqea;->f(I)I

    move-result v1

    :goto_b
    iget v2, v0, Lqea;->d:I

    add-int/2addr v2, v15

    iput v2, v0, Lqea;->d:I

    iget v2, v0, Lqea;->e:I

    iget-object v3, v0, Lqea;->a:[J

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
    move/from16 v15, v20

    :goto_c
    sub-int/2addr v2, v15

    iput v2, v0, Lqea;->e:I

    iget v2, v0, Lqea;->c:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v23, v7

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
    move/from16 v25, v6

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lqea;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lqea;

    iget v3, v1, Lqea;->d:I

    iget v5, v0, Lqea;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lqea;->b:[I

    iget-object v5, v0, Lqea;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    invoke-virtual {v1, v13}, Lqea;->d(I)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final f(I)I
    .locals 9

    iget v0, p0, Lqea;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqea;->a:[J

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

.method public final g(I)V
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
    iput p1, p0, Lqea;->c:I

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
    iput-object v0, p0, Lqea;->a:[J

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

    iget v0, p0, Lqea;->c:I

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Lqea;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqea;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Lqea;->b:[I

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lqea;->e(I)I

    move-result v0

    iget-object v1, p0, Lqea;->b:[I

    aput p1, v1, v0

    return-void
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lqea;->b:[I

    iget-object v1, p0, Lqea;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    add-int/2addr v11, v5

    move v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v3
.end method

.method public final i(I)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lqea;->c:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lqea;->a:[J

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

    iget-object v11, p0, Lqea;->b:[I

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

    iget p1, p0, Lqea;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqea;->d:I

    iget-object p1, p0, Lqea;->a:[J

    iget v0, p0, Lqea;->c:I

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v2, v10, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p1, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0xfe

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    aput-wide v2, p1, v1

    add-int/lit8 v10, v10, -0x7

    and-int v1, v10, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v2, p1, v0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lqea;->b:[I

    iget-object v3, v0, Lqea;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

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
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
