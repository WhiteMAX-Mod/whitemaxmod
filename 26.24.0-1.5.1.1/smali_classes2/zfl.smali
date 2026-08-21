.class public abstract Lzfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILija;)Ljava/util/List;
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgja;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, v5, Lgja;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget v6, v5, Lgja;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, v5, Lgja;->d:Landroid/util/Rational;

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    :cond_2
    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-interface {v9, v5, v7}, Lija;->k(Lgja;I)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v11, :cond_3

    new-instance v11, Landroid/graphics/PointF;

    move/from16 p0, v8

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v12, v16, v18

    double-to-float v6, v12

    float-to-double v12, v6

    sub-double/2addr v12, v14

    div-double v12, v12, v20

    double-to-float v8, v12

    iget v10, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v10

    div-float v6, p0, v6

    mul-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    move/from16 p0, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    new-instance v11, Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    div-double v12, v12, v16

    double-to-float v6, v12

    float-to-double v12, v6

    sub-double/2addr v12, v14

    div-double v12, v12, v20

    double-to-float v8, v12

    iget v10, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v10

    div-float v6, p0, v6

    mul-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iget v5, v5, Lgja;->c:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    add-float/2addr v8, v6

    float-to-int v6, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v10, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    float-to-int v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    new-instance v11, Landroid/graphics/Rect;

    div-int/lit8 v10, v10, 0x2

    sub-int v12, v6, v10

    div-int/lit8 v5, v5, 0x2

    sub-int v13, v8, v5

    add-int/2addr v6, v10

    add-int/2addr v8, v5

    invoke-direct {v11, v12, v13, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Ltm8;->s(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Ltm8;->s(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Ltm8;->s(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Ltm8;->s(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move/from16 v7, p4

    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0
.end method

.method public static final b(Lmh8;Ljava/lang/Object;Lfl8;)Lii8;
    .locals 4

    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsj8;

    new-instance v2, Low9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Low9;-><init>(ILgxd;)V

    invoke-direct {v1, p0, v2, v3}, Lsj8;-><init>(Lmh8;Lx57;I)V

    invoke-virtual {v1, p2, p1}, Lsj8;->t(Lfl8;Ljava/lang/Object;)V

    iget-object p0, v0, Lgxd;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lii8;

    return-object p0
.end method
