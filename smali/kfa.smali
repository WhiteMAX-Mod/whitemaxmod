.class public final Lkfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lkfa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leae;->a:[J

    iput-object v0, p0, Lkfa;->a:[J

    .line 3
    sget-object v0, Ljs5;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lkfa;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Leae;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkfa;->f(I)V

    return-void

    .line 5
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Lbnj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkfa;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkfa;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lkfa;->d:I

    iget-object v1, p0, Lkfa;->a:[J

    sget-object v2, Leae;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lct;->r([J)V

    iget-object v1, p0, Lkfa;->a:[J

    iget v2, p0, Lkfa;->c:I

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
    iget-object v1, p0, Lkfa;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lkfa;->c:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lkfa;->c:I

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Lkfa;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkfa;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Lkfa;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Lkfa;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Lkfa;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    return v12

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    iget v6, v0, Lkfa;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lkfa;->a:[J

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

    iget-object v4, v0, Lkfa;->b:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v17

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

    if-eqz v2, :cond_12

    invoke-virtual {v0, v5}, Lkfa;->e(I)I

    move-result v1

    iget v2, v0, Lkfa;->e:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Lkfa;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v17, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v17, v17, v2

    and-long v17, v17, v8

    const-wide/16 v21, 0xfe

    cmp-long v2, v17, v21

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v25, v8

    move-wide/from16 v23, v11

    const/16 p1, 0x7

    const-wide/16 v17, 0x80

    goto/16 :goto_e

    :cond_4
    iget v1, v0, Lkfa;->c:I

    if-le v1, v3, :cond_d

    iget v2, v0, Lkfa;->d:I

    move v10, v3

    const/16 p1, 0x7

    int-to-long v3, v2

    const-wide/16 v17, 0x20

    mul-long v3, v3, v17

    int-to-long v1, v1

    const-wide/16 v17, 0x19

    mul-long v1, v1, v17

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Lkfa;->a:[J

    iget v2, v0, Lkfa;->c:I

    iget-object v3, v0, Lkfa;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v4, v4, 0x3

    move v6, v15

    const-wide/16 v17, 0x80

    :goto_3
    if-ge v6, v4, :cond_5

    aget-wide v23, v1, v6

    move-wide/from16 v25, v8

    and-long v8, v23, v13

    move-wide/from16 v23, v11

    move v12, v10

    not-long v10, v8

    ushr-long v7, v8, p1

    add-long/2addr v10, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v10

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v10, v12

    move-wide/from16 v11, v23

    move-wide/from16 v8, v25

    goto :goto_3

    :cond_5
    move-wide/from16 v25, v8

    move-wide/from16 v23, v11

    move v12, v10

    array-length v4, v1

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v4, v4, -0x2

    aget-wide v7, v1, v4

    const-wide v9, 0xffffffffffffffL

    and-long/2addr v7, v9

    const-wide/high16 v13, -0x100000000000000L

    or-long/2addr v7, v13

    aput-wide v7, v1, v4

    aget-wide v7, v1, v15

    aput-wide v7, v1, v6

    move v4, v15

    :goto_4
    if-eq v4, v2, :cond_b

    shr-int/lit8 v6, v4, 0x3

    aget-wide v7, v1, v6

    and-int/lit8 v11, v4, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v7, v11

    and-long v7, v7, v25

    cmp-long v13, v7, v17

    if-nez v13, :cond_6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    cmp-long v7, v7, v21

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    aget-object v7, v3, v4

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v15

    :goto_6
    mul-int v7, v7, v20

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    invoke-virtual {v0, v8}, Lkfa;->e(I)I

    move-result v13

    and-int/2addr v8, v2

    sub-int v14, v13, v8

    and-int/2addr v14, v2

    div-int/2addr v14, v12

    sub-int v8, v4, v8

    and-int/2addr v8, v2

    div-int/2addr v8, v12

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v14, v8, :cond_9

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    aget-wide v13, v1, v6

    move-wide/from16 v29, v9

    shl-long v9, v25, v11

    not-long v9, v9

    and-long/2addr v9, v13

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v1, v15

    and-long v7, v7, v29

    or-long v7, v7, v27

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v29

    goto :goto_4

    :cond_9
    move-wide/from16 v29, v9

    shr-int/lit8 v8, v13, 0x3

    aget-wide v9, v1, v8

    and-int/lit8 v14, v13, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v31, v9, v14

    and-long v31, v31, v25

    cmp-long v19, v31, v17

    if-nez v19, :cond_a

    and-int/lit8 v7, v7, 0x7f

    move/from16 v31, v12

    move/from16 v19, v13

    int-to-long v12, v7

    move/from16 v32, v2

    move-object/from16 v33, v3

    shl-long v2, v25, v14

    not-long v2, v2

    and-long/2addr v2, v9

    shl-long v9, v12, v14

    or-long/2addr v2, v9

    aput-wide v2, v1, v8

    aget-wide v2, v1, v6

    shl-long v7, v25, v11

    not-long v7, v7

    and-long/2addr v2, v7

    shl-long v7, v17, v11

    or-long/2addr v2, v7

    aput-wide v2, v1, v6

    aget-object v2, v33, v4

    aput-object v2, v33, v19

    const/4 v2, 0x0

    aput-object v2, v33, v4

    goto :goto_7

    :cond_a
    move/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v31, v12

    move/from16 v19, v13

    and-int/lit8 v2, v7, 0x7f

    int-to-long v2, v2

    shl-long v6, v25, v14

    not-long v6, v6

    and-long/2addr v6, v9

    shl-long/2addr v2, v14

    or-long/2addr v2, v6

    aput-wide v2, v1, v8

    aget-object v2, v33, v19

    aget-object v3, v33, v4

    aput-object v3, v33, v19

    aput-object v2, v33, v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v6, v1, v15

    and-long v6, v6, v29

    or-long v6, v6, v27

    aput-wide v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v29

    move/from16 v12, v31

    move/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_4

    :cond_b
    iget v1, v0, Lkfa;->c:I

    invoke-static {v1}, Leae;->a(I)I

    move-result v1

    iget v2, v0, Lkfa;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkfa;->e:I

    goto/16 :goto_d

    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    move-wide/from16 v23, v11

    const-wide/16 v17, 0x80

    goto :goto_9

    :cond_d
    const/16 p1, 0x7

    goto :goto_8

    :goto_9
    iget v1, v0, Lkfa;->c:I

    invoke-static {v1}, Leae;->d(I)I

    move-result v1

    iget-object v2, v0, Lkfa;->a:[J

    iget-object v3, v0, Lkfa;->b:[Ljava/lang/Object;

    iget v4, v0, Lkfa;->c:I

    invoke-virtual {v0, v1}, Lkfa;->f(I)V

    iget-object v1, v0, Lkfa;->a:[J

    iget-object v6, v0, Lkfa;->b:[Ljava/lang/Object;

    iget v7, v0, Lkfa;->c:I

    move v8, v15

    :goto_a
    if-ge v8, v4, :cond_10

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v2, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long v9, v9, v25

    cmp-long v9, v9, v17

    if-gez v9, :cond_f

    aget-object v9, v3, v8

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_b

    :cond_e
    move v10, v15

    :goto_b
    mul-int v10, v10, v20

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v0, v11}, Lkfa;->e(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v21, v1, v10

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    shl-long v1, v25, v14

    not-long v1, v1

    and-long v1, v21, v1

    shl-long/2addr v12, v14

    or-long/2addr v1, v12

    aput-wide v1, v27, v10

    add-int/lit8 v10, v11, -0x7

    and-int/2addr v10, v7

    and-int/lit8 v12, v7, 0x7

    add-int/2addr v10, v12

    shr-int/lit8 v10, v10, 0x3

    aput-wide v1, v27, v10

    aput-object v9, v6, v11

    goto :goto_c

    :cond_f
    move-object/from16 v27, v1

    move-object/from16 v19, v2

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    goto :goto_a

    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Lkfa;->e(I)I

    move-result v1

    :goto_e
    iget v2, v0, Lkfa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkfa;->d:I

    iget v2, v0, Lkfa;->e:I

    iget-object v3, v0, Lkfa;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v25

    cmp-long v8, v8, v17

    if-nez v8, :cond_11

    move/from16 v15, v16

    :cond_11
    sub-int/2addr v2, v15

    iput v2, v0, Lkfa;->e:I

    iget v2, v0, Lkfa;->c:I

    shl-long v8, v25, v7

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

    :cond_12
    move/from16 v31, v3

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Lkfa;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkfa;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lkfa;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lkfa;

    iget v3, v1, Lkfa;->d:I

    iget v5, v0, Lkfa;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lkfa;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lkfa;->a:[J

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

    aget-object v13, v3, v13

    invoke-virtual {v1, v13}, Lkfa;->c(Ljava/lang/Object;)Z

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

.method public final f(I)V
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
    iput p1, p0, Lkfa;->c:I

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
    iput-object v0, p0, Lkfa;->a:[J

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

    iget v0, p0, Lkfa;->c:I

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Lkfa;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkfa;->e:I

    if-nez p1, :cond_2

    sget-object p1, Ljs5;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, Lkfa;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lkfa;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lkfa;->c:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lkfa;->a:[J

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

    iget-object v11, p0, Lkfa;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

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

    invoke-virtual {p0, v10}, Lkfa;->i(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 15

    iget v0, p0, Lkfa;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkfa;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkfa;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lkfa;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-static {v11, p0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v4

    :goto_2
    add-int/2addr v0, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final i(I)V
    .locals 8

    iget v0, p0, Lkfa;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkfa;->d:I

    iget-object v0, p0, Lkfa;->a:[J

    iget v1, p0, Lkfa;->c:I

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

    iget-object v0, p0, Lkfa;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ley7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ley7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lkfa;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lkfa;->a:[J

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

    aget-object v14, v3, v14

    const/4 v15, -0x1

    if-ne v8, v15, :cond_0

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    const-string v15, ", "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v14}, Ley7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

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
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
