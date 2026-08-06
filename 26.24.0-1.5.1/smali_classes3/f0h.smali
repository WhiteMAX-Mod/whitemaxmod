.class public final Lf0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu5;


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:[F

.field public e:Ll0h;

.field public final f:Landroid/content/Context;

.field public final g:Lpwe;

.field public final h:F

.field public final i:Lkx5;

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public final q:Ly0h;

.field public r:Landroid/text/StaticLayout;

.field public s:F

.field public t:Z

.field public u:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll0h;Landroid/content/Context;Lpwe;FLkx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf0h;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf0h;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lf0h;->d:[F

    iput-object p1, p0, Lf0h;->e:Ll0h;

    iput-object p2, p0, Lf0h;->f:Landroid/content/Context;

    iput-object p3, p0, Lf0h;->g:Lpwe;

    iput p4, p0, Lf0h;->h:F

    iput-object p5, p0, Lf0h;->i:Lkx5;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lf0h;->j:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lf0h;->k:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p2

    iput p2, p0, Lf0h;->l:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lf0h;->m:F

    new-instance p3, Landroid/text/TextPaint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object p3, p0, Lf0h;->n:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lf0h;->o:Landroid/graphics/Paint;

    new-instance p3, Ly0h;

    invoke-direct {p3, p1, p1}, Ly0h;-><init>(FF)V

    iput-object p3, p0, Lf0h;->q:Ly0h;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf0h;->s:F

    iget-object p1, p0, Lf0h;->e:Ll0h;

    iget-object p1, p1, Ll0h;->e:Ljava/lang/CharSequence;

    iput-object p1, p0, Lf0h;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lf0h;->a()V

    iget-object p1, p0, Lf0h;->e:Ll0h;

    iget-object p1, p1, Ll0h;->e:Ljava/lang/CharSequence;

    float-to-int p2, p2

    invoke-virtual {p5, p2, p1}, Lkx5;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf0h;->e:Ll0h;

    iget-object p1, p1, Ll0h;->e:Ljava/lang/CharSequence;

    :cond_0
    iput-object p1, p0, Lf0h;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lf0h;->b()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lf0h;->r:Landroid/text/StaticLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lf0h;->f(F)V

    iget-object p1, p0, Lf0h;->e:Ll0h;

    iget-object p2, p1, Ll0h;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iput p2, p1, Ll0h;->h:F

    iget-object p0, p0, Lf0h;->e:Ll0h;

    iget-object p1, p0, Ll0h;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Ll0h;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget v0, v0, Ll0h;->c:I

    iget-object v1, p0, Lf0h;->n:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "roboto"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lf0h;->e:Ll0h;

    iget-object v2, v2, Ll0h;->f:Lfhg;

    iget v2, v2, Lfhg;->c:I

    iget-object v3, p0, Lf0h;->f:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lkmh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lf0h;->m:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final b()Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget-object v0, v0, Ll0h;->b:Lpzg;

    sget-object v1, Le0h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v1, p0, Lf0h;->e:Ll0h;

    iget v1, v1, Ll0h;->g:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lf0h;->l:I

    :goto_1
    iget-object v2, p0, Lf0h;->u:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object p0, p0, Lf0h;->n:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget v1, v0, Ll0h;->l:F

    iget v0, v0, Ll0h;->n:F

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lf0h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lf0h;->e:Ll0h;

    iget v3, v2, Ll0h;->h:F

    neg-float v3, v3

    iget v2, v2, Ll0h;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lf0h;->e:Ll0h;

    iget v1, v1, Ll0h;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p0, p0, Lf0h;->e:Ll0h;

    iget v1, p0, Ll0h;->j:F

    iget p0, p0, Ll0h;->k:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p0, p2}, Lf0h;->f(F)V

    iget-object p2, p0, Lf0h;->e:Ll0h;

    iget p2, p2, Ll0h;->d:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf0h;->q:Ly0h;

    iget-object v0, p2, Ly0h;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget v0, v0, Ll0h;->d:I

    iget-object v1, p0, Lf0h;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p2, Ly0h;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p0, p0, Lf0h;->r:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget v1, v0, Ll0h;->l:F

    iget v0, v0, Ll0h;->n:F

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lf0h;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, v1}, Lf0h;->d(Landroid/graphics/Canvas;F)V

    iget-boolean v0, p0, Lf0h;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lf0h;->e(Landroid/graphics/Canvas;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p2

    iget-object v3, v0, Lf0h;->e:Ll0h;

    iget-object v3, v3, Ll0h;->p:Landroid/graphics/RectF;

    iget-object v0, v0, Lf0h;->g:Lpwe;

    iget-object v4, v0, Lpwe;->c:Landroid/graphics/Paint;

    iget-object v5, v0, Lpwe;->b:Landroid/graphics/Paint;

    iget-object v6, v0, Lpwe;->g:Landroid/graphics/Path;

    iget-object v7, v0, Lpwe;->f:Landroid/graphics/Path;

    iget-object v8, v0, Lpwe;->k:Landroid/graphics/RectF;

    iget-object v15, v0, Lpwe;->a:Lqwe;

    iget-object v9, v0, Lpwe;->d:Landroid/graphics/Paint;

    iget-object v10, v0, Lpwe;->e:Landroid/graphics/Path;

    const/4 v11, 0x0

    cmpg-float v12, v2, v11

    if-gtz v12, :cond_0

    return-void

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v2

    iget v13, v15, Lqwe;->d:F

    iget v14, v15, Lqwe;->b:F

    mul-float v16, v13, v12

    iget v13, v15, Lqwe;->g:F

    mul-float/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v11, v17, v18

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v17

    move-object/from16 v19, v9

    div-float v9, v17, v18

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v18, v18, v9

    iget v11, v0, Lpwe;->j:F

    cmpg-float v11, v2, v11

    if-nez v11, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v14, v7

    move-object v13, v10

    move-object/from16 v2, v19

    :goto_0
    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    iput v2, v0, Lpwe;->j:F

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v3, v9, v9, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float v8, v8, v16

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, v3, Landroid/graphics/RectF;->left:F

    move v2, v9

    iget v9, v3, Landroid/graphics/RectF;->top:F

    move-object v11, v10

    add-float v10, v8, v18

    move-object v13, v11

    add-float v11, v9, v18

    move-object/from16 v17, v13

    const/high16 v13, 0x42b40000    # 90.0f

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v12

    const/high16 v12, 0x43340000    # 180.0f

    move-object/from16 v22, v17

    const/4 v1, 0x0

    move/from16 v17, v2

    move-object/from16 v2, v19

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move-object v14, v7

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v7, v7, v16

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v8, v16

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v8, v17

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v9, v3, Landroid/graphics/RectF;->right:F

    sub-float v7, v9, v18

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v10, v18

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float v7, v7, v16

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, v20, v21

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v15, Lqwe;->h:F

    mul-float v7, v7, v21

    iget v8, v15, Lqwe;->j:I

    invoke-virtual {v5, v7, v1, v1, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v15, Lqwe;->c:F

    mul-float v3, v3, v21

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v0, Lpwe;->i:F

    cmpg-float v3, v3, v21

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v12, v21

    iput v12, v0, Lpwe;->i:F

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget v7, v15, Lqwe;->e:F

    mul-float/2addr v7, v12

    iget v8, v15, Lqwe;->f:F

    mul-float/2addr v8, v12

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x1

    aput v8, v9, v7

    invoke-direct {v3, v9, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v3, v0, Lpwe;->h:Landroid/graphics/DashPathEffect;

    :goto_2
    iget-object v1, v0, Lpwe;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v0, Lpwe;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object/from16 v13, v22

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(F)V
    .locals 6

    iget v0, p0, Lf0h;->s:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p1, p0, Lf0h;->s:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    div-float/2addr v2, p1

    :cond_1
    iget p1, p0, Lf0h;->k:F

    mul-float/2addr p1, v2

    iget-object v1, p0, Lf0h;->q:Ly0h;

    iput p1, v1, Ly0h;->a:F

    iput v0, v1, Ly0h;->b:F

    iget-object p1, p0, Lf0h;->r:Landroid/text/StaticLayout;

    iget-object v0, p0, Lf0h;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0}, Ly0h;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ly0h;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget-object v0, v0, Ll0h;->o:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-boolean p1, p0, Lf0h;->t:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0h;->t:Z

    iget-object p1, p0, Lf0h;->e:Ll0h;

    iget-object v0, p1, Ll0h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p1, Ll0h;->h:F

    iget-object p1, p0, Lf0h;->e:Ll0h;

    iget-object v0, p1, Ll0h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p1, Ll0h;->i:F

    :cond_2
    iget-object p1, p0, Lf0h;->e:Ll0h;

    iget-object v0, p1, Ll0h;->p:Landroid/graphics/RectF;

    iget-object p1, p1, Ll0h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lf0h;->g:Lpwe;

    iget-object p1, p1, Lpwe;->a:Lqwe;

    iget p1, p1, Lqwe;->a:F

    mul-float/2addr p1, v2

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget-object v0, v0, Ll0h;->p:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget p1, p0, Lf0h;->h:F

    mul-float/2addr p1, v2

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget-object v0, v0, Ll0h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_3

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget-object v0, v0, Ll0h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Lf0h;->e:Ll0h;

    iget-object v3, v3, Ll0h;->p:Landroid/graphics/RectF;

    div-float v4, p1, v1

    sub-float v5, v0, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :cond_3
    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget-object v0, v0, Ll0h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_4

    iget-object v0, p0, Lf0h;->e:Ll0h;

    iget-object v0, v0, Ll0h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lf0h;->e:Ll0h;

    iget-object v3, v3, Ll0h;->p:Landroid/graphics/RectF;

    div-float/2addr p1, v1

    sub-float v1, v0, p1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_4
    iget p1, p0, Lf0h;->j:F

    mul-float/2addr p1, v2

    iget v0, p0, Lf0h;->p:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    :goto_0
    return-void

    :cond_5
    iput p1, p0, Lf0h;->p:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iget-object p0, p0, Lf0h;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
