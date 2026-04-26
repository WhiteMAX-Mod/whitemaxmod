.class public final Ljdg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:I


# instance fields
.field public final a:F

.field public final b:F

.field public c:I

.field public d:I

.field public final e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/SweepGradient;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0xe68e01

    const v1, -0xff411c

    const v2, -0x39bf15

    filled-new-array {v2, v0, v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Ljdg;->l:[I

    const v0, 0x7d838a4d

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lbh9;->S(IF)I

    move-result v0

    sput v0, Ljdg;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Ljdg;->a:F

    iput v1, p0, Ljdg;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iput v1, p0, Ljdg;->e:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ljdg;->i:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Ljdg;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljdg;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Ljdg;->c:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljdg;->d:I

    iget p1, p0, Ljdg;->c:I

    int-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p2, p1

    iput p2, p0, Ljdg;->g:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Ljdg;->c:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Ljdg;->g:F

    iget v2, p0, Ljdg;->f:F

    sub-float v6, v1, v2

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    const/high16 v9, -0x1000000

    sget v10, Ljdg;->m:I

    const/4 v11, 0x0

    iget-object v8, p0, Ljdg;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lez v1, :cond_5

    if-gt v0, v13, :cond_1

    goto :goto_4

    :cond_1
    div-float/2addr v2, v3

    move v1, v12

    :goto_0
    if-ge v1, v0, :cond_4

    int-to-float v3, v1

    iget v4, p0, Ljdg;->g:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x43870000    # 270.0f

    add-float/2addr v3, v4

    add-float v5, v3, v2

    iget v3, p0, Ljdg;->d:I

    if-ge v1, v3, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Ljdg;->h:Landroid/graphics/SweepGradient;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v4, p0, Ljdg;->k:Landroid/graphics/RectF;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Ljdg;->d:I

    if-lez v1, :cond_6

    move v12, v13

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ljdg;->h:Landroid/graphics/SweepGradient;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v4, p0, Ljdg;->a:F

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-virtual {p1, v1, v2, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Ljdg;->e:F

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

    iget-object v1, p0, Ljdg;->k:Landroid/graphics/RectF;

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

    iget v0, p0, Ljdg;->b:F

    double-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ljdg;->f:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Landroid/graphics/SweepGradient;

    sget-object v2, Ljdg;->l:[I

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Ljdg;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Ljdg;->h:Landroid/graphics/SweepGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ljdg;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ljdg;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
