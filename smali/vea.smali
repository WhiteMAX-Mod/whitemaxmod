.class public final Lvea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leae;->a:[J

    iput-object v0, p0, Lvea;->a:[J

    .line 3
    sget-object v0, Leo8;->b:[J

    .line 4
    iput-object v0, p0, Lvea;->b:[J

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

    invoke-virtual {p0, p1}, Lvea;->h(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lbnj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1}, Lvea;-><init>(I)V

    return-void
.end method

.method public static k(Lvea;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "["

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "]"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lvea;->b:[J

    iget-object v0, v0, Lvea;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_3
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v1, v13

    const/4 v15, -0x1

    if-ne v7, v15, :cond_2

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_3

    const-string v15, ", "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget v0, p0, Lvea;->d:I

    invoke-virtual {p0, p1, p2}, Lvea;->e(J)I

    move-result v1

    iget-object v2, p0, Lvea;->b:[J

    aput-wide p1, v2, v1

    iget p1, p0, Lvea;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lvea;)V
    .locals 13

    iget-object v0, p1, Lvea;->b:[J

    iget-object p1, p1, Lvea;->a:[J

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

    aget-wide v9, v0, v9

    invoke-virtual {p0, v9, v10}, Lvea;->e(J)I

    move-result v11

    iget-object v12, p0, Lvea;->b:[J

    aput-wide v9, v12, v11

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

    iput v0, p0, Lvea;->d:I

    iget-object v0, p0, Lvea;->a:[J

    sget-object v1, Leae;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lct;->r([J)V

    iget-object v0, p0, Lvea;->a:[J

    iget v1, p0, Lvea;->c:I

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
    iget v0, p0, Lvea;->c:I

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Lvea;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lvea;->e:I

    return-void
.end method

.method public final d(J)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lvea;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lvea;->a:[J

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

    iget-object v14, v0, Lvea;->b:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

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

.method public final e(J)I
    .locals 36

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lvea;->c:I

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

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Lvea;->f(I)I

    move-result v1

    iget v2, v0, Lvea;->e:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Lvea;->a:[J

    shr-int/lit8 v18, v1, 0x3

    aget-wide v20, v2, v18

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v20, v20, v2

    and-long v20, v20, v7

    const-wide/16 v22, 0xfe

    cmp-long v2, v20, v22

    if-nez v2, :cond_3

    :cond_2
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    move/from16 v21, v12

    move/from16 v33, v13

    const-wide/16 p1, 0x80

    const/16 v18, 0x7

    goto/16 :goto_b

    :cond_3
    iget v1, v0, Lvea;->c:I

    if-le v1, v6, :cond_b

    iget v2, v0, Lvea;->d:I

    const-wide/16 p1, 0x80

    int-to-long v4, v2

    const-wide/16 v20, 0x20

    mul-long v4, v4, v20

    int-to-long v1, v1

    const-wide/16 v20, 0x19

    mul-long v1, v1, v20

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Lvea;->a:[J

    iget v2, v0, Lvea;->c:I

    iget-object v4, v0, Lvea;->b:[J

    add-int/lit8 v5, v2, 0x7

    shr-int/lit8 v5, v5, 0x3

    move/from16 v20, v6

    move v6, v12

    :goto_2
    if-ge v6, v5, :cond_4

    aget-wide v24, v1, v6

    move-wide/from16 v26, v7

    and-long v7, v24, v14

    move-wide/from16 v24, v10

    const/4 v11, 0x7

    not-long v9, v7

    ushr-long/2addr v7, v11

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

    const/4 v11, 0x7

    array-length v5, v1

    add-int/lit8 v6, v5, -0x1

    add-int/lit8 v5, v5, -0x2

    aget-wide v7, v1, v5

    const-wide v9, 0xffffffffffffffL

    and-long/2addr v7, v9

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v7, v14

    aput-wide v7, v1, v5

    aget-wide v7, v1, v12

    aput-wide v7, v1, v6

    move v5, v12

    :goto_3
    if-eq v5, v2, :cond_9

    shr-int/lit8 v6, v5, 0x3

    aget-wide v7, v1, v6

    and-int/lit8 v14, v5, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v7, v14

    and-long v7, v7, v26

    cmp-long v15, v7, p1

    if-nez v15, :cond_5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    cmp-long v7, v7, v22

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    aget-wide v7, v4, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    mul-int v7, v7, v19

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    invoke-virtual {v0, v8}, Lvea;->f(I)I

    move-result v15

    and-int/2addr v8, v2

    sub-int v18, v15, v8

    and-int v18, v18, v2

    move-wide/from16 v28, v9

    div-int/lit8 v9, v18, 0x8

    sub-int v8, v5, v8

    and-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v9, v8, :cond_7

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    aget-wide v9, v1, v6

    move/from16 v18, v11

    move/from16 v21, v12

    shl-long v11, v26, v14

    not-long v11, v11

    and-long/2addr v9, v11

    shl-long/2addr v7, v14

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    array-length v6, v1

    sub-int/2addr v6, v13

    aget-wide v7, v1, v21

    and-long v7, v7, v28

    or-long v7, v7, v30

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v18

    move/from16 v12, v21

    move-wide/from16 v9, v28

    goto :goto_3

    :cond_7
    move/from16 v18, v11

    move/from16 v21, v12

    shr-int/lit8 v8, v15, 0x3

    aget-wide v9, v1, v8

    and-int/lit8 v11, v15, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v32, v9, v11

    and-long v32, v32, v26

    cmp-long v12, v32, p1

    if-nez v12, :cond_8

    and-int/lit8 v7, v7, 0x7f

    move v12, v13

    move/from16 v32, v14

    int-to-long v13, v7

    move/from16 v33, v12

    move-wide/from16 v34, v13

    shl-long v12, v26, v11

    not-long v12, v12

    and-long/2addr v9, v12

    shl-long v11, v34, v11

    or-long/2addr v9, v11

    aput-wide v9, v1, v8

    aget-wide v7, v1, v6

    shl-long v9, v26, v32

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, p1, v32

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    aget-wide v6, v4, v5

    aput-wide v6, v4, v15

    aput-wide v16, v4, v5

    goto :goto_5

    :cond_8
    move/from16 v33, v13

    and-int/lit8 v6, v7, 0x7f

    int-to-long v6, v6

    shl-long v12, v26, v11

    not-long v12, v12

    and-long/2addr v9, v12

    shl-long/2addr v6, v11

    or-long/2addr v6, v9

    aput-wide v6, v1, v8

    aget-wide v6, v4, v15

    aget-wide v8, v4, v5

    aput-wide v8, v4, v15

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v1, v21

    and-long v7, v7, v28

    or-long v7, v7, v30

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v18

    move/from16 v12, v21

    move-wide/from16 v9, v28

    move/from16 v13, v33

    goto/16 :goto_3

    :cond_9
    move/from16 v18, v11

    move/from16 v21, v12

    move/from16 v33, v13

    iget v1, v0, Lvea;->c:I

    invoke-static {v1}, Leae;->a(I)I

    move-result v1

    iget v2, v0, Lvea;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lvea;->e:I

    goto/16 :goto_a

    :cond_a
    :goto_6
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    move/from16 v21, v12

    move/from16 v33, v13

    const/16 v18, 0x7

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x80

    goto :goto_6

    :goto_7
    iget v1, v0, Lvea;->c:I

    invoke-static {v1}, Leae;->d(I)I

    move-result v1

    iget-object v2, v0, Lvea;->a:[J

    iget-object v4, v0, Lvea;->b:[J

    iget v5, v0, Lvea;->c:I

    invoke-virtual {v0, v1}, Lvea;->h(I)V

    iget-object v1, v0, Lvea;->a:[J

    iget-object v6, v0, Lvea;->b:[J

    iget v7, v0, Lvea;->c:I

    move/from16 v8, v21

    :goto_8
    if-ge v8, v5, :cond_d

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v2, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long v9, v9, v26

    cmp-long v9, v9, p1

    if-gez v9, :cond_c

    aget-wide v9, v4, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    mul-int v11, v11, v19

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-virtual {v0, v12}, Lvea;->f(I)I

    move-result v12

    and-int/lit8 v11, v11, 0x7f

    int-to-long v13, v11

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v1, v11

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    shl-long v1, v26, v15

    not-long v1, v1

    and-long v1, v16, v1

    shl-long/2addr v13, v15

    or-long/2addr v1, v13

    aput-wide v1, v22, v11

    add-int/lit8 v11, v12, -0x7

    and-int/2addr v11, v7

    and-int/lit8 v13, v7, 0x7

    add-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x3

    aput-wide v1, v22, v11

    aput-wide v9, v6, v12

    goto :goto_9

    :cond_c
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lvea;->f(I)I

    move-result v1

    :goto_b
    iget v2, v0, Lvea;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvea;->d:I

    iget v2, v0, Lvea;->e:I

    iget-object v3, v0, Lvea;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, p1

    if-nez v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v33, v21

    :goto_c
    sub-int v2, v2, v33

    iput v2, v0, Lvea;->e:I

    iget v2, v0, Lvea;->c:I

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
    move/from16 v20, v6

    move/from16 v21, v12

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
    instance-of v3, v1, Lvea;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lvea;

    iget v3, v1, Lvea;->d:I

    iget v5, v0, Lvea;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lvea;->b:[J

    iget-object v5, v0, Lvea;->a:[J

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

    aget-wide v13, v3, v13

    invoke-virtual {v1, v13, v14}, Lvea;->d(J)Z

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

    iget v0, p0, Lvea;->c:I

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

.method public final g()J
    .locals 14

    iget-object v0, p0, Lvea;->b:[J

    iget-object v1, p0, Lvea;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

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

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v9

    aget-wide v1, v0, v1

    return-wide v1

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
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
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
    iput p1, p0, Lvea;->c:I

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

    iget v0, p0, Lvea;->c:I

    invoke-static {v0}, Leae;->a(I)I

    move-result v0

    iget v1, p0, Lvea;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lvea;->e:I

    new-array p1, p1, [J

    iput-object p1, p0, Lvea;->b:[J

    return-void
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lvea;->b:[J

    iget-object v1, p0, Lvea;->a:[J

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

    aget-wide v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

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

.method public final i()Z
    .locals 1

    iget v0, p0, Lvea;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lvea;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lvea;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lvea;->a:[J

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

    iget-object v14, v0, Lvea;->b:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v10}, Lvea;->n(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final m(Lvea;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvea;->b:[J

    iget-object v1, v1, Lvea;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_6

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v2, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    and-int/lit8 v4, v16, 0x7f

    move/from16 v17, v10

    iget v10, v0, Lvea;->c:I

    ushr-int/lit8 v16, v16, 0x7

    and-int v16, v16, v10

    move-wide/from16 v19, v11

    const/16 v18, 0x0

    :goto_2
    iget-object v11, v0, Lvea;->a:[J

    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 v21, v16, 0x7

    move/from16 v22, v9

    shl-int/lit8 v9, v21, 0x3

    aget-wide v23, v11, v12

    ushr-long v23, v23, v9

    add-int/lit8 v12, v12, 0x1

    aget-wide v25, v11, v12

    rsub-int/lit8 v11, v9, 0x40

    shl-long v11, v25, v11

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    int-to-long v1, v9

    neg-long v1, v1

    const/16 v9, 0x3f

    shr-long/2addr v1, v9

    and-long/2addr v1, v11

    or-long v1, v23, v1

    int-to-long v11, v4

    const-wide v23, 0x101010101010101L

    mul-long v11, v11, v23

    xor-long/2addr v11, v1

    sub-long v23, v11, v23

    not-long v11, v11

    and-long v11, v23, v11

    and-long v11, v11, v19

    :goto_3
    const-wide/16 v23, 0x0

    cmp-long v9, v11, v23

    if-eqz v9, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    add-int v9, v16, v9

    and-int/2addr v9, v10

    move/from16 v26, v4

    iget-object v4, v0, Lvea;->b:[J

    aget-wide v23, v4, v9

    cmp-long v4, v23, v14

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const-wide/16 v23, 0x1

    sub-long v23, v11, v23

    and-long v11, v11, v23

    move/from16 v4, v26

    goto :goto_3

    :cond_1
    move/from16 v26, v4

    not-long v11, v1

    const/4 v4, 0x6

    shl-long/2addr v11, v4

    and-long/2addr v1, v11

    and-long v1, v1, v19

    cmp-long v1, v1, v23

    if-eqz v1, :cond_2

    const/4 v9, -0x1

    :goto_4
    if-ltz v9, :cond_4

    invoke-virtual {v0, v9}, Lvea;->n(I)V

    goto :goto_5

    :cond_2
    add-int/lit8 v18, v18, 0x8

    add-int v16, v16, v18

    and-int v16, v16, v10

    move-object/from16 v2, v21

    move/from16 v9, v22

    move-object/from16 v1, v25

    move/from16 v4, v26

    goto :goto_2

    :cond_3
    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move/from16 v22, v9

    move/from16 v17, v10

    move-wide/from16 v19, v11

    :cond_4
    :goto_5
    shr-long v6, v6, v22

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v17

    move-wide/from16 v11, v19

    move-object/from16 v2, v21

    move/from16 v9, v22

    move-object/from16 v1, v25

    goto/16 :goto_1

    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move v1, v9

    if-ne v8, v1, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v25, v1

    move-object/from16 v21, v2

    :goto_6
    if-eq v5, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v21

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final n(I)V
    .locals 8

    iget v0, p0, Lvea;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvea;->d:I

    iget-object v0, p0, Lvea;->a:[J

    iget v1, p0, Lvea;->c:I

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

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lvea;->k(Lvea;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
