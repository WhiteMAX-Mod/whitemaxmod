.class public final Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:[I

.field public transient e:[J

.field public transient f:F

.field public transient g:I


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhxa;->e:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhxa;->f(I)V

    :cond_0
    iget v0, p0, Lhxa;->g:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lhxa;->g(I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lhxa;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhxa;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Lgp7;->E(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lhxa;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lhxa;->e:[J

    aget-wide v3, v2, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    long-to-int v2, v5

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lhxa;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Logj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    long-to-int v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(I)V
    .locals 8

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v2, v1}, Lvff;->p(Ljava/lang/Object;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v2, v6

    double-to-int v2, v2

    if-le v4, v2, :cond_2

    shl-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    :cond_2
    :goto_1
    new-array v2, v5, [I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v2, p0, Lhxa;->d:[I

    iput v1, p0, Lhxa;->f:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lhxa;->a:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Lhxa;->b:[I

    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Lhxa;->e:[J

    int-to-float p1, v5

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhxa;->g:I

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-lez v1, :cond_7

    iget-object v3, v0, Lhxa;->e:[J

    iget-object v4, v0, Lhxa;->a:[Ljava/lang/Object;

    iget-object v5, v0, Lhxa;->b:[I

    invoke-static {v2}, Lgp7;->E(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v0, Lhxa;->d:[I

    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    and-int/2addr v8, v6

    iget v10, v0, Lhxa;->c:I

    aget v11, v7, v8

    const/16 v14, 0x20

    const/4 v15, -0x1

    if-ne v11, v15, :cond_0

    aput v10, v7, v8

    const-wide v16, 0xffffffffL

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v7, v3, v11

    const-wide v16, 0xffffffffL

    ushr-long v12, v7, v14

    long-to-int v12, v12

    if-ne v12, v6, :cond_1

    aget-object v12, v4, v11

    invoke-static {v2, v12}, Logj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    aget v2, v5, v11

    aput v1, v5, v11

    return-void

    :cond_1
    long-to-int v12, v7

    if-ne v12, v15, :cond_6

    const-wide v4, -0x100000000L

    and-long/2addr v4, v7

    int-to-long v7, v10

    and-long v7, v7, v16

    or-long/2addr v4, v7

    aput-wide v4, v3, v11

    :goto_1
    const v3, 0x7fffffff

    if-eq v10, v3, :cond_5

    add-int/lit8 v4, v10, 0x1

    iget-object v5, v0, Lhxa;->e:[J

    array-length v5, v5

    if-le v4, v5, :cond_3

    ushr-int/lit8 v7, v5, 0x1

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v5

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    if-eq v3, v5, :cond_3

    invoke-virtual {v0, v3}, Lhxa;->f(I)V

    :cond_3
    iget-object v3, v0, Lhxa;->e:[J

    int-to-long v5, v6

    shl-long/2addr v5, v14

    or-long v5, v5, v16

    aput-wide v5, v3, v10

    iget-object v3, v0, Lhxa;->a:[Ljava/lang/Object;

    aput-object v2, v3, v10

    iget-object v2, v0, Lhxa;->b:[I

    aput v1, v2, v10

    iput v4, v0, Lhxa;->c:I

    iget v1, v0, Lhxa;->g:I

    if-lt v10, v1, :cond_4

    iget-object v1, v0, Lhxa;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lhxa;->g(I)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v11, v12

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count must be positive but was: "

    invoke-static {v1, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lhxa;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhxa;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lhxa;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhxa;->b:[I

    iget-object v0, p0, Lhxa;->e:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lhxa;->e:[J

    return-void
.end method

.method public final g(I)V
    .locals 10

    iget-object v0, p0, Lhxa;->d:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lhxa;->g:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lhxa;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, p1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lhxa;->e:[J

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lhxa;->c:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v2, v3

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    and-int v5, v4, p1

    aget v7, v1, v5

    aput v3, v1, v5

    int-to-long v4, v4

    shl-long/2addr v4, v6

    const-wide v8, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lhxa;->g:I

    iput-object v1, p0, Lhxa;->d:[I

    return-void
.end method
