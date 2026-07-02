.class public final Le4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn5;


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:[F

.field public e:Lo4h;

.field public final f:Landroid/content/Context;

.field public final g:Lj4f;

.field public final h:F

.field public final i:Lvq5;

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public final q:Lb5h;

.field public r:Landroid/text/StaticLayout;

.field public s:F

.field public t:Z

.field public u:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lo4h;Landroid/content/Context;Lj4f;FLvq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le4h;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le4h;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Le4h;->d:[F

    iput-object p1, p0, Le4h;->e:Lo4h;

    iput-object p2, p0, Le4h;->f:Landroid/content/Context;

    iput-object p3, p0, Le4h;->g:Lj4f;

    iput p4, p0, Le4h;->h:F

    iput-object p5, p0, Le4h;->i:Lvq5;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Le4h;->j:F

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Le4h;->k:F

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    iput p2, p0, Le4h;->l:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p2, p3

    iput p2, p0, Le4h;->m:F

    new-instance p3, Landroid/text/TextPaint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object p3, p0, Le4h;->n:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Le4h;->o:Landroid/graphics/Paint;

    new-instance p3, Lb5h;

    invoke-direct {p3, p1, p1}, Lb5h;-><init>(FF)V

    iput-object p3, p0, Le4h;->q:Lb5h;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Le4h;->s:F

    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object p1, p1, Lo4h;->e:Ljava/lang/CharSequence;

    iput-object p1, p0, Le4h;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Le4h;->a()V

    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object p1, p1, Lo4h;->e:Ljava/lang/CharSequence;

    float-to-int p2, p2

    invoke-virtual {p5, p2, p1}, Lvq5;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object p1, p1, Lo4h;->e:Ljava/lang/CharSequence;

    :cond_0
    iput-object p1, p0, Le4h;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Le4h;->b()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Le4h;->r:Landroid/text/StaticLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Le4h;->f(F)V

    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object p2, p1, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iput p2, p1, Lo4h;->h:F

    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object p2, p1, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iput p2, p1, Lo4h;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget v0, v0, Lo4h;->c:I

    iget-object v1, p0, Le4h;->n:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "roboto"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Le4h;->e:Lo4h;

    iget-object v2, v2, Lo4h;->f:Lalg;

    iget v2, v2, Lalg;->c:I

    iget-object v3, p0, Le4h;->f:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Luoh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Le4h;->m:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final b()Landroid/text/StaticLayout;
    .locals 6

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget-object v0, v0, Lo4h;->b:Lo3h;

    sget-object v1, Ld4h;->$EnumSwitchMapping$0:[I

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
    iget-object v1, p0, Le4h;->e:Lo4h;

    iget v1, v1, Lo4h;->g:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Le4h;->l:I

    :goto_1
    iget-object v2, p0, Le4h;->u:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Le4h;->n:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget v1, v0, Lo4h;->l:F

    iget v0, v0, Lo4h;->n:F

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Le4h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Le4h;->e:Lo4h;

    iget v3, v2, Lo4h;->h:F

    neg-float v3, v3

    iget v2, v2, Lo4h;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Le4h;->e:Lo4h;

    iget v1, v1, Lo4h;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, Le4h;->e:Lo4h;

    iget v2, v1, Lo4h;->j:F

    iget v1, v1, Lo4h;->k:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p0, p2}, Le4h;->f(F)V

    iget-object p2, p0, Le4h;->e:Lo4h;

    iget p2, p2, Lo4h;->d:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le4h;->q:Lb5h;

    iget-object v0, p2, Lb5h;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget v0, v0, Lo4h;->d:I

    iget-object v1, p0, Le4h;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p2, Lb5h;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Le4h;->r:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget v1, v0, Lo4h;->l:F

    iget v0, v0, Lo4h;->n:F

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Le4h;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, v1}, Le4h;->d(Landroid/graphics/Canvas;F)V

    iget-boolean v0, p0, Le4h;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Le4h;->e(Landroid/graphics/Canvas;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v2, p2

    iget-object v3, v0, Le4h;->e:Lo4h;

    iget-object v3, v3, Lo4h;->p:Landroid/graphics/RectF;

    iget-object v4, v0, Le4h;->g:Lj4f;

    iget-object v5, v4, Lj4f;->c:Landroid/graphics/Paint;

    iget-object v6, v4, Lj4f;->b:Landroid/graphics/Paint;

    iget-object v7, v4, Lj4f;->g:Landroid/graphics/Path;

    iget-object v8, v4, Lj4f;->f:Landroid/graphics/Path;

    iget-object v9, v4, Lj4f;->k:Landroid/graphics/RectF;

    iget-object v10, v4, Lj4f;->a:Lk4f;

    iget-object v11, v4, Lj4f;->d:Landroid/graphics/Paint;

    iget-object v12, v4, Lj4f;->e:Landroid/graphics/Path;

    const/4 v13, 0x0

    cmpg-float v14, v2, v13

    if-gtz v14, :cond_0

    return-void

    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v2

    iget v15, v10, Lk4f;->d:F

    iget v13, v10, Lk4f;->b:F

    mul-float v17, v15, v14

    iget v15, v10, Lk4f;->g:F

    mul-float/2addr v15, v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    div-float v0, v18, v19

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v18

    move-object/from16 v20, v10

    div-float v10, v18, v19

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v10, 0x2

    int-to-float v15, v10

    mul-float v18, v15, v0

    iget v15, v4, Lj4f;->j:F

    cmpg-float v15, v2, v15

    if-nez v15, :cond_2

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v8

    move-object v0, v11

    move-object v2, v12

    :goto_0
    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    iput v2, v4, Lj4f;->j:F

    invoke-virtual {v9, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v3, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    add-float v9, v9, v17

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v0

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget v9, v3, Landroid/graphics/RectF;->left:F

    move v2, v10

    iget v10, v3, Landroid/graphics/RectF;->top:F

    move-object v15, v11

    add-float v11, v9, v18

    move-object/from16 v19, v12

    add-float v12, v10, v18

    move/from16 v21, v14

    const/high16 v14, 0x42b40000    # 90.0f

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v13

    const/high16 v13, 0x43340000    # 180.0f

    move/from16 v16, v0

    move-object/from16 v24, v19

    move-object/from16 v2, v20

    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move-object v15, v8

    iget v8, v3, Landroid/graphics/RectF;->left:F

    add-float v8, v8, v17

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v9, v17

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v9, v16

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget v10, v3, Landroid/graphics/RectF;->right:F

    sub-float v8, v10, v18

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v11, v18

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float v8, v8, v17

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v13, v23, v21

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v2, Lk4f;->h:F

    mul-float v3, v3, v21

    iget v8, v2, Lk4f;->j:I

    invoke-virtual {v6, v3, v1, v1, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v2, Lk4f;->c:F

    mul-float v3, v3, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v4, Lj4f;->i:F

    cmpg-float v3, v3, v21

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v14, v21

    iput v14, v4, Lj4f;->i:F

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget v8, v2, Lk4f;->e:F

    mul-float/2addr v8, v14

    iget v2, v2, Lk4f;->f:F

    mul-float/2addr v2, v14

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v8, 0x1

    aput v2, v9, v8

    invoke-direct {v3, v9, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v3, v4, Lj4f;->h:Landroid/graphics/DashPathEffect;

    :goto_2
    iget-object v1, v4, Lj4f;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v4, Lj4f;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object/from16 v2, v24

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(F)V
    .locals 6

    iget v0, p0, Le4h;->s:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p1, p0, Le4h;->s:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    div-float/2addr v2, p1

    :cond_1
    iget p1, p0, Le4h;->k:F

    mul-float/2addr p1, v2

    iget-object v1, p0, Le4h;->q:Lb5h;

    iput p1, v1, Lb5h;->a:F

    iput v0, v1, Lb5h;->b:F

    iget-object p1, p0, Le4h;->r:Landroid/text/StaticLayout;

    iget-object v0, p0, Le4h;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0}, Lb5h;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lb5h;->d:Landroid/graphics/Path;

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget-object v0, v0, Lo4h;->o:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-boolean p1, p0, Le4h;->t:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4h;->t:Z

    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object v0, p1, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p1, Lo4h;->h:F

    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object v0, p1, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p1, Lo4h;->i:F

    :cond_2
    iget-object p1, p0, Le4h;->e:Lo4h;

    iget-object v0, p1, Lo4h;->p:Landroid/graphics/RectF;

    iget-object p1, p1, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Le4h;->g:Lj4f;

    iget-object p1, p1, Lj4f;->a:Lk4f;

    iget p1, p1, Lk4f;->a:F

    mul-float/2addr p1, v2

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget-object v0, v0, Lo4h;->p:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget p1, p0, Le4h;->h:F

    mul-float/2addr p1, v2

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget-object v0, v0, Lo4h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_3

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget-object v0, v0, Lo4h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Le4h;->e:Lo4h;

    iget-object v3, v3, Lo4h;->p:Landroid/graphics/RectF;

    div-float v4, p1, v1

    sub-float v5, v0, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :cond_3
    iget-object v0, p0, Le4h;->e:Lo4h;

    iget-object v0, v0, Lo4h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_4

    iget-object v0, p0, Le4h;->e:Lo4h;

    iget-object v0, v0, Lo4h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Le4h;->e:Lo4h;

    iget-object v3, v3, Lo4h;->p:Landroid/graphics/RectF;

    div-float/2addr p1, v1

    sub-float v1, v0, p1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_4
    iget p1, p0, Le4h;->j:F

    mul-float/2addr p1, v2

    iget v0, p0, Le4h;->p:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    :goto_0
    return-void

    :cond_5
    iput p1, p0, Le4h;->p:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iget-object p1, p0, Le4h;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
