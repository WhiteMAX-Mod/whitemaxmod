.class public final Lx70;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static r:Landroid/graphics/Paint;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public final l:Landroid/graphics/RectF;

.field public m:Landroid/animation/ValueAnimator;

.field public n:J

.field public final o:Landroid/graphics/Paint;

.field public p:Ljava/lang/Integer;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lx70;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx70;->d:Z

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lx70;->f:F

    const/16 v2, 0x10e

    iput v2, p0, Lx70;->h:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lx70;->l:Landroid/graphics/RectF;

    sget-object v2, Lx70;->r:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sput-object v2, Lx70;->r:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lx70;->o:Landroid/graphics/Paint;

    iput v0, p0, Lx70;->q:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lx70;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lx70;->i:I

    iget v1, p0, Lx70;->g:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lx70;->h:I

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lx70;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx70;->d:Z

    if-eqz v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lx70;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x96

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, v0, Lx70;->c:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int v5, v1, v3

    int-to-float v5, v5

    iget v6, v0, Lx70;->f:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    add-float v9, v6, v5

    sub-int v5, v2, v3

    int-to-float v5, v5

    add-float v10, v6, v5

    add-int v5, v3, v1

    int-to-float v5, v5

    sub-float v11, v5, v6

    add-int/2addr v3, v2

    int-to-float v3, v3

    sub-float v12, v3, v6

    iget-object v13, v0, Lx70;->o:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget-object v6, v0, Lx70;->p:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v14

    :goto_0
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lx70;->q:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {v0}, Lx70;->a()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lx70;->d:Z

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v3, v0, Lx70;->k:J

    sub-long v3, v7, v3

    iput-wide v7, v0, Lx70;->k:J

    iget v7, v0, Lx70;->h:I

    int-to-float v8, v7

    long-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v3

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v4, v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v16, 0x4076800000000000L    # 360.0

    cmpl-double v7, v7, v16

    if-lez v7, :cond_4

    iput-boolean v5, v0, Lx70;->j:Z

    iput v14, v0, Lx70;->h:I

    iput v14, v0, Lx70;->g:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v7, v0, Lx70;->j:Z

    iget v8, v0, Lx70;->g:I

    const/high16 v16, 0x43480000    # 200.0f

    if-eqz v7, :cond_5

    int-to-float v15, v8

    mul-float v16, v16, v3

    add-float v3, v16, v15

    float-to-int v3, v3

    goto :goto_2

    :cond_5
    int-to-float v15, v8

    mul-float v16, v16, v3

    sub-float v15, v15, v16

    float-to-int v3, v15

    :goto_2
    iget v15, v0, Lx70;->e:I

    if-eqz v15, :cond_6

    iget v14, v0, Lx70;->i:I

    if-ne v8, v14, :cond_6

    move v14, v5

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const/16 v5, 0x10e

    move/from16 v20, v1

    if-eqz v14, :cond_7

    iget v1, v0, Lx70;->h:I

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v5, v0, Lx70;->q:I

    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    if-eqz v15, :cond_b

    if-nez v14, :cond_9

    if-eqz v7, :cond_8

    add-int/lit8 v1, v8, 0x1

    iget v5, v0, Lx70;->i:I

    if-gt v1, v5, :cond_8

    if-gt v5, v3, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    iget v1, v0, Lx70;->i:I

    if-gt v3, v1, :cond_9

    if-ge v1, v8, :cond_9

    move v8, v1

    :goto_5
    iput v8, v0, Lx70;->g:I

    const/4 v14, 0x1

    :cond_9
    if-eqz v14, :cond_a

    iget v1, v0, Lx70;->h:I

    const/16 v5, 0x10e

    if-ge v1, v5, :cond_a

    if-lt v4, v5, :cond_a

    iput v5, v0, Lx70;->h:I

    const/16 v21, 0x1

    :cond_a
    if-eqz v21, :cond_b

    iget v1, v0, Lx70;->i:I

    iput v1, v0, Lx70;->e:I

    invoke-virtual {v0, v15}, Lx70;->onLevelChange(I)Z

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    if-nez v14, :cond_c

    iput v3, v0, Lx70;->g:I

    move v8, v3

    :cond_c
    iput v4, v0, Lx70;->h:I

    const/16 v3, 0x2710

    if-le v8, v3, :cond_d

    sub-int/2addr v8, v3

    rsub-int v7, v8, 0x2710

    iput v7, v0, Lx70;->g:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx70;->j:Z

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    if-gez v8, :cond_e

    neg-int v5, v8

    iput v5, v0, Lx70;->g:I

    const/4 v5, 0x1

    iput-boolean v5, v0, Lx70;->j:Z

    :cond_e
    :goto_6
    const/16 v5, 0x168

    if-lt v4, v5, :cond_10

    sub-int/2addr v4, v5

    iput v4, v0, Lx70;->h:I

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v20, v1

    move v1, v14

    :cond_10
    :goto_8
    iget v4, v0, Lx70;->q:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    invoke-virtual {v0}, Lx70;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    const/high16 v4, 0x43870000    # 270.0f

    :goto_9
    move v15, v4

    goto :goto_b

    :cond_12
    :goto_a
    iget v4, v0, Lx70;->h:I

    int-to-float v4, v4

    goto :goto_9

    :goto_b
    iget v4, v0, Lx70;->e:I

    const/high16 v5, 0x43b40000    # 360.0f

    const v7, 0x461c4000    # 10000.0f

    if-lez v4, :cond_13

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float/2addr v4, v5

    :goto_c
    move/from16 v16, v4

    goto :goto_d

    :cond_13
    iget v4, v0, Lx70;->q:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    if-ne v4, v14, :cond_14

    move/from16 v16, v8

    goto :goto_d

    :cond_14
    iget v4, v0, Lx70;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float/2addr v4, v5

    const v5, 0x43b38000    # 359.0f

    invoke-static {v4, v8, v5}, Lz76;->i(FFF)F

    move-result v4

    goto :goto_c

    :goto_d
    int-to-float v4, v6

    add-float/2addr v9, v4

    add-float/2addr v10, v4

    sub-float/2addr v11, v4

    sub-float/2addr v12, v4

    iget-object v14, v0, Lx70;->l:Landroid/graphics/RectF;

    invoke-virtual {v14, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, v0, Lx70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget v6, v0, Lx70;->c:I

    const/16 v19, 0x2

    div-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_15

    move v5, v6

    :cond_15
    div-int/lit8 v5, v5, 0x2

    sub-int v6, v20, v5

    sub-int v7, v2, v5

    add-int v8, v20, v5

    add-int/2addr v2, v5

    invoke-virtual {v4, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    iget v2, v0, Lx70;->q:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_17

    invoke-virtual {v0}, Lx70;->a()Z

    move-result v14

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lx70;->a()Z

    move-result v2

    if-nez v2, :cond_19

    iget v2, v0, Lx70;->e:I

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_18

    goto :goto_e

    :cond_18
    move v14, v1

    goto :goto_f

    :cond_19
    :goto_e
    move v14, v5

    :goto_f
    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lx70;->c:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lx70;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 7

    iget v0, p0, Lx70;->e:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lx70;->i:I

    iput p1, p0, Lx70;->g:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lx70;->d:Z

    iget-object p1, p0, Lx70;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_1

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lx70;->d:Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x2710

    invoke-static {p1, v3, v0}, Lz76;->j(III)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x96

    add-long/2addr v3, v5

    iput-wide v3, p0, Lx70;->n:J

    :cond_3
    iget v1, p0, Lx70;->q:I

    if-ne v1, v2, :cond_4

    iput p1, p0, Lx70;->e:I

    iget-object p1, p0, Lx70;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_4
    if-eq p1, v0, :cond_9

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lx70;->e:I

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lx70;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, Lx70;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_8

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ltl;

    invoke-direct {v1, p0, v2}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lx70;->m:Landroid/animation/ValueAnimator;

    :cond_8
    iget v1, p0, Lx70;->e:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_9
    :goto_0
    iput p1, p0, Lx70;->e:I

    iget-object p1, p0, Lx70;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Lx70;->b:Z

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42600000    # 56.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lx70;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    iget-boolean v0, p0, Lx70;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 58
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lx70;->c:I

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

    iget-object v0, p0, Lx70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lx70;->b(I)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lx70;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method
