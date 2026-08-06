.class public abstract Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz89;[Ls76;)Lgch;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lny7;->b:Lly7;

    sget-object v2, Ltyd;->e:Ltyd;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lgfl;->b(Lz89;[Ljava/util/List;)Lgch;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lz89;[Ljava/util/List;)Lgch;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lky7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lby7;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lz89;->a:I

    iget-object v6, v0, Lz89;->e:[[[I

    iget-object v7, v0, Lz89;->c:[Lnbh;

    if-ge v4, v5, :cond_a

    aget-object v5, v7, v4

    aget-object v8, p1, v4

    const/4 v9, 0x0

    :goto_1
    iget v10, v5, Lnbh;->a:I

    if-ge v9, v10, :cond_9

    invoke-virtual {v5, v9}, Lnbh;->a(I)Lmbh;

    move-result-object v10

    iget v11, v10, Lmbh;->a:I

    aget-object v12, v7, v4

    invoke-virtual {v12, v9}, Lnbh;->a(I)Lmbh;

    move-result-object v12

    iget v12, v12, Lmbh;->a:I

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

    invoke-virtual {v2, v9}, Lnbh;->a(I)Lmbh;

    move-result-object v2

    iget-object v2, v2, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v2, v2, v18

    iget-object v2, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

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

    iget-object v2, v0, Lz89;->d:[I

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

    check-cast v15, Ls76;

    move/from16 v16, v4

    invoke-interface {v15}, Ls76;->n()Lmbh;

    move-result-object v4

    invoke-virtual {v4, v10}, Lmbh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15, v13}, Ls76;->l(I)I

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

    new-instance v4, Lfch;

    invoke-direct {v4, v10, v2, v3, v12}, Lfch;-><init>(Lmbh;Z[I[Z)V

    invoke-virtual {v1, v4}, Lby7;->c(Ljava/lang/Object;)V

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
    iget-object v0, v0, Lz89;->f:Lnbh;

    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Lnbh;->a:I

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Lnbh;->a(I)Lmbh;

    move-result-object v3

    iget v4, v3, Lmbh;->a:I

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    new-array v4, v4, [Z

    new-instance v7, Lfch;

    invoke-direct {v7, v3, v6, v5, v4}, Lfch;-><init>(Lmbh;Z[I[Z)V

    invoke-virtual {v1, v7}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    new-instance v0, Lgch;

    invoke-virtual {v1}, Lky7;->h()Ltyd;

    move-result-object v1

    invoke-direct {v0, v1}, Lgch;-><init>(Ltyd;)V

    return-object v0
.end method

.method public static c(Ls76;)Lzl6;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Ls76;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Ls76;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lzl6;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lzl6;-><init>(IIII)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
