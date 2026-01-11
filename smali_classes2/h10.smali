.class public final Lh10;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static r:Landroid/graphics/Paint;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public final m:Landroid/graphics/RectF;

.field public n:Landroid/animation/ValueAnimator;

.field public o:J

.field public final p:Landroid/graphics/Paint;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    iput v0, p0, Lh10;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh10;->d:Z

    iput-boolean v0, p0, Lh10;->e:Z

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lh10;->g:F

    const/16 v2, 0x10e

    iput v2, p0, Lh10;->i:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lh10;->m:Landroid/graphics/RectF;

    sget-object v2, Lh10;->r:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sput-object v2, Lh10;->r:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, Lh10;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lh10;->p:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lh10;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lh10;->j:I

    iget v1, p0, Lh10;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lh10;->i:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lh10;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh10;->d:Z

    if-eqz v1, :cond_17

    iget v1, v0, Lh10;->f:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lh10;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lh10;->o:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, v0, Lh10;->c:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    iget v8, v0, Lh10;->g:F

    mul-float/2addr v8, v7

    add-float v10, v8, v6

    sub-int v6, v3, v4

    int-to-float v6, v6

    add-float v11, v8, v6

    add-int v6, v4, v1

    int-to-float v6, v6

    sub-float v12, v6, v8

    add-int/2addr v4, v3

    int-to-float v4, v4

    sub-float v13, v4, v8

    iget-object v4, v0, Lh10;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget-object v8, v0, Lh10;->q:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lh10;->p:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    int-to-float v8, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v15

    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lh10;->a()Z

    move-result v4

    iget-object v7, v0, Lh10;->m:Landroid/graphics/RectF;

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lh10;->d:Z

    const/4 v9, 0x1

    if-nez v4, :cond_3

    move/from16 v22, v3

    move/from16 v23, v5

    move v2, v9

    move v4, v15

    const/high16 v17, 0x43b40000    # 360.0f

    goto/16 :goto_6

    :cond_3
    move v4, v5

    const/high16 v14, 0x43b40000    # 360.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move/from16 v22, v3

    iget-wide v2, v0, Lh10;->l:J

    sub-long v2, v5, v2

    iput-wide v5, v0, Lh10;->l:J

    iget v5, v0, Lh10;->i:I

    int-to-float v6, v5

    move/from16 v23, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    long-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    float-to-int v3, v4

    sub-int v4, v3, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v17, 0x4076800000000000L    # 360.0

    cmpl-double v4, v4, v17

    if-lez v4, :cond_4

    iput-boolean v9, v0, Lh10;->k:Z

    iput v15, v0, Lh10;->i:I

    iput v15, v0, Lh10;->h:I

    move v2, v9

    move/from16 v17, v14

    move v4, v15

    goto/16 :goto_6

    :cond_4
    iget-boolean v4, v0, Lh10;->k:Z

    const/16 v5, 0xc8

    if-eqz v4, :cond_5

    iget v6, v0, Lh10;->h:I

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    float-to-int v2, v5

    goto :goto_1

    :cond_5
    iget v6, v0, Lh10;->h:I

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v6, v5

    float-to-int v2, v6

    :goto_1
    iget v5, v0, Lh10;->f:I

    if-eqz v5, :cond_6

    iget v6, v0, Lh10;->h:I

    move/from16 v17, v14

    iget v14, v0, Lh10;->j:I

    if-ne v6, v14, :cond_7

    move v6, v9

    goto :goto_2

    :cond_6
    move/from16 v17, v14

    :cond_7
    move v6, v15

    :goto_2
    const/16 v14, 0x10e

    move/from16 v18, v9

    if-eqz v6, :cond_8

    iget v9, v0, Lh10;->i:I

    if-ne v9, v14, :cond_8

    move/from16 v9, v18

    goto :goto_3

    :cond_8
    move v9, v15

    :goto_3
    if-eqz v5, :cond_c

    if-nez v6, :cond_a

    if-eqz v4, :cond_9

    iget v4, v0, Lh10;->h:I

    add-int/lit8 v4, v4, 0x1

    iget v15, v0, Lh10;->j:I

    if-gt v4, v15, :cond_9

    if-gt v15, v2, :cond_9

    goto :goto_4

    :cond_9
    iget v4, v0, Lh10;->h:I

    iget v15, v0, Lh10;->j:I

    if-gt v2, v15, :cond_a

    if-ge v15, v4, :cond_a

    :goto_4
    iget v4, v0, Lh10;->j:I

    iput v4, v0, Lh10;->h:I

    move/from16 v6, v18

    :cond_a
    if-eqz v6, :cond_b

    iget v4, v0, Lh10;->i:I

    if-ge v4, v14, :cond_b

    if-lt v3, v14, :cond_b

    iput v14, v0, Lh10;->i:I

    move/from16 v9, v18

    :cond_b
    if-eqz v9, :cond_c

    iget v2, v0, Lh10;->j:I

    iput v2, v0, Lh10;->f:I

    invoke-virtual {v0, v5}, Lh10;->onLevelChange(I)Z

    move/from16 v2, v18

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    if-nez v6, :cond_d

    iput v2, v0, Lh10;->h:I

    :cond_d
    iput v3, v0, Lh10;->i:I

    iget v2, v0, Lh10;->h:I

    const/16 v4, 0x2710

    if-le v2, v4, :cond_f

    sub-int/2addr v2, v4

    rsub-int v2, v2, 0x2710

    iput v2, v0, Lh10;->h:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lh10;->k:Z

    :cond_e
    move/from16 v2, v18

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    if-gez v2, :cond_e

    neg-int v2, v2

    iput v2, v0, Lh10;->h:I

    move/from16 v2, v18

    iput-boolean v2, v0, Lh10;->k:Z

    :goto_5
    const/16 v5, 0x168

    if-lt v3, v5, :cond_10

    sub-int/2addr v3, v5

    iput v3, v0, Lh10;->i:I

    :cond_10
    :goto_6
    iget v3, v0, Lh10;->h:I

    const/16 v5, 0x2710

    div-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v17

    cmpl-float v5, v3, v17

    if-ltz v5, :cond_11

    const v3, 0x43b38000    # 359.0f

    :cond_11
    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_12

    move v15, v2

    goto :goto_7

    :cond_12
    move v15, v4

    :goto_7
    if-eqz v15, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_13
    move/from16 v19, v3

    int-to-float v2, v8

    add-float/2addr v10, v2

    add-float/2addr v11, v2

    sub-float/2addr v12, v2

    sub-float/2addr v13, v2

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Lh10;->i:I

    int-to-float v2, v2

    const/16 v20, 0x0

    iget-object v3, v0, Lh10;->p:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_14
    move/from16 v22, v3

    move/from16 v23, v5

    move-object v2, v7

    const/high16 v17, 0x43b40000    # 360.0f

    int-to-float v3, v8

    add-float/2addr v10, v3

    add-float/2addr v11, v3

    sub-float/2addr v12, v3

    sub-float/2addr v13, v3

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lh10;->f:I

    int-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    mul-float v19, v3, v17

    const/16 v20, 0x0

    iget-object v3, v0, Lh10;->p:Landroid/graphics/Paint;

    const/high16 v18, 0x43870000    # 270.0f

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_8
    iget-object v2, v0, Lh10;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, v0, Lh10;->c:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_9
    div-int/lit8 v4, v4, 0x2

    sub-int v3, v1, v4

    sub-int v5, v22, v4

    add-int/2addr v1, v4

    add-int v4, v22, v4

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    invoke-virtual {v0}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    :goto_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lh10;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lh10;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget v0, p0, Lh10;->f:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lh10;->j:I

    iput p1, p0, Lh10;->h:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh10;->d:Z

    goto :goto_2

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lh10;->d:Z

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x96

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh10;->o:J

    :cond_3
    invoke-virtual {p0}, Lh10;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lh10;->f:I

    if-lt p1, v0, :cond_7

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh10;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lg10;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lh10;->n:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, Lh10;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    iget v1, p0, Lh10;->f:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_6
    iget-object p1, p0, Lh10;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    :goto_1
    iput p1, p0, Lh10;->f:I

    iget-object p1, p0, Lh10;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-boolean p1, p0, Lh10;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 7
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lh10;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lh10;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 3
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lh10;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lh10;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lh10;->b(I)V

    return-void
.end method
