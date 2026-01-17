.class public Ld8f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lc10;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:La8f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lc10;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lc10;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld8f;->a:Lc10;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld8f;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld8f;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld8f;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld8f;->f:La8f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, La8f;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(La8f;)V
    .locals 7

    iput-object p1, p0, Ld8f;->f:La8f;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object p1, p1, La8f;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ld8f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Ld8f;->e()V

    iget-object p1, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Ld8f;->f:La8f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v6, p1

    iget-object p1, v6, La8f;->q:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v2, v6, La8f;->n:J

    iget-wide v4, v6, La8f;->o:J

    add-long/2addr v4, v2

    iget v1, v6, La8f;->m:I

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v1, v6, La8f;->l:I

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lz7f;

    invoke-direct/range {v1 .. v6}, Lz7f;-><init>(JJLa8f;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, v6, La8f;->q:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object p1, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld8f;->a:Lc10;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Ld8f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld8f;->f:La8f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Ld8f;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    iget-object v5, p0, Ld8f;->e:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Float;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v7, p0, Ld8f;->f:La8f;

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    iget v7, v7, La8f;->c:I

    invoke-static {v7}, Lt02;->t(I)I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_6

    neg-float v3, v6

    invoke-static {v3, v6, v5, v6}, Lpqb;->g(FFFF)F

    move-result v3

    :goto_3
    move v5, v3

    move v3, v1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    neg-float v6, v3

    invoke-static {v6, v3, v5, v3}, Lpqb;->g(FFFF)F

    move-result v3

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_8
    neg-float v3, v6

    invoke-static {v6, v3, v5, v3}, Lpqb;->g(FFFF)F

    move-result v3

    goto :goto_3

    :cond_9
    neg-float v6, v3

    invoke-static {v3, v6, v5, v6}, Lpqb;->g(FFFF)F

    move-result v3

    goto :goto_4

    :goto_5
    iget-object v6, p0, Ld8f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, p0, Ld8f;->f:La8f;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v6, v1, v2, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Ld8f;->f:La8f;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget v4, v2, La8f;->f:I

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v2, La8f;->g:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v4

    :goto_0
    iget-object v1, p0, Ld8f;->f:La8f;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget v1, v1, La8f;->h:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v0

    iget-object v1, p0, Ld8f;->f:La8f;

    if-nez v1, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget v2, v2, La8f;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget v1, v1, La8f;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    move v4, v6

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v8, v4

    int-to-float v9, v0

    iget-object v0, p0, Ld8f;->f:La8f;

    if-nez v0, :cond_a

    move-object v1, v3

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    iget-object v10, v1, La8f;->b:[I

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    iget-object v11, v3, La8f;->a:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Ld8f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    :goto_7
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, Ld8f;->f:La8f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-boolean v2, v2, La8f;->i:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, La8f;->k:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Ld8f;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Ld8f;->e()V

    invoke-virtual {p0}, Ld8f;->a()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
