.class public final Llp5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/view/animation/OvershootInterpolator;

.field public final f:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public g:Lkp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-class p1, Llp5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llp5;->a:Ljava/lang/String;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr p1, v0

    iput p1, p0, Llp5;->b:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr p1, v1

    iput p1, p0, Llp5;->c:F

    const p1, 0x7f080641

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    neg-int v0, p2

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object p1, p0, Llp5;->d:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Llp5;->e:Landroid/view/animation/OvershootInterpolator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Llp5;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Llp5;->g:Lkp5;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Llp5;->g:Lkp5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lkp5;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    :cond_1
    const-wide/16 v4, 0x2c6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    iget-object p1, p0, Llp5;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "won\'t draw heart, elapsedMs="

    invoke-static {v2, v3, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-object v5, p0, Llp5;->g:Lkp5;

    return-void

    :cond_4
    iget-object v4, p0, Llp5;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-wide/16 v6, 0x1cc

    sub-long v6, v2, v6

    long-to-float v6, v6

    const/high16 v7, 0x437a0000    # 250.0f

    div-float/2addr v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Loc9;->u(FFF)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object v6, p0, Llp5;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v2, v2

    const/high16 v3, 0x42f00000    # 120.0f

    div-float v3, v2, v3

    invoke-static {v3, v7, v8}, Loc9;->u(FFF)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v3, v4

    cmpg-float v6, v3, v7

    if-gtz v6, :cond_6

    iget-object p1, p0, Llp5;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "won\'t draw heart, alpha: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Llp5;->e:Landroid/view/animation/OvershootInterpolator;

    const/high16 v6, 0x43820000    # 260.0f

    div-float/2addr v2, v6

    invoke-static {v2, v7, v8}, Loc9;->u(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v6, v0, v2

    const v9, 0x3f933333    # 1.15f

    if-gez v6, :cond_7

    const v6, 0x3e99999a    # 0.3f

    div-float/2addr v0, v2

    invoke-static {v6, v9, v0}, Lesk;->b(FFF)F

    move-result v0

    goto :goto_1

    :cond_7
    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    invoke-static {v9, v8, v0}, Lesk;->b(FFF)F

    move-result v0

    :goto_1
    iget v2, p0, Llp5;->c:F

    neg-float v2, v2

    mul-float/2addr v2, v4

    iget-object v4, p0, Llp5;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gtz v4, :cond_9

    iget-object p1, p0, Llp5;->a:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Llp5;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "heart bounds are non valid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    iget v5, p0, Llp5;->b:F

    mul-float/2addr v0, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Llp5;->d:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v3, v5, v6}, Loc9;->v(III)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v3, v1, Lkp5;->a:F

    iget v1, v1, Lkp5;->b:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v0, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llp5;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method
