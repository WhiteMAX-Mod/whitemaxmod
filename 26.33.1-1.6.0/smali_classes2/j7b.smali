.class public final Lj7b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final synthetic g:Ll7b;


# direct methods
.method public constructor <init>(Ll7b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj7b;->g:Ll7b;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj7b;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj7b;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj7b;->f:Landroid/graphics/Rect;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lp7b;IZLandroid/graphics/RectF;FF)V
    .locals 6

    iget-object p0, p0, Lj7b;->g:Ll7b;

    iget-object v0, p0, Ll7b;->q:Landroid/graphics/Path;

    invoke-virtual {p2}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p5}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lb76;->k(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    invoke-virtual {p2}, Lp7b;->g()F

    move-result p2

    add-float/2addr p2, v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Ll7b;->d:Lwn6;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    add-float/2addr p7, v2

    const/4 v5, 0x0

    cmpg-float v5, p7, v5

    if-ltz v5, :cond_8

    int-to-float v4, v4

    cmpl-float v4, p7, v4

    if-lez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge p3, v4, :cond_3

    invoke-virtual {v1, p3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v5

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    if-eq p4, p3, :cond_4

    move p3, v5

    goto :goto_2

    :cond_4
    move p3, v3

    :goto_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v1, p4

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p4

    int-to-float v3, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p3, :cond_5

    sub-float p4, p2, v3

    goto :goto_3

    :cond_5
    move p4, p2

    :goto_3
    invoke-virtual {p1, p4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p4, p0, Ll7b;->w:Landroid/view/animation/OvershootInterpolator;

    iget v1, p0, Ll7b;->u:F

    invoke-virtual {p4, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v3, v1

    invoke-virtual {p1, p4, p4, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v1, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move p4, v3

    goto :goto_4

    :cond_6
    move p4, v3

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object p0, p0, Ll7b;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_7

    add-float/2addr p6, p2

    sub-float p0, p6, p4

    sub-float p1, p7, p4

    add-float/2addr p7, p4

    invoke-virtual {p5, p0, p1, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_7
    add-float/2addr p6, p2

    sub-float p0, p7, p4

    add-float v3, p6, p4

    add-float/2addr p7, p4

    invoke-virtual {p5, p6, p0, v3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p5, p0, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-void

    :cond_8
    :goto_6
    invoke-virtual {p5}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final b(IIZ)V
    .locals 14

    iget-object v0, p0, Lj7b;->g:Ll7b;

    iget-object v1, v0, Ll7b;->g:Liyi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Liyi;->d:I

    iget v1, v1, Liyi;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ll7b;->h(I)[I

    move-result-object v3

    invoke-virtual {v0}, Ll7b;->d()[I

    move-result-object v5

    new-instance v6, Li7b;

    if-eqz p3, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    const/4 v1, 0x0

    aget v2, v3, v1

    aget v7, v5, v1

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float p1, p1

    sub-float v11, v2, p1

    aget p1, v3, v4

    aget v2, v5, v4

    add-int/2addr p1, v2

    sub-int p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {v0}, Ll7b;->e()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v12, p1, v2

    const/16 v13, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p3

    invoke-direct/range {v6 .. v13}, Li7b;-><init>(ZZZIFFI)V

    iput-object v6, v0, Ll7b;->i:Li7b;

    iput-boolean v1, v0, Ll7b;->y:Z

    iget-object p1, v0, Ll7b;->x:Landroid/view/ActionMode;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Ll7b;->x:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lj7b;->g:Ll7b;

    iget-object v1, v0, Ll7b;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lj7b;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v1, p0, Lj7b;->d:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v2, v4

    :goto_1
    iget-object v0, v0, Ll7b;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v0, p0, Lj7b;->e:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_7
    filled-new-array {v2, v3}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ltx9;->n(Lj7b;Ljava/util/List;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v8, p0, Lj7b;->g:Ll7b;

    iget-object v9, v8, Ll7b;->k:Landroid/graphics/RectF;

    iget-object v5, v8, Ll7b;->l:Landroid/graphics/RectF;

    iget-object v10, v8, Ll7b;->g:Liyi;

    invoke-virtual {v8}, Ll7b;->b()Lp7b;

    move-result-object v2

    if-eqz v10, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    invoke-virtual {v8}, Ll7b;->d()[I

    move-result-object v1

    aget v3, v1, v11

    int-to-float v6, v3

    const/4 v13, 0x1

    aget v1, v1, v13

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v8, Ll7b;->p:Landroid/graphics/Paint;

    iget v4, v8, Ll7b;->n:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v10, Liyi;->d:I

    if-ltz v3, :cond_3

    if-gt v3, v12, :cond_3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lj7b;->a(Landroid/graphics/Canvas;Lp7b;IZLandroid/graphics/RectF;FF)V

    :cond_3
    iget v3, v10, Liyi;->c:I

    if-ltz v3, :cond_4

    if-gt v3, v12, :cond_4

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, Lj7b;->a(Landroid/graphics/Canvas;Lp7b;IZLandroid/graphics/RectF;FF)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Lj7b;->c()V

    iget-object v0, v8, Ll7b;->i:Li7b;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Li7b;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Li7b;->a:Z

    if-eqz v0, :cond_6

    iget v0, v10, Liyi;->c:I

    goto :goto_1

    :cond_6
    iget v0, v10, Liyi;->d:I

    :goto_1
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v11, v3}, Lb76;->k(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v8}, Ll7b;->d()[I

    move-result-object v4

    aget v5, v4, v11

    int-to-float v5, v5

    invoke-virtual {v2}, Lp7b;->g()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    aget v6, v4, v11

    int-to-float v6, v6

    invoke-virtual {v2}, Lp7b;->g()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iget v6, v8, Ll7b;->j:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v7, v2}, Lb76;->k(III)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    aget v1, v4, v13

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iget-object v0, v8, Ll7b;->z:Lblg;

    invoke-virtual {v0, v2, v1}, Lblg;->c(FF)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, v8, Ll7b;->x:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_8
    return-void

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lj7b;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj7b;->g:Ll7b;

    invoke-virtual {v1}, Ll7b;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move v7, v3

    goto/16 :goto_16

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    iget-object v0, v1, Ll7b;->i:Li7b;

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v2, v1, Ll7b;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_2c

    if-eq v6, v4, :cond_28

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    const/4 v2, 0x3

    if-eq v6, v2, :cond_28

    iget-object v0, v1, Ll7b;->i:Li7b;

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_3
    iget-object v6, v1, Ll7b;->i:Li7b;

    iget-object v8, v1, Ll7b;->f:Lj7b;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v9, v6, Li7b;->g:F

    invoke-virtual {v1}, Ll7b;->b()Lp7b;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v1}, Ll7b;->d()[I

    move-result-object v11

    int-to-float v2, v2

    iget v12, v6, Li7b;->f:F

    add-float/2addr v2, v12

    float-to-int v2, v2

    aget v12, v11, v3

    sub-int/2addr v2, v12

    int-to-float v12, v5

    add-float/2addr v12, v9

    float-to-int v12, v12

    aget v13, v11, v4

    sub-int/2addr v12, v13

    iget-object v13, v1, Ll7b;->d:Lwn6;

    invoke-virtual {v1}, Ll7b;->b()Lp7b;

    move-result-object v14

    if-eqz v13, :cond_c

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ll7b;->d()[I

    move-result-object v15

    aget v15, v15, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v15

    iget v7, v1, Ll7b;->b:I

    sub-int v7, v5, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v7, v3, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v14, v3, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-gez v5, :cond_8

    if-gez v15, :cond_8

    move v5, v4

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_a

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ll7b;->k()V

    goto :goto_4

    :cond_a
    :goto_3
    iget-boolean v5, v1, Ll7b;->A:Z

    if-nez v5, :cond_b

    iput-boolean v4, v1, Ll7b;->A:Z

    iget-object v5, v1, Ll7b;->C:Lfga;

    invoke-virtual {v8, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    iput-boolean v3, v1, Ll7b;->B:Z

    :cond_c
    :goto_4
    iget-boolean v3, v1, Ll7b;->A:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v1, Ll7b;->B:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Ll7b;->d:Lwn6;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    aget v5, v11, v4

    sub-int/2addr v3, v5

    :goto_6
    int-to-float v3, v3

    add-float/2addr v3, v9

    float-to-int v3, v3

    move v12, v3

    goto :goto_7

    :cond_e
    aget v3, v11, v4

    neg-int v3, v3

    goto :goto_6

    :cond_f
    :goto_7
    invoke-static {v10, v2, v12}, Ll7b;->c(Lp7b;II)I

    move-result v2

    if-ltz v2, :cond_27

    iget-object v3, v1, Ll7b;->g:Liyi;

    if-nez v3, :cond_10

    goto/16 :goto_14

    :cond_10
    iget v5, v3, Liyi;->f:I

    iget v7, v3, Liyi;->e:I

    iget v9, v3, Liyi;->d:I

    iget v10, v3, Liyi;->c:I

    iget v11, v6, Li7b;->d:I

    sub-int v11, v2, v11

    iput v2, v6, Li7b;->d:I

    iget-boolean v12, v6, Li7b;->b:Z

    if-eqz v12, :cond_13

    invoke-static {v2, v7, v5}, Lb76;->k(III)I

    move-result v12

    if-ge v12, v10, :cond_11

    iput-boolean v4, v6, Li7b;->a:Z

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    if-le v12, v9, :cond_27

    const/4 v12, 0x0

    iput-boolean v12, v6, Li7b;->a:Z

    :goto_8
    iput-boolean v12, v6, Li7b;->b:Z

    iput-boolean v12, v1, Ll7b;->y:Z

    iget-object v12, v1, Ll7b;->x:Landroid/view/ActionMode;

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    iput-object v13, v1, Ll7b;->x:Landroid/view/ActionMode;

    invoke-virtual {v12}, Landroid/view/ActionMode;->finish()V

    :cond_13
    :goto_9
    iget-boolean v12, v6, Li7b;->a:Z

    iget-boolean v13, v6, Li7b;->e:Z

    iget-object v14, v3, Liyi;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v7, v5}, Lb76;->k(III)I

    move-result v2

    if-eqz v12, :cond_1c

    if-eqz v13, :cond_15

    if-gtz v11, :cond_14

    move v5, v4

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    move v13, v5

    :cond_15
    invoke-virtual {v3, v4, v13}, Liyi;->b(ZZ)Z

    move-result v5

    if-lez v2, :cond_16

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v2, v15, :cond_16

    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lt2n;->a(C)Z

    move-result v15

    if-eqz v15, :cond_16

    add-int/lit8 v15, v2, -0x1

    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lt2n;->a(C)Z

    move-result v15

    if-eqz v15, :cond_16

    move/from16 v16, v4

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    :goto_b
    if-ge v2, v10, :cond_19

    if-eqz v16, :cond_19

    if-nez v5, :cond_19

    invoke-static {v2, v14}, Lt2n;->d(ILjava/lang/CharSequence;)I

    move-result v5

    sub-int v11, v2, v5

    invoke-static {v2, v14}, Lt2n;->c(ILjava/lang/CharSequence;)I

    move-result v14

    sub-int/2addr v14, v2

    if-ge v11, v14, :cond_1b

    if-ge v5, v7, :cond_17

    goto :goto_c

    :cond_17
    move v7, v5

    :goto_c
    move v13, v4

    move v2, v7

    :cond_18
    :goto_d
    move v5, v9

    goto/16 :goto_12

    :cond_19
    if-le v2, v10, :cond_1a

    if-gtz v11, :cond_18

    :cond_1a
    if-eqz v16, :cond_18

    if-eqz v5, :cond_1b

    goto :goto_d

    :cond_1b
    move v5, v9

    :goto_e
    move v2, v10

    goto :goto_12

    :cond_1c
    if-eqz v13, :cond_1e

    if-ltz v11, :cond_1d

    move v7, v4

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    move v13, v7

    :cond_1e
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Liyi;->b(ZZ)Z

    move-result v15

    if-lez v2, :cond_1f

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lt2n;->a(C)Z

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v16, v4

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    if-le v2, v9, :cond_21

    if-eqz v16, :cond_21

    if-nez v15, :cond_21

    invoke-static {v2, v14}, Lt2n;->c(ILjava/lang/CharSequence;)I

    move-result v7

    sub-int v11, v7, v2

    invoke-static {v2, v14}, Lt2n;->d(ILjava/lang/CharSequence;)I

    move-result v14

    sub-int/2addr v2, v14

    if-gt v11, v2, :cond_1b

    if-le v7, v5, :cond_20

    goto :goto_11

    :cond_20
    move v5, v7

    :goto_11
    move v13, v4

    goto :goto_e

    :cond_21
    if-ge v2, v9, :cond_22

    if-ltz v11, :cond_23

    :cond_22
    if-eqz v16, :cond_23

    if-eqz v15, :cond_1b

    :cond_23
    move v5, v2

    goto :goto_e

    :goto_12
    if-ne v2, v5, :cond_24

    new-instance v2, Lhyi;

    invoke-direct {v2, v3, v12, v13}, Lhyi;-><init>(Liyi;ZZ)V

    goto :goto_13

    :cond_24
    if-le v2, v5, :cond_25

    xor-int/lit8 v12, v12, 0x1

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    :cond_25
    new-instance v7, Lhyi;

    invoke-static {v3, v2, v5}, Liyi;->a(Liyi;II)Liyi;

    move-result-object v2

    invoke-direct {v7, v2, v12, v13}, Lhyi;-><init>(Liyi;ZZ)V

    move-object v2, v7

    :goto_13
    iget-boolean v3, v2, Lhyi;->b:Z

    iput-boolean v3, v6, Li7b;->a:Z

    iget-boolean v3, v2, Lhyi;->c:Z

    iput-boolean v3, v6, Li7b;->e:Z

    iget-object v2, v2, Lhyi;->a:Liyi;

    iget v3, v2, Liyi;->c:I

    if-ne v3, v10, :cond_26

    iget v3, v2, Liyi;->d:I

    if-eq v3, v9, :cond_27

    :cond_26
    iput-object v2, v1, Ll7b;->g:Liyi;

    sget-object v2, Lya8;->c:Lya8;

    invoke-static {v8, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v1}, Ll7b;->f()V

    :cond_27
    :goto_14
    iget-boolean v1, v6, Li7b;->c:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_28
    iget-object v2, v1, Ll7b;->i:Li7b;

    if-nez v2, :cond_2a

    :cond_29
    const/4 v7, 0x0

    goto :goto_16

    :cond_2a
    const/4 v13, 0x0

    iput-object v13, v1, Ll7b;->i:Li7b;

    iget-object v2, v1, Ll7b;->z:Lblg;

    invoke-virtual {v2}, Lblg;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2b
    invoke-virtual {v1}, Ll7b;->k()V

    invoke-virtual {v1}, Ll7b;->g()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Ll7b;->i()V

    invoke-virtual {v1}, Ll7b;->j()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_2c
    iget-object v3, v1, Ll7b;->i:Li7b;

    if-eqz v3, :cond_2e

    :cond_2d
    :goto_15
    return v4

    :cond_2e
    iget-object v3, v1, Ll7b;->k:Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v2, v5, v4}, Lj7b;->b(IIZ)V

    return v4

    :cond_2f
    iget-object v1, v1, Ll7b;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v7}, Lj7b;->b(IIZ)V

    return v4

    :goto_16
    return v7
.end method
