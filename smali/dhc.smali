.class public final Ldhc;
.super Lzs;
.source "SourceFile"


# instance fields
.field public f:[Lnhf;

.field public g:[Lnhf;

.field public h:I

.field public i:Lcii;


# virtual methods
.method public final d([Z)Lnhf;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Ldhc;->h:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Ldhc;->f:[Lnhf;

    aget-object v4, v3, v1

    iget v5, v4, Lnhf;->b:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, p0, Ldhc;->i:Lcii;

    iput-object v4, v5, Lcii;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_3

    :goto_1
    if-ltz v4, :cond_5

    iget-object v3, v5, Lcii;->b:Ljava/lang/Object;

    check-cast v3, Lnhf;

    iget-object v3, v3, Lnhf;->Z:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    goto :goto_4

    :cond_1
    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    iget-object v6, v3, Lnhf;->Z:[F

    aget v6, v6, v4

    iget-object v7, v5, Lcii;->b:Ljava/lang/Object;

    check-cast v7, Lnhf;

    iget-object v7, v7, Lnhf;->Z:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Ldhc;->f:[Lnhf;

    aget-object p1, p1, v2

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Ldhc;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lu98;Lzs;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lzs;->a:Lnhf;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lnhf;->Z:[F

    iget-object v4, v1, Lzs;->d:Los;

    invoke-virtual {v4}, Los;->d()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual {v4, v7}, Los;->e(I)Lnhf;

    move-result-object v8

    invoke-virtual {v4, v7}, Los;->f(I)F

    move-result v9

    iget-object v10, v0, Ldhc;->i:Lcii;

    iput-object v8, v10, Lcii;->b:Ljava/lang/Object;

    iget-boolean v11, v8, Lnhf;->a:Z

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v13, 0x9

    const/4 v14, 0x0

    if-eqz v11, :cond_3

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_2

    iget-object v15, v10, Lcii;->b:Ljava/lang/Object;

    check-cast v15, Lnhf;

    iget-object v15, v15, Lnhf;->Z:[F

    aget v16, v15, v11

    aget v17, v3, v11

    mul-float v17, v17, v9

    add-float v17, v17, v16

    aput v17, v15, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_1

    iget-object v15, v10, Lcii;->b:Ljava/lang/Object;

    check-cast v15, Lnhf;

    iget-object v15, v15, Lnhf;->Z:[F

    aput v14, v15, v11

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_7

    iget-object v8, v10, Lcii;->c:Ljava/lang/Object;

    check-cast v8, Ldhc;

    iget-object v10, v10, Lcii;->b:Ljava/lang/Object;

    check-cast v10, Lnhf;

    invoke-virtual {v8, v10}, Ldhc;->k(Lnhf;)V

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_6

    aget v15, v3, v11

    cmpl-float v16, v15, v14

    if-eqz v16, :cond_5

    mul-float/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v12

    if-gez v16, :cond_4

    move v15, v14

    :cond_4
    iget-object v6, v10, Lcii;->b:Ljava/lang/Object;

    check-cast v6, Lnhf;

    iget-object v6, v6, Lnhf;->Z:[F

    aput v15, v6, v11

    goto :goto_4

    :cond_5
    iget-object v6, v10, Lcii;->b:Ljava/lang/Object;

    check-cast v6, Lnhf;

    iget-object v6, v6, Lnhf;->Z:[F

    aput v14, v6, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8}, Ldhc;->j(Lnhf;)V

    :cond_7
    :goto_5
    iget v6, v0, Lzs;->b:F

    iget v8, v1, Lzs;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    iput v8, v0, Lzs;->b:F

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Ldhc;->k(Lnhf;)V

    return-void
.end method

.method public final j(Lnhf;)V
    .locals 6

    iget v0, p0, Ldhc;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldhc;->f:[Lnhf;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhf;

    iput-object v0, p0, Ldhc;->f:[Lnhf;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhf;

    iput-object v0, p0, Ldhc;->g:[Lnhf;

    :cond_0
    iget-object v0, p0, Ldhc;->f:[Lnhf;

    iget v2, p0, Ldhc;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldhc;->h:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Lnhf;->b:I

    iget v2, p1, Lnhf;->b:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Ldhc;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ldhc;->g:[Lnhf;

    iget-object v4, p0, Ldhc;->f:[Lnhf;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldhc;->g:[Lnhf;

    new-instance v4, Lfx6;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lfx6;-><init>(I)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Ldhc;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldhc;->f:[Lnhf;

    iget-object v3, p0, Ldhc;->g:[Lnhf;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lnhf;->a:Z

    invoke-virtual {p1, p0}, Lnhf;->a(Lzs;)V

    return-void
.end method

.method public final k(Lnhf;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ldhc;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ldhc;->f:[Lnhf;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Ldhc;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Ldhc;->f:[Lnhf;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldhc;->h:I

    iput-boolean v0, p1, Lnhf;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldhc;->i:Lcii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " goal -> ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzs;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ldhc;->h:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldhc;->f:[Lnhf;

    aget-object v3, v3, v2

    iput-object v3, v0, Lcii;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
