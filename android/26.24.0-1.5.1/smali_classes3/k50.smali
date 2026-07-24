.class public final Lk50;
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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lk50;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk50;->d:Z

    iput-boolean v0, p0, Lk50;->e:Z

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lk50;->g:F

    const/16 v2, 0x10e

    iput v2, p0, Lk50;->i:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk50;->m:Landroid/graphics/RectF;

    sget-object v2, Lk50;->s:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sput-object v2, Lk50;->s:Landroid/graphics/Paint;

    :cond_0
    sget-object v2, Lk50;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lk50;->p:Landroid/graphics/Paint;

    iput v0, p0, Lk50;->r:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lk50;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lk50;->j:I

    iget v1, p0, Lk50;->h:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lk50;->i:I

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

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk50;->e:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lk50;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk50;->d:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lk50;->f:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lk50;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lk50;->o:J

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

    iget v4, v0, Lk50;->c:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    iget v7, v0, Lk50;->g:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    add-float v10, v7, v6

    sub-int v6, v3, v4

    int-to-float v6, v6

    add-float v11, v7, v6

    add-int v6, v4, v1

    int-to-float v6, v6

    sub-float v12, v6, v7

    add-int/2addr v4, v3

    int-to-float v4, v4

    sub-float v13, v4, v7

    iget-object v4, v0, Lk50;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget-object v9, v0, Lk50;->q:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lk50;->p:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v15

    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lk50;->r:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Lk50;->a()Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    if-eqz v4, :cond_10

    iget-boolean v4, v0, Lk50;->d:Z

    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    move v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lk50;->l:J

    sub-long v4, v2, v4

    iput-wide v2, v0, Lk50;->l:J

    iget v2, v0, Lk50;->i:I

    int-to-float v3, v2

    long-to-float v4, v4

    const/high16 v5, 0x41f00000    # 30.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    sub-int v2, v3, v2

    move v5, v10

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v17, 0x4076800000000000L    # 360.0

    cmpl-double v2, v9, v17

    if-lez v2, :cond_5

    iput-boolean v6, v0, Lk50;->k:Z

    iput v15, v0, Lk50;->i:I

    iput v15, v0, Lk50;->h:I

    move/from16 v22, v1

    goto/16 :goto_8

    :cond_5
    iget-boolean v2, v0, Lk50;->k:Z

    iget v9, v0, Lk50;->h:I

    if-eqz v2, :cond_6

    const/high16 v17, 0x43480000    # 200.0f

    int-to-float v10, v9

    mul-float v4, v4, v17

    add-float/2addr v4, v10

    float-to-int v4, v4

    goto :goto_2

    :cond_6
    const/high16 v17, 0x43480000    # 200.0f

    int-to-float v10, v9

    mul-float v4, v4, v17

    sub-float/2addr v10, v4

    float-to-int v4, v10

    :goto_2
    iget v10, v0, Lk50;->f:I

    if-eqz v10, :cond_7

    iget v14, v0, Lk50;->j:I

    if-ne v9, v14, :cond_7

    move v14, v6

    goto :goto_3

    :cond_7
    move v14, v15

    :goto_3
    const/16 v15, 0x10e

    if-eqz v14, :cond_8

    iget v6, v0, Lk50;->i:I

    if-ne v6, v15, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    iget v15, v0, Lk50;->r:I

    move/from16 v22, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_c

    if-eqz v10, :cond_c

    if-nez v14, :cond_a

    if-eqz v2, :cond_9

    add-int/lit8 v1, v9, 0x1

    iget v2, v0, Lk50;->j:I

    if-gt v1, v2, :cond_9

    if-gt v2, v4, :cond_9

    goto :goto_5

    :cond_9
    iget v1, v0, Lk50;->j:I

    if-gt v4, v1, :cond_a

    if-ge v1, v9, :cond_a

    :goto_5
    iget v1, v0, Lk50;->j:I

    iput v1, v0, Lk50;->h:I

    const/4 v14, 0x1

    :cond_a
    if-eqz v14, :cond_b

    iget v1, v0, Lk50;->i:I

    const/16 v2, 0x10e

    if-ge v1, v2, :cond_b

    if-lt v3, v2, :cond_b

    iput v2, v0, Lk50;->i:I

    const/4 v6, 0x1

    :cond_b
    if-eqz v6, :cond_c

    iget v1, v0, Lk50;->j:I

    iput v1, v0, Lk50;->f:I

    invoke-virtual {v0, v10}, Lk50;->onLevelChange(I)Z

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    if-nez v14, :cond_d

    iput v4, v0, Lk50;->h:I

    :cond_d
    iput v3, v0, Lk50;->i:I

    iget v1, v0, Lk50;->h:I

    const/16 v4, 0x2710

    if-le v1, v4, :cond_e

    sub-int/2addr v1, v4

    rsub-int v2, v1, 0x2710

    iput v2, v0, Lk50;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk50;->k:Z

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    if-gez v1, :cond_f

    neg-int v1, v1

    iput v1, v0, Lk50;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk50;->k:Z

    :cond_f
    :goto_6
    const/16 v1, 0x168

    if-lt v3, v1, :cond_11

    sub-int/2addr v3, v1

    iput v3, v0, Lk50;->i:I

    goto :goto_9

    :cond_10
    :goto_7
    move/from16 v22, v1

    move v7, v3

    move v5, v10

    :goto_8
    move v2, v15

    :cond_11
    :goto_9
    iget v1, v0, Lk50;->r:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    invoke-virtual {v0}, Lk50;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const/high16 v1, 0x43870000    # 270.0f

    :goto_a
    move/from16 v18, v1

    goto :goto_c

    :cond_13
    :goto_b
    iget v1, v0, Lk50;->i:I

    int-to-float v1, v1

    goto :goto_a

    :goto_c
    iget v1, v0, Lk50;->f:I

    const/high16 v3, 0x43b40000    # 360.0f

    const v6, 0x461c4000    # 10000.0f

    if-lez v1, :cond_14

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v3

    :goto_d
    move/from16 v19, v1

    goto :goto_e

    :cond_14
    iget v1, v0, Lk50;->r:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-ne v1, v9, :cond_15

    move/from16 v19, v10

    goto :goto_e

    :cond_15
    iget v1, v0, Lk50;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v3

    const v3, 0x43b38000    # 359.0f

    invoke-static {v1, v10, v3}, Ltm8;->r(FFF)F

    move-result v1

    goto :goto_d

    :goto_e
    int-to-float v1, v8

    add-float v10, v5, v1

    add-float/2addr v11, v1

    sub-float/2addr v12, v1

    sub-float/2addr v13, v1

    iget-object v1, v0, Lk50;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v20, 0x0

    iget-object v3, v0, Lk50;->p:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lk50;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v5, v0, Lk50;->c:I

    const/4 v9, 0x2

    div-int/2addr v5, v9

    if-le v3, v5, :cond_16

    move v3, v5

    :cond_16
    div-int/2addr v3, v9

    sub-int v5, v22, v3

    sub-int v6, v7, v3

    add-int v8, v22, v3

    add-int/2addr v3, v7

    invoke-virtual {v1, v5, v6, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    iget v1, v0, Lk50;->r:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    invoke-virtual {v0}, Lk50;->a()Z

    move-result v15

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lk50;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v0, Lk50;->f:I

    const/16 v4, 0x2710

    if-ge v1, v4, :cond_19

    goto :goto_f

    :cond_19
    move v15, v2

    goto :goto_10

    :cond_1a
    :goto_f
    move v15, v3

    :goto_10
    if-eqz v15, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1b
    :goto_11
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lk50;->c:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lk50;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget v0, p0, Lk50;->f:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lk50;->j:I

    iput p1, p0, Lk50;->h:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk50;->d:Z

    iget-object p1, p0, Lk50;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_1

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lk50;->d:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x96

    add-long/2addr v0, v3

    iput-wide v0, p0, Lk50;->o:J

    :cond_3
    iget v0, p0, Lk50;->r:I

    if-ne v0, v2, :cond_4

    iput p1, p0, Lk50;->f:I

    iget-object p1, p0, Lk50;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lk50;->f:I

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lk50;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, Lk50;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_8

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ltj;

    invoke-direct {v1, p0, v2}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lk50;->n:Landroid/animation/ValueAnimator;

    :cond_8
    iget v1, p0, Lk50;->f:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_9
    :goto_0
    iput p1, p0, Lk50;->f:I

    iget-object p1, p0, Lk50;->n:Landroid/animation/ValueAnimator;

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

    iget-boolean p1, p0, Lk50;->b:Z

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42600000    # 56.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lk50;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    iget-boolean v0, p0, Lk50;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 58
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lk50;->c:I

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

    iget-object v0, p0, Lk50;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lk50;->c(I)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lk50;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method
