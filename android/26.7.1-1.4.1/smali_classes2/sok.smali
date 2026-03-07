.class public abstract Lsok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    div-int/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v5, v2}, Loa3;->f(Ljava/lang/String;Z)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqh0;

    iget-object v11, v11, Lqh0;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqh0;

    iget-object v12, v12, Lqh0;->a:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v8, v8, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v2, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li9i;

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lzpk;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto/16 :goto_f

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v7, v8, v8, v9, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected scale type: "

    invoke-static {v1, p1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, p0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v1, p5

    if-ne v1, v4, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    xor-int/2addr p1, v1

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_8

    if-eqz p1, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    if-nez v1, :cond_16

    if-eqz v7, :cond_9

    goto/16 :goto_e

    :cond_9
    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    const/16 v7, 0x10e

    if-ne v0, v7, :cond_b

    if-nez p1, :cond_b

    move v8, v4

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_7
    if-nez v1, :cond_15

    if-eqz v8, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ne v0, v2, :cond_d

    if-nez p1, :cond_d

    move v1, v4

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_e

    if-eqz p1, :cond_e

    move v8, v4

    goto :goto_9

    :cond_e
    move v8, v3

    :goto_9
    if-nez v1, :cond_14

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    if-ne v0, v2, :cond_10

    if-nez p1, :cond_10

    move v1, v4

    goto :goto_a

    :cond_10
    move v1, v3

    :goto_a
    if-ne v0, v7, :cond_11

    if-eqz p1, :cond_11

    move v3, v4

    :cond_11
    if-nez v1, :cond_13

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument: mirrored "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " rotation "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p1

    sub-float v2, p1, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    new-instance v6, Landroid/graphics/RectF;

    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p0

    sub-float p1, p0, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, p1, v1, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_f

    :cond_14
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p1

    sub-float v1, p1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    invoke-direct {v6, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_f

    :cond_15
    :goto_d
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p1

    sub-float v0, p1, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v0, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_f

    :cond_16
    :goto_e
    move-object v6, p0

    :goto_f
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    return-object p0
.end method
