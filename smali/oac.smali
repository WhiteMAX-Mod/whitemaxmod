.class public abstract Loac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "width must be > 0"

    invoke-static {v2, p0}, Lbkj;->c(Ljava/lang/String;Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    const-string p0, "height must be > 0"

    invoke-static {p0, v0}, Lbkj;->c(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lpo4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "Source bitmap cannot be null"

    invoke-static {v1, v7}, Lbkj;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v10, "x must be >= 0"

    invoke-static {v10, v9}, Lbkj;->c(Ljava/lang/String;Z)V

    if-ltz v3, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    const-string v10, "y must be >= 0"

    invoke-static {v10, v9}, Lbkj;->c(Ljava/lang/String;Z)V

    invoke-static/range {p4 .. p5}, Loac;->a(II)V

    add-int v9, v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-gt v9, v10, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    const-string v11, "x + width must be <= bitmap.width()"

    invoke-static {v11, v10}, Lbkj;->c(Ljava/lang/String;Z)V

    add-int v10, v3, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-gt v10, v11, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    const-string v12, "y + height must be <= bitmap.height()"

    invoke-static {v12, v11}, Lbkj;->c(Ljava/lang/String;Z)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v4

    int-to-float v9, v5

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v10, Lnac;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_6
    :goto_4
    move-object v9, v3

    :goto_5
    const/high16 v10, -0x1000000

    const/4 v12, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-nez v4, :cond_8

    move-object v9, v3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    invoke-static {v13, v14}, Loac;->a(II)V

    invoke-virtual {v0, v13, v14, v9}, Loac;->c(IILandroid/graphics/Bitmap$Config;)Lkg3;

    move-result-object v13

    invoke-virtual {v13}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v7}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    if-ne v9, v3, :cond_b

    if-nez v7, :cond_b

    invoke-virtual {v14, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_b
    check-cast v13, Lpo4;

    invoke-virtual {v13}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-virtual {v13}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v7, v5, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move/from16 v6, p7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez v4, :cond_e

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v6

    invoke-static/range {p4 .. p5}, Loac;->a(II)V

    invoke-virtual {v0, v4, v5, v9}, Loac;->c(IILandroid/graphics/Bitmap$Config;)Lkg3;

    move-result-object v4

    invoke-virtual {v4}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    if-ne v9, v3, :cond_d

    if-nez v6, :cond_d

    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_d
    move-object v13, v4

    check-cast v13, Lpo4;

    invoke-virtual {v13}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-virtual {v13}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v12

    :cond_e
    :goto_7
    invoke-virtual {v3, v1, v11, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v13
.end method

.method public abstract c(IILandroid/graphics/Bitmap$Config;)Lkg3;
.end method

.method public final d(Landroid/graphics/Bitmap;IIZ)Lpo4;
    .locals 8

    invoke-static {p2, p3}, Loac;->a(II)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v5

    div-float/2addr p3, v0

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Loac;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lpo4;

    move-result-object p1

    return-object p1
.end method
