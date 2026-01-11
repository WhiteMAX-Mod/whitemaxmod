.class public final Lwea;
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
    sget-object v0, Lm9e;->a:[J

    iput-object v0, p0, Lwea;->a:[J

    .line 3
    sget-object v0, Lro8;->b:[J

    .line 4
    iput-object v0, p0, Lwea;->b:[J

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Lm9e;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwea;->h(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lwea;-><init>(I)V

    return-void
.end method

.method public static k(Lwea;I)Ljava/lang/String;
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

    iget-object v1, v0, Lwea;->b:[J

    iget-object v0, v0, Lwea;->a:[J

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

    iget v0, p0, Lwea;->d:I

    invoke-virtual {p0, p1, p2}, Lwea;->e(J)I

    move-result v1

    iget-object v2, p0, Lwea;->b:[J

    aput-wide p1, v2, v1

    iget p1, p0, Lwea;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lwea;)V
    .locals 13

    iget-object v0, p1, Lwea;->b:[J

    iget-object p1, p1, Lwea;->a:[J

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

    invoke-virtual {p0, v9, v10}, Lwea;->e(J)I

    move-result v11

    iget-object v12, p0, Lwea;->b:[J

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

    iput v0, p0, Lwea;->d:I

    iget-object v0, p0, Lwea;->a:[J

    sget-object v1, Lm9e;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lbt;->q([J)V

    iget-object v0, p0, Lwea;->a:[J

    iget v1, p0, Lwea;->c:I

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
    iget v0, p0, Lwea;->c:I

    invoke-static {v0}, Lm9e;->a(I)I

    move-result v0

    iget v1, p0, Lwea;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwea;->e:I

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

    iget v3, v0, Lwea;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lwea;->a:[J

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

    iget-object v14, v0, Lwea;->b:[J

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
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lwea;->c:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lwea;->a:[J

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

    iget-object v2, v0, Lwea;->b:[J

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

    invoke-virtual {v0, v3}, Lwea;->f(I)I

    move-result v1

    iget v2, v0, Lwea;->e:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Lwea;->a:[J

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

    move/from16 v18, v13

    const-wide/16 p1, 0x80

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Lwea;->c:I

    if-le v1, v6, :cond_7

    iget v2, v0, Lwea;->d:I

    int-to-long v14, v2

    const-wide/16 v20, 0x20

    mul-long v14, v14, v20

    int-to-long v1, v1

    const-wide/16 v20, 0x19

    mul-long v1, v1, v20

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lwea;->a:[J

    iget v2, v0, Lwea;->c:I

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

    iget-object v4, v0, Lwea;->a:[J

    aget-wide v18, v4, v14

    move-wide/from16 v20, v7

    shl-long v7, v20, v15

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v18, p1, v15

    or-long v7, v7, v18

    aput-wide v7, v4, v14

    iget v5, v0, Lwea;->c:I

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

    iget v1, v0, Lwea;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lwea;->e:I

    :cond_6
    move/from16 v18, v8

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v20, v7

    move v8, v13

    const-wide/16 p1, 0x80

    iget v1, v0, Lwea;->c:I

    invoke-static {v1}, Lm9e;->d(I)I

    move-result v1

    iget-object v2, v0, Lwea;->a:[J

    iget-object v4, v0, Lwea;->b:[J

    iget v5, v0, Lwea;->c:I

    invoke-virtual {v0, v1}, Lwea;->h(I)V

    iget-object v1, v0, Lwea;->b:[J

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    shr-int/lit8 v7, v6, 0x3

    aget-wide v12, v2, v7

    and-int/lit8 v7, v6, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v7, v12, p1

    if-gez v7, :cond_8

    aget-wide v12, v4, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    mul-int v7, v7, v19

    shl-int/lit8 v9, v7, 0x10

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x7

    invoke-virtual {v0, v9}, Lwea;->f(I)I

    move-result v9

    and-int/lit8 v7, v7, 0x7f

    int-to-long v14, v7

    iget-object v7, v0, Lwea;->a:[J

    shr-int/lit8 v16, v9, 0x3

    and-int/lit8 v17, v9, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v22, v7, v16

    move/from16 v18, v8

    move/from16 v24, v9

    shl-long v8, v20, v17

    not-long v8, v8

    and-long v8, v22, v8

    shl-long v22, v14, v17

    or-long v8, v8, v22

    aput-wide v8, v7, v16

    iget v8, v0, Lwea;->c:I

    add-int/lit8 v9, v24, -0x7

    and-int/2addr v9, v8

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v16, v7, v8

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    shl-long v1, v20, v9

    not-long v1, v1

    and-long v1, v16, v1

    shl-long/2addr v14, v9

    or-long/2addr v1, v14

    aput-wide v1, v7, v8

    aput-wide v12, v23, v24

    goto :goto_5

    :cond_8
    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move/from16 v18, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v3}, Lwea;->f(I)I

    move-result v1

    :goto_7
    iget v2, v0, Lwea;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwea;->d:I

    iget v2, v0, Lwea;->e:I

    iget-object v3, v0, Lwea;->a:[J

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
    const/16 v18, 0x0

    :goto_8
    sub-int v2, v2, v18

    iput v2, v0, Lwea;->e:I

    shl-long v8, v20, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget v2, v0, Lwea;->c:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lwea;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lwea;

    iget v3, v1, Lwea;->d:I

    iget v5, v0, Lwea;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lwea;->b:[J

    iget-object v5, v0, Lwea;->a:[J

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

    invoke-virtual {v1, v13, v14}, Lwea;->d(J)Z

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

    iget v0, p0, Lwea;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwea;->a:[J

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

    iget-object v0, p0, Lwea;->b:[J

    iget-object v1, p0, Lwea;->a:[J

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

    invoke-static {p1}, Lm9e;->e(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lwea;->c:I

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
    iput-object v0, p0, Lwea;->a:[J

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

    iget v0, p0, Lwea;->c:I

    invoke-static {v0}, Lm9e;->a(I)I

    move-result v0

    iget v1, p0, Lwea;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwea;->e:I

    new-array p1, p1, [J

    iput-object p1, p0, Lwea;->b:[J

    return-void
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lwea;->b:[J

    iget-object v1, p0, Lwea;->a:[J

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

    iget v0, p0, Lwea;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lwea;->d:I

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

    iget v3, v0, Lwea;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lwea;->a:[J

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

    iget-object v14, v0, Lwea;->b:[J

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

    invoke-virtual {v0, v10}, Lwea;->n(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final m(Lwea;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwea;->b:[J

    iget-object v1, v1, Lwea;->a:[J

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

    iget v10, v0, Lwea;->c:I

    ushr-int/lit8 v16, v16, 0x7

    and-int v16, v16, v10

    move-wide/from16 v19, v11

    const/16 v18, 0x0

    :goto_2
    iget-object v11, v0, Lwea;->a:[J

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

    iget-object v4, v0, Lwea;->b:[J

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

    invoke-virtual {v0, v9}, Lwea;->n(I)V

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
    .locals 11

    iget v0, p0, Lwea;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwea;->d:I

    iget-object v0, p0, Lwea;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Lwea;->c:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    shl-long v4, v5, p1

    not-long v4, v4

    and-long/2addr v2, v4

    shl-long v4, v7, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lwea;->k(Lwea;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
