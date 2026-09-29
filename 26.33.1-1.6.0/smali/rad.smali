.class public final Lrad;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final a:I

.field public final b:S

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/PathMeasure;

.field public g:F

.field public final h:Lqad;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Lvj9;

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lrad;->a:I

    const/16 v0, 0xc8

    iput-short v0, p0, Lrad;->b:S

    const-string v0, "M11.31,14.97C22.12,4.18 40.43,1.27 53.62,1.51s26.02,2.57 35.92,6.51 16.16,9.22 17.52,14.76c1.36,5.55 -2.28,10.97 -10.19,15.17 -7.91,4.21 -19.51,6.89 -32.49,7.52 -12.98,0.63 -26.38,-0.85 -37.52,-4.13S7.64,33.21 4.24,27.76C0.85,22.31 -1.7,13.2 11.25,5.41"

    invoke-static {v0}, Lmzb;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lrad;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrad;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrad;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lrad;->f:Landroid/graphics/PathMeasure;

    new-instance v0, Lqad;

    invoke-direct {v0, p0}, Lqad;-><init>(Lrad;)V

    iput-object v0, p0, Lrad;->h:Lqad;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->z()Lp1d;

    move-result-object p1

    iget p1, p1, Lp1d;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lrad;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrad;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lrad;->k:Landroid/graphics/Matrix;

    new-instance p1, Lkoc;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lkoc;-><init>(B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lrad;->l:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int/2addr v2, p2

    const/4 p2, 0x1

    aget v0, v0, p2

    sub-int/2addr v0, p3

    int-to-float p3, v2

    iget v2, p0, Lrad;->a:I

    int-to-float v2, v2

    sub-float v3, p3, v2

    int-to-float v0, v0

    sub-float v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p3, v5

    add-float/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    add-float/2addr v0, v2

    iget-object p1, p0, Lrad;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lrad;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, p2, v6

    if-lez v7, :cond_1

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p3, v3

    sub-float/2addr v0, v4

    div-float/2addr p3, p2

    div-float/2addr v0, v5

    iget-object p2, p0, Lrad;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {p2, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lrad;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lrad;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lrad;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lrad;->h:Lqad;

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lrad;->h:Lqad;

    iget v1, v0, Lqad;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lrad;->g:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrad;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v3, p0, Lrad;->g:F

    iget v0, v0, Lqad;->a:F

    mul-float/2addr v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lrad;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p0, p0, Lrad;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 0

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->z()Lp1d;

    move-result-object p1

    iget p1, p1, Lp1d;->a:I

    iget-object p0, p0, Lrad;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
