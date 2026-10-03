.class public abstract Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm14;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm14;-><init>(B)V

    sput-object v0, Lgc5;->a:Lm14;

    return-void
.end method

.method public static a(Landroid/content/Context;Lnl9;)Lr5j;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->f()Lp4d;

    move-result-object v0

    iget-object v6, v0, Lp4d;->a:Lm4d;

    const v0, 0x7f110c5c

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Lzqj;->d:La6j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La6j;->d(La6j;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;I)V

    invoke-interface {v6}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v3, Lcp9;

    invoke-direct {v3, v8}, Lcp9;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcp9;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcp9;->next()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lcp9;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcp9;->next()Ljava/lang/Object;

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

    invoke-static/range {v7 .. v16}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v11

    new-instance v3, Lq4j;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lq4j;-><init>(FF)V

    invoke-virtual {v3, v11, v8}, Lq4j;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iget-object v12, v3, Lq4j;->d:Landroid/graphics/Path;

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
    const v2, 0x7f08081b

    invoke-static {v2, v1}, Lokd;->n(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v2, 0x7f0806ec

    invoke-static {v2, v1}, Lokd;->n(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v19, v1, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v20, v1, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v21, v1, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    div-float v22, v1, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v23, v1, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v24, v1, v5

    new-instance v9, Lr5j;

    move-object v10, v0

    invoke-direct/range {v9 .. v24}, Lr5j;-><init>(Landroid/graphics/Paint;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/RectF;FIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFFF)V

    return-object v9

    :cond_5
    invoke-static {}, Lws7;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
