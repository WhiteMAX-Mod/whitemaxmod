.class public abstract Lwil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltf9;[Lvb6;)Lenh;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lu38;->b:Ls38;

    sget-object v2, Lc8e;->e:Lc8e;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lwil;->b(Ltf9;[Ljava/util/List;)Lenh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltf9;[Ljava/util/List;)Lenh;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lr38;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Li38;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Ltf9;->a:I

    iget-object v6, v0, Ltf9;->e:[[[I

    iget-object v7, v0, Ltf9;->c:[Lkmh;

    if-ge v4, v5, :cond_a

    aget-object v5, v7, v4

    aget-object v8, p1, v4

    const/4 v9, 0x0

    :goto_1
    iget v10, v5, Lkmh;->a:I

    if-ge v9, v10, :cond_9

    invoke-virtual {v5, v9}, Lkmh;->a(I)Ljmh;

    move-result-object v10

    iget v11, v10, Ljmh;->a:I

    aget-object v12, v7, v4

    invoke-virtual {v12, v9}, Lkmh;->a(I)Ljmh;

    move-result-object v12

    iget v12, v12, Ljmh;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    aget-object v16, v6, v4

    aget-object v16, v16, v9

    aget v16, v16, v14

    and-int/lit8 v3, v16, 0x7

    if-eq v3, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v15, 0x1

    aput v14, v13, v15

    move v15, v3

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    array-length v2, v3

    const/16 v17, 0x1

    if-ge v14, v2, :cond_3

    aget v2, v3, v14

    move/from16 v18, v2

    aget-object v2, v7, v4

    invoke-virtual {v2, v9}, Lkmh;->a(I)Ljmh;

    move-result-object v2

    iget-object v2, v2, Ljmh;->d:[Lz27;

    aget-object v2, v2, v18

    iget-object v2, v2, Lz27;->n:Ljava/lang/String;

    add-int/lit8 v18, v16, 0x1

    if-nez v16, :cond_2

    move-object v13, v2

    goto :goto_5

    :cond_2
    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v15, v2

    :goto_5
    aget-object v2, v6, v4

    aget-object v2, v2, v9

    aget v2, v2, v14

    and-int/lit8 v2, v2, 0x18

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v18

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_4

    iget-object v2, v0, Ltf9;->d:[I

    aget v2, v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    if-eqz v12, :cond_5

    move/from16 v2, v17

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    new-array v3, v11, [I

    new-array v12, v11, [Z

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_8

    aget-object v14, v6, v4

    aget-object v14, v14, v9

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    aput v14, v3, v13

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvb6;

    move/from16 v16, v4

    invoke-interface {v15}, Lvb6;->m()Ljmh;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15, v13}, Lvb6;->k(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_6

    move/from16 v4, v17

    goto :goto_9

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    goto :goto_8

    :cond_7
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_9
    aput-boolean v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    new-instance v4, Ldnh;

    invoke-direct {v4, v10, v2, v3, v12}, Ldnh;-><init>(Ljmh;Z[I[Z)V

    invoke-virtual {v1, v4}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v4

    add-int/lit8 v4, v16, 0x1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Ltf9;->f:Lkmh;

    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Lkmh;->a:I

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Lkmh;->a(I)Ljmh;

    move-result-object v3

    iget v4, v3, Ljmh;->a:I

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    new-array v4, v4, [Z

    new-instance v7, Ldnh;

    invoke-direct {v7, v3, v6, v5, v4}, Ldnh;-><init>(Ljmh;Z[I[Z)V

    invoke-virtual {v1, v7}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    new-instance v0, Lenh;

    invoke-virtual {v1}, Lr38;->h()Lc8e;

    move-result-object v1

    invoke-direct {v0, v1}, Lenh;-><init>(Lc8e;)V

    return-object v0
.end method

.method public static c(Lvb6;)Lyp6;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lvb6;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Lvb6;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lyp6;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lyp6;-><init>(IIII)V

    return-object p0
.end method

.method public static d(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(ILjava/lang/CharSequence;)I
    .locals 9

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v7, p0, 0x5

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p0, 0x6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    const-wide v2, 0x30003000300030L

    sub-long v4, v0, v2

    sub-long v2, p0, v2

    const-wide v7, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v0, v7

    or-long/2addr v0, v4

    add-long/2addr p0, v7

    or-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, -0x7f007f007f0080L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v2, p0

    ushr-long v0, v2, v6

    long-to-int v0, v0

    mul-long/2addr v4, p0

    ushr-long p0, v4, v6

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p0, v0

    return p0
.end method

.method public static f(J)J
    .locals 8

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, -0x7fc67fc67fc67fc6L

    sub-long v2, p0, v2

    const-wide v4, -0x7fff7fff7fff8000L    # -6.9534619092435E-310

    and-long/2addr v2, v4

    const-wide v6, -0x7f9f7f9f7f9f7f9fL    # -7.34339901537283E-307

    sub-long/2addr p0, v6

    and-long/2addr p0, v4

    const-wide v4, 0x7fff7fff7fff7fffL

    xor-long/2addr v4, v0

    const-wide v6, 0x37003700370037L

    add-long/2addr v4, v6

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/16 p0, 0xf

    ushr-long p0, v2, p0

    const-wide/32 v2, 0xffff

    mul-long/2addr p0, v2

    not-long v4, p0

    and-long/2addr v4, v0

    const-wide v6, 0x27002700270027L

    and-long/2addr p0, v6

    sub-long/2addr v0, p0

    or-long p0, v4, v0

    const/16 v0, 0xc

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    and-long/2addr p0, v2

    return-wide p0
.end method

.method public static g(IILjava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lwil;->d(C)Z

    move-result v3

    and-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
