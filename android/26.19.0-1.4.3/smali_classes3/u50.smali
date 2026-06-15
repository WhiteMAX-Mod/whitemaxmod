.class public final Lu50;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Lt50;

.field public final p:Lt50;

.field public final q:Ll3;

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu50;->d:I

    const/16 v0, 0x10e

    iput v0, p0, Lu50;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu50;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu50;->j:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lu50;->m:Landroid/graphics/RectF;

    new-instance v1, Lt50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt50;-><init>(Lu50;I)V

    iput-object v1, p0, Lu50;->o:Lt50;

    new-instance v1, Lt50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt50;-><init>(Lu50;I)V

    iput-object v1, p0, Lu50;->p:Lt50;

    new-instance v1, Ll3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lu50;->q:Ll3;

    const/4 v1, 0x2

    invoke-static {v1}, Lm45;->b(I)I

    move-result v1

    iput v1, p0, Lu50;->a:I

    const/16 v2, 0x38

    invoke-static {v2}, Lm45;->b(I)I

    move-result v2

    iput v2, p0, Lu50;->r:I

    iput v2, p0, Lu50;->c:I

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lu50;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lhf3;->l()Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-interface {v3}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lu50;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lhf3;->l()Lgob;

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, v1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lu50;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lu50;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lu50;->f:I

    iget v1, p0, Lu50;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu50;->e:I

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu50;->j:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lu50;->b:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lu50;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lu50;->invalidateSelf()V

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

    int-to-float v4, v1

    int-to-float v5, v3

    iget v6, v0, Lu50;->c:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, v0, Lu50;->k:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lu50;->b()Z

    move-result v4

    iget-object v13, v0, Lu50;->l:Landroid/graphics/Paint;

    iget v5, v0, Lu50;->a:I

    iget-object v9, v0, Lu50;->m:Landroid/graphics/RectF;

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lu50;->j:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v14, v0, Lu50;->h:J

    sub-long v14, v10, v14

    iput-wide v10, v0, Lu50;->h:J

    iget v4, v0, Lu50;->e:I

    int-to-float v10, v4

    long-to-float v11, v14

    const/high16 v12, 0x41f00000    # 30.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    add-float/2addr v12, v10

    float-to-int v10, v12

    sub-int v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v12, 0x168

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-le v4, v12, :cond_3

    iput-boolean v15, v0, Lu50;->g:Z

    iput v14, v0, Lu50;->e:I

    iput v14, v0, Lu50;->d:I

    :goto_0
    const/high16 v16, 0x43b40000    # 360.0f

    const v17, 0x461c4000    # 10000.0f

    goto/16 :goto_8

    :cond_3
    iget-boolean v4, v0, Lu50;->g:Z

    const/high16 v16, 0x43480000    # 200.0f

    if-eqz v4, :cond_4

    const v17, 0x461c4000    # 10000.0f

    iget v6, v0, Lu50;->d:I

    int-to-float v6, v6

    mul-float v11, v11, v16

    add-float/2addr v11, v6

    float-to-int v6, v11

    goto :goto_1

    :cond_4
    const v17, 0x461c4000    # 10000.0f

    iget v6, v0, Lu50;->d:I

    int-to-float v6, v6

    mul-float v11, v11, v16

    sub-float/2addr v6, v11

    float-to-int v6, v6

    :goto_1
    iget v11, v0, Lu50;->b:I

    const/high16 v16, 0x43b40000    # 360.0f

    if-eqz v11, :cond_5

    iget v7, v0, Lu50;->d:I

    iget v12, v0, Lu50;->f:I

    if-ne v7, v12, :cond_5

    move v7, v15

    goto :goto_2

    :cond_5
    move v7, v14

    :goto_2
    const/16 v12, 0x10e

    if-eqz v7, :cond_6

    iget v15, v0, Lu50;->e:I

    if-ne v15, v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    move v15, v14

    :goto_3
    if-eqz v11, :cond_a

    if-nez v7, :cond_8

    if-eqz v4, :cond_7

    iget v4, v0, Lu50;->d:I

    iget v14, v0, Lu50;->f:I

    if-ge v4, v14, :cond_8

    if-lt v6, v14, :cond_8

    iput v14, v0, Lu50;->d:I

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    iget v4, v0, Lu50;->d:I

    iget v14, v0, Lu50;->f:I

    if-le v4, v14, :cond_8

    if-gt v6, v14, :cond_8

    iput v14, v0, Lu50;->d:I

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    iget v4, v0, Lu50;->e:I

    if-ge v4, v12, :cond_9

    if-lt v10, v12, :cond_9

    iput v12, v0, Lu50;->e:I

    const/4 v15, 0x1

    :cond_9
    if-eqz v15, :cond_a

    iget v2, v0, Lu50;->f:I

    iput v2, v0, Lu50;->b:I

    invoke-virtual {v0, v11}, Lu50;->onLevelChange(I)Z

    goto :goto_8

    :cond_a
    if-nez v7, :cond_b

    iput v6, v0, Lu50;->d:I

    :cond_b
    iput v10, v0, Lu50;->e:I

    iget v4, v0, Lu50;->d:I

    if-le v4, v2, :cond_d

    sub-int/2addr v4, v2

    sub-int/2addr v2, v4

    iput v2, v0, Lu50;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lu50;->g:Z

    :cond_c
    :goto_6
    const/16 v2, 0x168

    goto :goto_7

    :cond_d
    if-gez v4, :cond_c

    neg-int v2, v4

    iput v2, v0, Lu50;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu50;->g:Z

    goto :goto_6

    :goto_7
    if-lt v10, v2, :cond_e

    sub-int/2addr v10, v2

    iput v10, v0, Lu50;->e:I

    :cond_e
    :goto_8
    iget v2, v0, Lu50;->d:I

    int-to-float v2, v2

    div-float v2, v2, v17

    mul-float v2, v2, v16

    cmpl-float v4, v2, v16

    if-ltz v4, :cond_f

    const v2, 0x43b38000    # 359.0f

    :cond_f
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_10
    move v11, v2

    iget v2, v0, Lu50;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-int v6, v3, v2

    add-int/2addr v6, v5

    int-to-float v6, v6

    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v9, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lu50;->e:I

    int-to-float v10, v1

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    const/high16 v16, 0x43b40000    # 360.0f

    const v17, 0x461c4000    # 10000.0f

    iget v2, v0, Lu50;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-int v6, v3, v2

    add-int/2addr v6, v5

    int-to-float v6, v6

    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v9, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lu50;->b:I

    int-to-float v1, v1

    div-float v1, v1, v17

    mul-float v11, v1, v16

    const/high16 v10, 0x43870000    # 270.0f

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {v0}, Lu50;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lu50;->invalidateSelf()V

    :cond_12
    :goto_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lu50;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lu50;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lu50;->q:Ll3;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    iget v0, p0, Lu50;->b:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lu50;->f:I

    iget v0, p0, Lu50;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    iput p1, p0, Lu50;->d:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu50;->j:Z

    goto/16 :goto_2

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lu50;->j:Z

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x96

    add-long/2addr v0, v3

    iput-wide v0, p0, Lu50;->i:J

    :cond_3
    invoke-virtual {p0}, Lu50;->b()Z

    move-result v0

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lu50;->p:Lt50;

    iget-object v5, p0, Lu50;->o:Lt50;

    if-nez v0, :cond_8

    iget v0, p0, Lu50;->b:I

    if-lt p1, v0, :cond_8

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    new-instance v6, Ld40;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Ld40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    iget-object v0, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    iget v6, p0, Lu50;->b:I

    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_8
    :goto_1
    iput p1, p0, Lu50;->b:I

    iget-object p1, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lu50;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lu50;->invalidateSelf()V

    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lu50;->r:I

    if-ge p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lu50;->c:I

    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lu50;->r:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lu50;->c:I

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
