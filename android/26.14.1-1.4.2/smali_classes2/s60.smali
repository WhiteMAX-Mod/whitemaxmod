.class public final Ls60;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static s:Landroid/graphics/Paint;


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

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Ls60;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls60;->d:Z

    iput-boolean v0, p0, Ls60;->e:Z

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Ls60;->g:F

    const/16 v2, 0x10e

    iput v2, p0, Ls60;->i:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls60;->m:Landroid/graphics/RectF;

    sget-object v2, Ls60;->s:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sput-object v2, Ls60;->s:Landroid/graphics/Paint;

    :cond_0
    sget-object v2, Ls60;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Ls60;->p:Landroid/graphics/Paint;

    iput v0, p0, Ls60;->r:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Ls60;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Ls60;->j:I

    iget v1, p0, Ls60;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls60;->i:I

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

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls60;->e:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ls60;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls60;->d:Z

    if-eqz v1, :cond_20

    iget v1, v0, Ls60;->f:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Ls60;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ls60;->o:J

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

    iget v4, v0, Ls60;->c:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    iget v8, v0, Ls60;->g:F

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

    iget-object v4, v0, Ls60;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v9, v0, Ls60;->q:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Ls60;->p:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v15

    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Ls60;->r:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Ls60;->a()Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    if-eqz v4, :cond_11

    iget-boolean v4, v0, Ls60;->d:Z

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v14, v3

    iget-wide v2, v0, Ls60;->l:J

    sub-long v2, v8, v2

    iput-wide v8, v0, Ls60;->l:J

    iget v8, v0, Ls60;->i:I

    int-to-float v9, v8

    const/16 v4, 0xa

    int-to-float v4, v4

    long-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v9

    float-to-int v3, v4

    sub-int v4, v3, v8

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v17, 0x4076800000000000L    # 360.0

    cmpl-double v4, v8, v17

    if-lez v4, :cond_5

    iput-boolean v6, v0, Ls60;->k:Z

    iput v15, v0, Ls60;->i:I

    iput v15, v0, Ls60;->h:I

    goto/16 :goto_9

    :cond_5
    iget-boolean v4, v0, Ls60;->k:Z

    const/16 v8, 0xc8

    if-eqz v4, :cond_6

    iget v9, v0, Ls60;->h:I

    int-to-float v9, v9

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v9

    float-to-int v2, v8

    goto :goto_2

    :cond_6
    iget v9, v0, Ls60;->h:I

    int-to-float v9, v9

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v9, v8

    float-to-int v2, v9

    :goto_2
    iget v8, v0, Ls60;->f:I

    if-eqz v8, :cond_7

    iget v9, v0, Ls60;->h:I

    iget v5, v0, Ls60;->j:I

    if-ne v9, v5, :cond_7

    move v5, v6

    goto :goto_3

    :cond_7
    move v5, v15

    :goto_3
    const/16 v9, 0x10e

    if-eqz v5, :cond_8

    iget v15, v0, Ls60;->i:I

    if-ne v15, v9, :cond_8

    move v15, v6

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    iget v9, v0, Ls60;->r:I

    if-ne v9, v6, :cond_9

    move v9, v6

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    if-nez v5, :cond_b

    if-eqz v4, :cond_a

    iget v4, v0, Ls60;->h:I

    add-int/2addr v4, v6

    iget v9, v0, Ls60;->j:I

    if-gt v4, v9, :cond_a

    if-gt v9, v2, :cond_a

    goto :goto_6

    :cond_a
    iget v4, v0, Ls60;->h:I

    iget v9, v0, Ls60;->j:I

    if-gt v2, v9, :cond_b

    if-ge v9, v4, :cond_b

    :goto_6
    iget v4, v0, Ls60;->j:I

    iput v4, v0, Ls60;->h:I

    move v5, v6

    :cond_b
    if-eqz v5, :cond_c

    iget v4, v0, Ls60;->i:I

    const/16 v9, 0x10e

    if-ge v4, v9, :cond_c

    if-lt v3, v9, :cond_c

    iput v9, v0, Ls60;->i:I

    move v15, v6

    :cond_c
    if-eqz v15, :cond_d

    iget v2, v0, Ls60;->j:I

    iput v2, v0, Ls60;->f:I

    invoke-virtual {v0, v8}, Ls60;->onLevelChange(I)Z

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    if-nez v5, :cond_e

    iput v2, v0, Ls60;->h:I

    :cond_e
    iput v3, v0, Ls60;->i:I

    iget v2, v0, Ls60;->h:I

    const/16 v4, 0x2710

    if-le v2, v4, :cond_f

    sub-int/2addr v2, v4

    rsub-int v2, v2, 0x2710

    iput v2, v0, Ls60;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ls60;->k:Z

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    if-gez v2, :cond_10

    neg-int v2, v2

    iput v2, v0, Ls60;->h:I

    iput-boolean v6, v0, Ls60;->k:Z

    :cond_10
    :goto_7
    const/16 v2, 0x168

    if-lt v3, v2, :cond_12

    sub-int/2addr v3, v2

    iput v3, v0, Ls60;->i:I

    goto :goto_a

    :cond_11
    :goto_8
    move v14, v3

    :goto_9
    move v5, v15

    :cond_12
    :goto_a
    iget v2, v0, Ls60;->r:I

    if-ne v2, v6, :cond_13

    move v2, v6

    goto :goto_b

    :cond_13
    move v2, v5

    :goto_b
    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ls60;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    move v2, v5

    goto :goto_d

    :cond_15
    :goto_c
    move v2, v6

    :goto_d
    if-eqz v2, :cond_16

    iget v2, v0, Ls60;->i:I

    int-to-float v2, v2

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_16
    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_e

    :goto_f
    iget v2, v0, Ls60;->f:I

    const/high16 v3, 0x43b40000    # 360.0f

    const v8, 0x461c4000    # 10000.0f

    if-lez v2, :cond_17

    int-to-float v2, v2

    div-float/2addr v2, v8

    mul-float/2addr v2, v3

    :goto_10
    move/from16 v19, v2

    goto :goto_12

    :cond_17
    iget v2, v0, Ls60;->r:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_18

    move v2, v6

    goto :goto_11

    :cond_18
    move v2, v5

    :goto_11
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_19

    move/from16 v19, v9

    goto :goto_12

    :cond_19
    iget v2, v0, Ls60;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    mul-float/2addr v2, v3

    const v3, 0x43b38000    # 359.0f

    invoke-static {v2, v9, v3}, Lyyk;->g(FFF)F

    move-result v2

    goto :goto_10

    :goto_12
    int-to-float v2, v7

    add-float/2addr v10, v2

    add-float/2addr v11, v2

    sub-float/2addr v12, v2

    sub-float/2addr v13, v2

    iget-object v2, v0, Ls60;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v20, 0x0

    iget-object v3, v0, Ls60;->p:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Ls60;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v7, v0, Ls60;->c:I

    const/16 v22, 0x2

    div-int/lit8 v7, v7, 0x2

    if-le v3, v7, :cond_1a

    move v3, v7

    :cond_1a
    div-int/lit8 v3, v3, 0x2

    sub-int v7, v1, v3

    sub-int v8, v14, v3

    add-int/2addr v1, v3

    add-int/2addr v3, v14

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1b
    iget v1, v0, Ls60;->r:I

    if-ne v1, v6, :cond_1c

    move v1, v6

    goto :goto_13

    :cond_1c
    move v1, v5

    :goto_13
    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ls60;->a()Z

    move-result v15

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Ls60;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v0, Ls60;->f:I

    const/16 v4, 0x2710

    if-ge v1, v4, :cond_1e

    goto :goto_14

    :cond_1e
    move v15, v5

    goto :goto_15

    :cond_1f
    :goto_14
    move v15, v6

    :goto_15
    if-eqz v15, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_20
    :goto_16
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Ls60;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Ls60;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget v0, p0, Ls60;->f:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Ls60;->j:I

    iput p1, p0, Ls60;->h:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls60;->d:Z

    iget-object p1, p0, Ls60;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_1

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Ls60;->d:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x96

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Ls60;->o:J

    :cond_3
    iget v0, p0, Ls60;->r:I

    if-ne v0, v2, :cond_4

    iput p1, p0, Ls60;->f:I

    iget-object p1, p0, Ls60;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ls60;->f:I

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ls60;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, Ls60;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_8

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lr60;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Ls60;->n:Landroid/animation/ValueAnimator;

    :cond_8
    iget v1, p0, Ls60;->f:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_9
    :goto_0
    iput p1, p0, Ls60;->f:I

    iget-object p1, p0, Ls60;->n:Landroid/animation/ValueAnimator;

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

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-boolean p1, p0, Ls60;->b:Z

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
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ls60;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Ls60;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 3
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ls60;->c:I

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

    iget-object v0, p0, Ls60;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ls60;->c(I)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ls60;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
