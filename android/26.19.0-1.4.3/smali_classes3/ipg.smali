.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:[F

.field public e:Lrpg;

.field public final f:Landroid/content/Context;

.field public final g:Lfwe;

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:Landroid/text/TextPaint;

.field public final m:Landroid/graphics/Paint;

.field public n:F

.field public final o:Leqg;

.field public p:Landroid/text/StaticLayout;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(Lrpg;Landroid/content/Context;Lfwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lipg;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lipg;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lipg;->d:[F

    iput-object p1, p0, Lipg;->e:Lrpg;

    iput-object p2, p0, Lipg;->f:Landroid/content/Context;

    iput-object p3, p0, Lipg;->g:Lfwe;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lipg;->h:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lipg;->i:F

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    iput p2, p0, Lipg;->j:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lipg;->k:F

    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object p2, p0, Lipg;->l:Landroid/text/TextPaint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lipg;->m:Landroid/graphics/Paint;

    new-instance p2, Leqg;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p1, p3}, Leqg;-><init>(FFF)V

    iput-object p2, p0, Lipg;->o:Leqg;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lipg;->q:F

    invoke-virtual {p0}, Lipg;->a()V

    invoke-virtual {p0}, Lipg;->b()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lipg;->p:Landroid/text/StaticLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lipg;->d(F)V

    iget-object p1, p0, Lipg;->e:Lrpg;

    iget-object p2, p1, Lrpg;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iput p2, p1, Lrpg;->h:F

    iget-object p1, p0, Lipg;->e:Lrpg;

    iget-object p2, p1, Lrpg;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iput p2, p1, Lrpg;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lipg;->e:Lrpg;

    iget v0, v0, Lrpg;->c:I

    iget-object v1, p0, Lipg;->l:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "roboto"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lipg;->e:Lrpg;

    iget-object v2, v2, Lrpg;->f:Lj6g;

    iget v2, v2, Lj6g;->c:I

    iget-object v3, p0, Lipg;->f:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lf9h;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lipg;->k:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final b()Landroid/text/StaticLayout;
    .locals 6

    iget-object v0, p0, Lipg;->e:Lrpg;

    iget-object v0, v0, Lrpg;->b:Lsog;

    sget-object v1, Lhpg;->$EnumSwitchMapping$0:[I

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
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v1, p0, Lipg;->e:Lrpg;

    iget v2, v1, Lrpg;->g:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lipg;->j:I

    :goto_1
    iget-object v1, v1, Lrpg;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lipg;->l:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Lipg;->e:Lrpg;

    iget v1, v0, Lrpg;->l:F

    iget v0, v0, Lrpg;->n:F

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lipg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lipg;->e:Lrpg;

    iget v3, v2, Lrpg;->h:F

    neg-float v3, v3

    iget v2, v2, Lrpg;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lipg;->e:Lrpg;

    iget v1, v1, Lrpg;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, Lipg;->e:Lrpg;

    iget v2, v1, Lrpg;->j:F

    iget v1, v1, Lrpg;->k:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final d(F)V
    .locals 3

    iget v0, p0, Lipg;->q:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lipg;->q:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    div-float/2addr v1, p1

    :cond_1
    iget p1, p0, Lipg;->i:F

    mul-float/2addr p1, v1

    iget-object v0, p0, Lipg;->o:Leqg;

    iput p1, v0, Leqg;->a:F

    iput p1, v0, Leqg;->b:F

    iget-object p1, p0, Lipg;->p:Landroid/text/StaticLayout;

    iget-object v2, p0, Lipg;->e:Lrpg;

    iget-object v2, v2, Lrpg;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v2}, Leqg;->a(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Leqg;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lipg;->e:Lrpg;

    iget-object v0, v0, Lrpg;->o:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-boolean p1, p0, Lipg;->r:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lipg;->r:Z

    iget-object p1, p0, Lipg;->e:Lrpg;

    iget-object v0, p1, Lrpg;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p1, Lrpg;->h:F

    iget-object p1, p0, Lipg;->e:Lrpg;

    iget-object v0, p1, Lrpg;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p1, Lrpg;->i:F

    :cond_2
    iget-object p1, p0, Lipg;->e:Lrpg;

    iget-object v0, p1, Lrpg;->p:Landroid/graphics/RectF;

    iget-object p1, p1, Lrpg;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lipg;->g:Lfwe;

    iget-object p1, p1, Lfwe;->a:Lgwe;

    iget p1, p1, Lgwe;->a:F

    mul-float/2addr p1, v1

    iget-object v0, p0, Lipg;->e:Lrpg;

    iget-object v0, v0, Lrpg;->p:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget p1, p0, Lipg;->h:F

    mul-float/2addr p1, v1

    iget v0, p0, Lipg;->n:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iput p1, p0, Lipg;->n:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iget-object p1, p0, Lipg;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lipg;->e:Lrpg;

    iget v3, v2, Lrpg;->l:F

    iget v2, v2, Lrpg;->n:F

    mul-float/2addr v3, v2

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0}, Lipg;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Lipg;->d(F)V

    iget-object v2, v0, Lipg;->e:Lrpg;

    iget v2, v2, Lrpg;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lipg;->o:Leqg;

    iget-object v4, v2, Leqg;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lipg;->e:Lrpg;

    iget v4, v4, Lrpg;->d:I

    iget-object v5, v0, Lipg;->m:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v2, Leqg;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v2, v0, Lipg;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lipg;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lipg;->e:Lrpg;

    iget-object v2, v2, Lrpg;->p:Landroid/graphics/RectF;

    iget-object v4, v0, Lipg;->g:Lfwe;

    iget-object v5, v4, Lfwe;->c:Landroid/graphics/Paint;

    iget-object v6, v4, Lfwe;->b:Landroid/graphics/Paint;

    iget-object v7, v4, Lfwe;->g:Landroid/graphics/Path;

    iget-object v8, v4, Lfwe;->f:Landroid/graphics/Path;

    iget-object v9, v4, Lfwe;->k:Landroid/graphics/RectF;

    iget-object v10, v4, Lfwe;->a:Lgwe;

    iget-object v11, v4, Lfwe;->d:Landroid/graphics/Paint;

    iget-object v12, v4, Lfwe;->e:Landroid/graphics/Path;

    const/4 v13, 0x0

    cmpg-float v14, v3, v13

    if-gtz v14, :cond_2

    goto/16 :goto_3

    :cond_2
    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v3

    iget v15, v10, Lgwe;->d:F

    iget v13, v10, Lgwe;->b:F

    mul-float v17, v15, v14

    iget v15, v10, Lgwe;->g:F

    mul-float/2addr v15, v14

    move/from16 v18, v13

    const/4 v13, 0x2

    int-to-float v0, v13

    mul-float/2addr v0, v15

    iget v13, v4, Lfwe;->j:F

    cmpg-float v13, v3, v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    move-object v15, v8

    move-object v0, v11

    move-object v2, v12

    goto/16 :goto_2

    :cond_4
    :goto_0
    iput v3, v4, Lfwe;->j:F

    invoke-virtual {v9, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v2, v15, v15, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float v9, v9, v17

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v15

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    move-object v3, v10

    iget v10, v2, Landroid/graphics/RectF;->top:F

    move-object v13, v11

    add-float v11, v9, v0

    move-object/from16 v19, v12

    add-float v12, v10, v0

    move/from16 v20, v14

    const/high16 v14, 0x42b40000    # 90.0f

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v13

    const/high16 v13, 0x43340000    # 180.0f

    move/from16 v16, v0

    move-object/from16 v23, v19

    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move-object v15, v8

    iget v8, v2, Landroid/graphics/RectF;->left:F

    add-float v8, v8, v17

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v9, v17

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v9, v21

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget v10, v2, Landroid/graphics/RectF;->right:F

    sub-float v8, v10, v16

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v11, v16

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float v8, v8, v17

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v13, v18, v20

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v3, Lgwe;->h:F

    mul-float v2, v2, v20

    iget v8, v3, Lgwe;->j:I

    invoke-virtual {v6, v2, v1, v1, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v3, Lgwe;->c:F

    mul-float v2, v2, v20

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v4, Lfwe;->i:F

    cmpg-float v2, v2, v20

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v14, v20

    iput v14, v4, Lfwe;->i:F

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget v8, v3, Lgwe;->e:F

    mul-float/2addr v8, v14

    iget v3, v3, Lgwe;->f:F

    mul-float/2addr v3, v14

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v8, 0x1

    aput v3, v9, v8

    invoke-direct {v2, v9, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, v4, Lfwe;->h:Landroid/graphics/DashPathEffect;

    :goto_1
    iget-object v1, v4, Lfwe;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v4, Lfwe;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    :goto_2
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
