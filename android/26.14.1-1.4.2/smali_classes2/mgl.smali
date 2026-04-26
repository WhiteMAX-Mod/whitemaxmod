.class public abstract Lmgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcj8;Lw3;)Lobb;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcj8;->a:J

    iget-object v3, v0, Lcj8;->b:Ljava/lang/String;

    iget-object v4, v0, Lcj8;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Lcj8;->d:Ljava/lang/String;

    iget-object v7, v0, Lcj8;->q:[Lgj8;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Lcj8;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Lcj8;->e:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Lcj8;->f:J

    move-object v12, v11

    iget v11, v0, Lcj8;->g:I

    move-object v13, v12

    iget v12, v0, Lcj8;->h:I

    move-object v14, v13

    iget-boolean v13, v0, Lcj8;->i:Z

    move-object v15, v14

    iget-boolean v14, v0, Lcj8;->j:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcj8;->k:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcj8;->l:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcj8;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Lcj8;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lcj8;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Lcj8;->o:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Lcj8;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lcj8;->t:Z

    move/from16 v25, v0

    new-instance v0, Lobb;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lobb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static b(Landroid/graphics/RectF;)[F
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput p0, v3, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method public static c([F)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    aget v2, p0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aget v4, p0, v1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    move v3, v2

    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v4, v2

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method
