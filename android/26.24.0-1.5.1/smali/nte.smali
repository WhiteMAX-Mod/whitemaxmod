.class public final Lnte;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final q:[I


# instance fields
.field public final a:F

.field public final b:F

.field public c:I

.field public d:I

.field public e:I

.field public final f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/SweepGradient;

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/RectF;

.field public o:F

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0xe68e01

    const v1, -0xff411c

    const v2, -0x39bf15

    filled-new-array {v2, v0, v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lnte;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Lnte;->a:F

    iput v1, p0, Lnte;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lnte;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    iput v2, p0, Lnte;->f:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lnte;->j:Landroid/graphics/Matrix;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->d()Lhvb;

    move-result-object p1

    iget-object p1, p1, Lhvb;->b:Ljava/lang/Object;

    check-cast p1, Ltub;

    iget p1, p1, Ltub;->b:I

    iput p1, p0, Lnte;->k:I

    const/16 p1, 0xff

    iput p1, p0, Lnte;->l:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lnte;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lnte;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnte;->n:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lnte;->m:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p1, p0, Lnte;->k:I

    iget p0, p0, Lnte;->l:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget p1, p0, Lnte;->l:I

    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lnte;->i:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lnte;->c:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    iget-object v2, p0, Lnte;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v6, p0, Lnte;->m:Landroid/graphics/Paint;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget v0, p0, Lnte;->o:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lnte;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Lbb3;->G(IF)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnte;->i:Landroid/graphics/SweepGradient;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, p0, Lnte;->o:F

    const/4 v5, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    move v10, v1

    move-object v1, p1

    move p1, v10

    iget v0, p0, Lnte;->d:I

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p0, Lnte;->h:F

    iget v4, p0, Lnte;->g:F

    sub-float/2addr v3, v4

    cmpg-float p1, v3, p1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-lez p1, :cond_7

    if-gt v0, v7, :cond_4

    goto :goto_3

    :cond_4
    div-float p1, v4, v5

    move v9, v8

    :goto_0
    if-ge v9, v0, :cond_6

    int-to-float v4, v9

    iget v5, p0, Lnte;->h:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x43870000    # 270.0f

    add-float/2addr v4, v5

    add-float/2addr v4, p1

    iget v5, p0, Lnte;->e:I

    if-ge v9, v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    invoke-virtual {p0, v5}, Lnte;->a(Z)V

    const/4 v5, 0x0

    move v10, v4

    move v4, v3

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move v3, v4

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lnte;->e:I

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    move v7, v8

    :goto_4
    invoke-virtual {p0, v7}, Lnte;->a(Z)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    iget p0, p0, Lnte;->a:F

    div-float/2addr p0, v5

    sub-float/2addr p1, p0

    invoke-virtual {v1, v0, v2, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lnte;->f:F

    add-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v1, p0, Lnte;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, v0

    mul-double/2addr v3, v1

    iget v0, p0, Lnte;->b:F

    double-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lnte;->g:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Landroid/graphics/SweepGradient;

    sget-object v2, Lnte;->q:[I

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lnte;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lnte;->i:Landroid/graphics/SweepGradient;

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-interface {p1}, Ljvb;->d()Lhvb;

    move-result-object p1

    iget-object p1, p1, Lhvb;->b:Ljava/lang/Object;

    check-cast p1, Ltub;

    iget p1, p1, Ltub;->b:I

    iput p1, p0, Lnte;->k:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lnte;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnte;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
