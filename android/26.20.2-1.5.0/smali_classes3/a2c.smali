.class public final La2c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public a:I

.field public b:J

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/PathMeasure;

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Ljava/lang/Object;

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iput v0, p0, La2c;->a:I

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, La2c;->b:J

    const-string v0, "M11.31,14.97C22.12,4.18 40.43,1.27 53.62,1.51s26.02,2.57 35.92,6.51 16.16,9.22 17.52,14.76c1.36,5.55 -2.28,10.97 -10.19,15.17 -7.91,4.21 -19.51,6.89 -32.49,7.52 -12.98,0.63 -26.38,-0.85 -37.52,-4.13S7.64,33.21 4.24,27.76C0.85,22.31 -1.7,13.2 11.25,5.41"

    invoke-static {v0}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, La2c;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La2c;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La2c;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, La2c;->f:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->y()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, La2c;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La2c;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La2c;->k:Landroid/graphics/Matrix;

    new-instance p1, Lg6b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lg6b;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, La2c;->l:Ljava/lang/Object;

    return-void
.end method

.method private final getTrimEndValue()F
    .locals 1

    iget v0, p0, La2c;->h:F

    return v0
.end method

.method private final getTrimPathInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, La2c;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getTrimPathInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final setTrimEndValue(F)V
    .locals 0

    iput p1, p0, La2c;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lpz6;)V
    .locals 3

    iget-object v0, p0, La2c;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "trimEndValue"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, La2c;->getTrimPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, p1}, Lk9k;->g(Landroid/animation/ValueAnimator;Lpz6;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, La2c;->m:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, La2c;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La2c;->setTrimEndValue(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "trimEndValue"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, La2c;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-direct {p0}, La2c;->getTrimPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, La2c;->m:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v3, v2

    iget v4, p0, La2c;->a:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    int-to-float v6, v6

    int-to-float v4, v4

    sub-float/2addr v6, v4

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, La2c;->a:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p1, p0, La2c;->a:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, La2c;->c:Landroid/graphics/Path;

    iget-object v4, p0, La2c;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-lez v9, :cond_1

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v3

    sub-float/2addr v0, v6

    div-float/2addr v2, v5

    div-float/2addr v0, v7

    iget-object v5, p0, La2c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v7, v4, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, La2c;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, La2c;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, La2c;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, La2c;->setTrimEndValue(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, La2c;->getTrimEndValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, La2c;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v2, p0, La2c;->g:F

    invoke-direct {p0}, La2c;->getTrimEndValue()F

    move-result v3

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La2c;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, p0, La2c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 1

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->y()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    iget-object v0, p0, La2c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, La2c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStartAnimationDelay(J)V
    .locals 0

    iput-wide p1, p0, La2c;->b:J

    return-void
.end method
