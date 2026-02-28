.class public final Lawg;
.super Lew8;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public I0:Ljava/lang/CharSequence;

.field public final J0:Landroid/content/Context;

.field public final K0:Landroid/graphics/Paint$FontMetrics;

.field public final L0:Lqng;

.field public final M0:Ltu0;

.field public final N0:Landroid/graphics/Rect;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lew8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lawg;->K0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lqng;

    invoke-direct {p2, p0}, Lqng;-><init>(Lpng;)V

    iput-object p2, p0, Lawg;->L0:Lqng;

    new-instance v0, Ltu0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ltu0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lawg;->M0:Ltu0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lawg;->N0:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lawg;->V0:F

    iput v0, p0, Lawg;->W0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lawg;->X0:F

    iput v0, p0, Lawg;->Y0:F

    iput-object p1, p0, Lawg;->J0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p2, Lqng;->a:Landroid/text/TextPaint;

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lawg;->q()F

    move-result v0

    iget v1, p0, Lawg;->T0:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, p0, Lawg;->T0:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    iget v2, p0, Lawg;->V0:F

    iget v3, p0, Lawg;->W0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lawg;->X0:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lew8;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lawg;->I0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lawg;->L0:Lqng;

    iget-object v9, v2, Lqng;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lawg;->K0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v3, v2, Lqng;->g:Lkng;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v2, Lqng;->g:Lkng;

    iget-object v4, v2, Lqng;->a:Landroid/text/TextPaint;

    iget-object v2, v2, Lqng;->b:Lkd3;

    iget-object v5, p0, Lawg;->J0:Landroid/content/Context;

    invoke-virtual {v3, v5, v4, v2}, Lkng;->e(Landroid/content/Context;Landroid/text/TextPaint;Lg1j;)V

    iget v2, p0, Lawg;->Y0:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v4, p0, Lawg;->I0:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lawg;->L0:Lqng;

    iget-object v0, v0, Lqng;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lawg;->Q0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lawg;->O0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lawg;->I0:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lawg;->L0:Lqng;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqng;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lawg;->P0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lew8;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lawg;->S0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lew8;->a:Ldw8;

    iget-object p1, p1, Ldw8;->a:Lkcf;

    invoke-virtual {p1}, Lkcf;->e()Lqri;

    move-result-object p1

    invoke-virtual {p0}, Lawg;->r()Ld3b;

    move-result-object v0

    iput-object v0, p1, Lqri;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Lqri;->g()Lkcf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew8;->setShapeAppearanceModel(Lkcf;)V

    :cond_0
    return-void
.end method

.method public final q()F
    .locals 3

    iget-object v0, p0, Lawg;->N0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lawg;->U0:I

    sub-int/2addr v1, v2

    iget v2, p0, Lawg;->R0:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lawg;->U0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lawg;->R0:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lawg;->U0:I

    sub-int/2addr v1, v2

    iget v2, p0, Lawg;->R0:I

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lawg;->U0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lawg;->R0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ld3b;
    .locals 7

    invoke-virtual {p0}, Lawg;->q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lawg;->T0:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ld3b;

    new-instance v2, Lav8;

    iget v3, p0, Lawg;->T0:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lav8;-><init>(F)V

    invoke-direct {v1, v2, v0}, Ld3b;-><init>(Lav8;F)V

    return-object v1
.end method
