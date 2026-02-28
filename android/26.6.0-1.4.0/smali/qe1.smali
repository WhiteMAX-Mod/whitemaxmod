.class public final Lqe1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic Z:[Lv58;


# instance fields
.field public final X:Ldgf;

.field public final Y:Ldm;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Path;

.field public final c:Lai;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "backgroundColor"

    const-string v2, "getBackgroundColor$calls_ui_release()Lone/me/calls/ui/animation/CallIndicatorWaveDrawable$Companion$BackgroundColor;"

    const-class v3, Lqe1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqe1;->Z:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lqe1;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqe1;->b:Landroid/graphics/Path;

    new-instance v0, Lai;

    const-string v1, "waveX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqe1;->c:Lai;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lu20;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lqe1;->d:Landroid/animation/ObjectAnimator;

    new-instance p1, Lnd1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lqe1;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object p1

    iput-object p1, p0, Lqe1;->X:Ldgf;

    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Ldm;-><init>(Lqe1;)V

    iput-object v0, p0, Lqe1;->Y:Ldm;

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    invoke-virtual {p1}, Ldgf;->a()Lagf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldgf;->c(Lagf;)V

    return-void
.end method


# virtual methods
.method public final a()Ldgf;
    .locals 1

    iget-object v0, p0, Lqe1;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lqe1;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lqe1;->c:Lai;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget-object v3, p0, Lqe1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lai;->a:I

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v0, v1, Lai;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lqe1;->Y:Ldm;

    sget-object v1, Lqe1;->Z:[Lv58;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lqe1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldgf;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    invoke-virtual {v0}, Ldgf;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqe1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v8, p0, Lqe1;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v2

    const/16 v3, 0x76

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v2, Ldgf;->y0:Lcgf;

    sget-object v7, Ldgf;->A0:[Lv58;

    const/4 v9, 0x7

    aget-object v7, v7, v9

    invoke-virtual {v5, v2, v7, v3}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    int-to-float p1, p1

    sub-float v7, v0, p1

    iget-object v1, p0, Lqe1;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v6, v2

    const/16 v3, 0x11

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const/16 v5, 0x9

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lqe1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    filled-new-array {v9, v0}, [I

    move-result-object v0

    iget-object v1, p0, Lqe1;->c:Lai;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldgf;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lqe1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Ldgf;->onThemeChanged(Llob;)V

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    invoke-virtual {v0}, Ldgf;->start()V

    iget-object v0, p0, Lqe1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lqe1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Ldgf;->onThemeChanged(Llob;)V

    invoke-virtual {p0}, Lqe1;->a()Ldgf;

    move-result-object v0

    invoke-virtual {v0}, Ldgf;->stop()V

    iget-object v0, p0, Lqe1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
