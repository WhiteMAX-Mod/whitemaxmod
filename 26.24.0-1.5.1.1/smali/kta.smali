.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 30
    invoke-direct {p0, v0}, Lkta;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnie;->a:[J

    iput-object v0, p0, Lkta;->a:[J

    sget-object v0, Lh88;->b:[I

    iput-object v0, p0, Lkta;->b:[I

    iput-object v0, p0, Lkta;->c:[I

    if-ltz p1, :cond_0

    invoke-static {p1}, Lnie;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkta;->d(I)V

    return-void

    :cond_0
    const-string p0, "Capacity must be a positive value."

    invoke-static {p0}, Lf5l;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lkta;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkta;->a:[J

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

.method public final b(I)I
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lkta;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lkta;->a:[J

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

    iget-object v11, p0, Lkta;->b:[I

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

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lkta;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lkta;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf5l;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lnie;->e(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lkta;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lnie;->a:[J

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
    iput-object v0, p0, Lkta;->a:[J

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

    iget v0, p0, Lkta;->d:I

    invoke-static {v0}, Lnie;->a(I)I

    move-result v0

    iget v1, p0, Lkta;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkta;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lkta;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lkta;->c:[I

    return-void
.end method

.method public final e(II)V
    .locals 37

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

    iget v5, v0, Lkta;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lkta;->a:[J

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

    iget-object v3, v0, Lkta;->b:[I

    aget v3, v3, v13

    if-ne v3, v1, :cond_0

    goto/16 :goto_c

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

    invoke-virtual {v0, v4}, Lkta;->a(I)I

    move-result v2

    iget v3, v0, Lkta;->f:I

    const-wide/16 v11, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Lkta;->a:[J

    shr-int/lit8 v13, v2, 0x3

    aget-wide v19, v3, v13

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v19, v19, v3

    and-long v19, v19, v11

    const-wide/16 v22, 0xfe

    cmp-long v3, v19, v22

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v27, v9

    move-wide/from16 v25, v11

    move/from16 v18, v14

    move/from16 v32, v15

    const-wide/16 v19, 0x80

    const/16 v29, 0x7

    goto/16 :goto_b

    :cond_3
    iget v2, v0, Lkta;->d:I

    if-le v2, v7, :cond_b

    iget v3, v0, Lkta;->e:I

    const-wide/16 v19, 0x80

    int-to-long v5, v3

    const-wide/16 v24, 0x20

    mul-long v5, v5, v24

    int-to-long v2, v2

    const-wide/16 v24, 0x19

    mul-long v2, v2, v24

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, Lkta;->a:[J

    iget v3, v0, Lkta;->d:I

    iget-object v5, v0, Lkta;->b:[I

    iget-object v6, v0, Lkta;->c:[I

    add-int/lit8 v13, v3, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v24, v7

    move v7, v15

    :goto_2
    if-ge v7, v13, :cond_4

    aget-wide v25, v2, v7

    move-wide/from16 v27, v9

    const/4 v10, 0x7

    and-long v8, v25, v17

    move-wide/from16 v25, v11

    move v12, v10

    not-long v10, v8

    ushr-long/2addr v8, v12

    add-long/2addr v10, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v10

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v25

    move-wide/from16 v9, v27

    goto :goto_2

    :cond_4
    move-wide/from16 v27, v9

    move-wide/from16 v25, v11

    const/4 v12, 0x7

    array-length v7, v2

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    aget-wide v9, v2, v7

    const-wide v16, 0xffffffffffffffL

    and-long v9, v9, v16

    const-wide/high16 v29, -0x100000000000000L

    or-long v9, v9, v29

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

    and-long v9, v9, v25

    cmp-long v13, v9, v19

    if-nez v13, :cond_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    cmp-long v9, v9, v22

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

    invoke-virtual {v0, v10}, Lkta;->a(I)I

    move-result v13

    and-int/2addr v10, v3

    sub-int v18, v13, v10

    and-int v18, v18, v3

    move/from16 v29, v12

    div-int/lit8 v12, v18, 0x8

    sub-int v10, v7, v10

    and-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v12, v10, :cond_7

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    aget-wide v12, v2, v8

    move/from16 v18, v14

    move/from16 v32, v15

    shl-long v14, v25, v11

    not-long v14, v14

    and-long/2addr v12, v14

    shl-long/2addr v9, v11

    or-long/2addr v9, v12

    aput-wide v9, v2, v8

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v9, v2, v32

    and-long v9, v9, v16

    or-long v9, v9, v30

    aput-wide v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v18

    move/from16 v12, v29

    move/from16 v15, v32

    goto :goto_3

    :cond_7
    move/from16 v18, v14

    move/from16 v32, v15

    shr-int/lit8 v10, v13, 0x3

    aget-wide v14, v2, v10

    and-int/lit8 v12, v13, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v33, v14, v12

    and-long v33, v33, v25

    cmp-long v33, v33, v19

    if-nez v33, :cond_8

    and-int/lit8 v9, v9, 0x7f

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    int-to-long v5, v9

    move-wide/from16 v35, v5

    shl-long v5, v25, v12

    not-long v5, v5

    and-long/2addr v5, v14

    shl-long v14, v35, v12

    or-long/2addr v5, v14

    aput-wide v5, v2, v10

    aget-wide v5, v2, v8

    shl-long v9, v25, v11

    not-long v9, v9

    and-long/2addr v5, v9

    shl-long v9, v19, v11

    or-long/2addr v5, v9

    aput-wide v5, v2, v8

    aget v5, v33, v7

    aput v5, v33, v13

    aput v32, v33, v7

    aget v5, v34, v7

    aput v5, v34, v13

    aput v32, v34, v7

    goto :goto_5

    :cond_8
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    and-int/lit8 v5, v9, 0x7f

    int-to-long v5, v5

    shl-long v8, v25, v12

    not-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v5, v12

    or-long/2addr v5, v8

    aput-wide v5, v2, v10

    aget v5, v33, v13

    aget v6, v33, v7

    aput v6, v33, v13

    aput v5, v33, v7

    aget v5, v34, v13

    aget v6, v34, v7

    aput v6, v34, v13

    aput v5, v34, v7

    add-int/lit8 v7, v7, -0x1

    :goto_5
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v8, v2, v32

    and-long v8, v8, v16

    or-long v8, v8, v30

    aput-wide v8, v2, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v18

    move/from16 v12, v29

    move/from16 v15, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto/16 :goto_3

    :cond_9
    move/from16 v29, v12

    move/from16 v18, v14

    move/from16 v32, v15

    iget v2, v0, Lkta;->d:I

    invoke-static {v2}, Lnie;->a(I)I

    move-result v2

    iget v3, v0, Lkta;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkta;->f:I

    goto/16 :goto_a

    :cond_a
    :goto_6
    move-wide/from16 v27, v9

    move-wide/from16 v25, v11

    move/from16 v18, v14

    move/from16 v32, v15

    const/16 v29, 0x7

    goto :goto_7

    :cond_b
    const-wide/16 v19, 0x80

    goto :goto_6

    :goto_7
    iget v2, v0, Lkta;->d:I

    invoke-static {v2}, Lnie;->d(I)I

    move-result v2

    iget-object v3, v0, Lkta;->a:[J

    iget-object v5, v0, Lkta;->b:[I

    iget-object v6, v0, Lkta;->c:[I

    iget v7, v0, Lkta;->d:I

    invoke-virtual {v0, v2}, Lkta;->d(I)V

    iget-object v2, v0, Lkta;->a:[J

    iget-object v8, v0, Lkta;->b:[I

    iget-object v9, v0, Lkta;->c:[I

    iget v10, v0, Lkta;->d:I

    move/from16 v11, v32

    :goto_8
    if-ge v11, v7, :cond_d

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v25

    cmp-long v12, v12, v19

    if-gez v12, :cond_c

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    mul-int v13, v13, v21

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Lkta;->a(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object v15, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v16, v14, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v22, v15, v13

    move-wide/from16 v30, v1

    shl-long v1, v25, v16

    not-long v1, v1

    and-long v1, v22, v1

    shl-long v16, v30, v16

    or-long v1, v1, v16

    aput-wide v1, v15, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v10

    and-int/lit8 v16, v10, 0x7

    add-int v13, v13, v16

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v15, v13

    aput v12, v8, v14

    aget v1, v6, v11

    aput v1, v9, v14

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
    invoke-virtual {v0, v4}, Lkta;->a(I)I

    move-result v2

    :goto_b
    iget v1, v0, Lkta;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkta;->e:I

    iget v1, v0, Lkta;->f:I

    iget-object v3, v0, Lkta;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v25

    cmp-long v8, v8, v19

    if-nez v8, :cond_e

    move/from16 v32, v18

    :cond_e
    sub-int v1, v1, v32

    iput v1, v0, Lkta;->f:I

    iget v1, v0, Lkta;->d:I

    shl-long v8, v25, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v27, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v13, v2

    :goto_c
    if-gez v13, :cond_f

    not-int v13, v13

    :cond_f
    iget-object v1, v0, Lkta;->b:[I

    aput p1, v1, v13

    iget-object v0, v0, Lkta;->c:[I

    aput p2, v0, v13

    return-void

    :cond_10
    move/from16 v24, v7

    move/from16 v32, v15

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    move/from16 v3, v21

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
    instance-of v3, v1, Lkta;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lkta;

    iget v3, v1, Lkta;->e:I

    iget v5, v0, Lkta;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lkta;->b:[I

    iget-object v5, v0, Lkta;->c:[I

    iget-object v0, v0, Lkta;->a:[J

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

    aget v14, v3, v13

    aget v13, v5, v13

    invoke-virtual {v1, v14}, Lkta;->b(I)I

    move-result v14

    if-ltz v14, :cond_3

    iget-object v15, v1, Lkta;->c:[I

    aget v14, v15, v14

    if-eq v13, v14, :cond_4

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

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lkta;->b:[I

    iget-object v1, p0, Lkta;->c:[I

    iget-object p0, p0, Lkta;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

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

    aget v12, v0, v11

    aget v11, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    xor-int/2addr v11, v12

    add-int/2addr v5, v11

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

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkta;->e:I

    if-nez v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lkta;->b:[I

    iget-object v3, v0, Lkta;->c:[I

    iget-object v4, v0, Lkta;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

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

    if-eqz v11, :cond_3

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lkta;->e:I

    if-ge v8, v14, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
