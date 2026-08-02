.class public abstract Lqfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lhs8;)Ljch;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v6, v0, Lf4c;->a:Lc4c;

    const v0, 0x7f110b9f

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Ljxh;->d:Lrch;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrch;->d(Lrch;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lft5;I)V

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v3, Lzv8;

    invoke-direct {v3, v8}, Lzv8;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lzv8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lzv8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    :goto_0
    move v10, v4

    :cond_0
    invoke-virtual {v3}, Lzv8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lzv8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    if-ge v10, v4, :cond_0

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    move v2, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v16}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v11

    new-instance v3, Lhbh;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lhbh;-><init>(FF)V

    invoke-virtual {v3, v11, v8}, Lhbh;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iget-object v12, v3, Lhbh;->d:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_2

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_3

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v7

    :goto_3
    if-ltz v3, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, v7

    :goto_4
    const v2, 0x7f080738

    invoke-static {v1, v2}, Lt3b;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v2, 0x7f08060b

    invoke-static {v1, v2}, Lt3b;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v19, v1, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v20, v1, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v21, v1, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    div-float v22, v1, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v23, v1, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v24, v1, v5

    new-instance v9, Ljch;

    move-object v10, v0

    invoke-direct/range {v9 .. v24}, Ljch;-><init>(Landroid/graphics/Paint;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/RectF;FIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFFF)V

    return-object v9

    :cond_5
    invoke-static {}, Lep6;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(I)Lmz5;
    .locals 3

    sget-object v0, Lmz5;->g:Lu56;

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmz5;

    iget v2, v2, Lmz5;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lmz5;

    if-nez v0, :cond_2

    sget-object p0, Lmz5;->d:Lmz5;

    return-object p0

    :cond_2
    return-object v0
.end method
