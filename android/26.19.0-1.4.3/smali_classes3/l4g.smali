.class public final Ll4g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    iput p1, p0, Ll4g;->d:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Ll4g;->e:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    iput p1, p0, Ll4g;->f:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->e:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ll4g;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ll4g;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll4g;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Ll4g;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Ll4g;->e:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v0, p0, Ll4g;->a:I

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v3

    add-float v6, v2, v1

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    add-float v4, v6, v2

    iget-object v5, p0, Ll4g;->i:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget v8, p0, Ll4g;->d:F

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Ll4g;->g:Landroid/graphics/Paint;

    iget v10, p0, Ll4g;->f:F

    invoke-virtual {p1, v5, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v9, p0, Ll4g;->b:I

    if-ge v3, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v9, :cond_2

    iget v4, p0, Ll4g;->c:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    cmpl-float v9, v4, v6

    if-lez v9, :cond_3

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Ll4g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Ll4g;->d:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setup(I)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Ll4g;->a:I

    iput v0, p0, Ll4g;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ll4g;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
