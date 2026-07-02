.class public abstract Lmuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxxh;)Lj40;
    .locals 1

    sget-object v0, Lpwh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lj40;->b:Lj40;

    return-object p0

    :pswitch_0
    sget-object p0, Lj40;->g:Lj40;

    return-object p0

    :pswitch_1
    sget-object p0, Lj40;->f:Lj40;

    return-object p0

    :pswitch_2
    sget-object p0, Lj40;->k:Lj40;

    return-object p0

    :pswitch_3
    sget-object p0, Lj40;->d:Lj40;

    return-object p0

    :pswitch_4
    sget-object p0, Lj40;->q:Lj40;

    return-object p0

    :pswitch_5
    sget-object p0, Lj40;->e:Lj40;

    return-object p0

    :pswitch_6
    sget-object p0, Lj40;->b:Lj40;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILqda;)Ljava/util/List;
    .locals 19

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

    check-cast v5, Loda;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, v5, Loda;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget v6, v5, Loda;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, v5, Loda;->d:Landroid/util/Rational;

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    :cond_2
    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-interface {v9, v5, v7}, Lqda;->e(Loda;I)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-lez v11, :cond_3

    new-instance v11, Landroid/graphics/PointF;

    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    move/from16 p0, v8

    div-double v8, v15, v17

    double-to-float v6, v8

    float-to-double v8, v6

    sub-double/2addr v8, v13

    int-to-double v13, v12

    div-double/2addr v8, v13

    double-to-float v8, v8

    iget v9, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    div-float v6, p0, v6

    mul-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    move/from16 p0, v8

    new-instance v11, Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    div-double/2addr v8, v15

    double-to-float v6, v8

    float-to-double v8, v6

    sub-double/2addr v8, v13

    int-to-double v13, v12

    div-double/2addr v8, v13

    double-to-float v8, v8

    iget v9, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

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
    iget v5, v5, Loda;->c:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    float-to-int v6, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    float-to-int v8, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v5, v10

    float-to-int v5, v5

    new-instance v10, Landroid/graphics/Rect;

    div-int/2addr v9, v12

    sub-int v11, v6, v9

    div-int/2addr v5, v12

    sub-int v12, v8, v5

    add-int/2addr v6, v9

    add-int/2addr v8, v5

    invoke-direct {v10, v11, v12, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Lbt4;->o(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Lbt4;->o(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Lbt4;->o(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Lbt4;->o(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v10, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move/from16 v7, p4

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method
