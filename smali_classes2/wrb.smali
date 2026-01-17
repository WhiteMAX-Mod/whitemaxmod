.class public final Lwrb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Paint;

.field public final D0:Landroid/graphics/Paint;

.field public E0:I

.field public F0:F

.field public G0:F

.field public H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public M0:Lxrb;

.field public N0:Z

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:[F

.field public d:I

.field public o:I

.field public t0:F

.field public u0:[F

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public final z0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lwrb;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lwrb;->b:Landroid/graphics/RectF;

    iput-object v0, p0, Lwrb;->u0:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lwrb;->z0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lwrb;->A0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lwrb;->B0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lwrb;->C0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lwrb;->D0:Landroid/graphics/Paint;

    iput v1, p0, Lwrb;->E0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lwrb;->F0:F

    iput v1, p0, Lwrb;->G0:F

    const/4 v1, -0x1

    iput v1, p0, Lwrb;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lwrb;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lwrb;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lwrb;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lwrb;->L0:I

    const/high16 v5, -0x74000000

    iput v5, p0, Lwrb;->y0:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v7, p1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v0, p0, Lwrb;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, -0x7f000001

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    iput p1, p0, Lwrb;->d:I

    iput p1, p0, Lwrb;->o:I

    iput-boolean v0, p0, Lwrb;->w0:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lwrb;->L0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v0

    div-float/2addr v2, p2

    float-to-int v2, v2

    if-le v2, v3, :cond_0

    int-to-float v2, v3

    mul-float/2addr v2, p2

    float-to-int p2, v2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int v2, v0, v1

    int-to-float v2, v2

    int-to-float v4, v1

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    int-to-float p2, p2

    add-int/2addr v3, v1

    int-to-float v0, v3

    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float p2, v1

    add-int v4, v3, v1

    int-to-float v4, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lwrb;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v6, v2

    div-float/2addr v7, v5

    add-float/2addr v7, v2

    const/16 v8, 0x12

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v9, 0x1

    aput v2, v8, v9

    const/4 v9, 0x2

    aput v4, v8, v9

    const/4 v9, 0x3

    aput v2, v8, v9

    const/4 v9, 0x4

    aput v3, v8, v9

    const/4 v9, 0x5

    aput v2, v8, v9

    const/4 v2, 0x6

    aput v3, v8, v2

    const/4 v2, 0x7

    aput v7, v8, v2

    const/16 v2, 0x8

    aput v3, v8, v2

    const/16 v2, 0x9

    aput v6, v8, v2

    const/16 v2, 0xa

    aput v4, v8, v2

    const/16 v2, 0xb

    aput v6, v8, v2

    const/16 v2, 0xc

    aput v1, v8, v2

    const/16 v2, 0xd

    aput v6, v8, v2

    const/16 v2, 0xe

    aput v1, v8, v2

    const/16 v1, 0xf

    aput v7, v8, v1

    const/16 v1, 0x10

    aput v4, v8, v1

    const/16 v1, 0x11

    aput v7, v8, v1

    iput-object v8, p0, Lwrb;->c:[F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    const/4 v1, 0x0

    iput-object v1, p0, Lwrb;->u0:[F

    iget-object v1, p0, Lwrb;->z0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lwrb;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    iget v0, p0, Lwrb;->E0:I

    return v0
.end method

.method public getOverlayViewChangeListener()Lxrb;
    .locals 1

    iget-object v0, p0, Lwrb;->M0:Lxrb;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lwrb;->x0:Z

    iget-object v1, p0, Lwrb;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrb;->z0:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    iget v0, p0, Lwrb;->y0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lwrb;->x0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v2

    iget-object v5, p0, Lwrb;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lwrb;->w0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwrb;->u0:[F

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lwrb;->d:I

    mul-int/lit8 v0, v0, 0x4

    iget v3, p0, Lwrb;->o:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    new-array v0, v3, [F

    iput-object v0, p0, Lwrb;->u0:[F

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_1
    iget v5, p0, Lwrb;->d:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lwrb;->u0:[F

    add-int/lit8 v7, v4, 0x1

    iget v8, v1, Landroid/graphics/RectF;->left:F

    aput v8, v5, v4

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v10, v3

    add-float/2addr v10, v6

    iget v6, p0, Lwrb;->d:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float v6, v10, v6

    mul-float/2addr v6, v9

    iget v9, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v9

    aput v6, v5, v7

    iget-object v5, p0, Lwrb;->u0:[F

    add-int/lit8 v6, v4, 0x3

    iget v7, v1, Landroid/graphics/RectF;->right:F

    aput v7, v5, v8

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lwrb;->d:I

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    div-float/2addr v10, v8

    mul-float/2addr v10, v7

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v7

    aput v10, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v3, p0, Lwrb;->o:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lwrb;->u0:[F

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v8, v0

    add-float/2addr v8, v6

    iget v9, p0, Lwrb;->o:I

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float v9, v8, v9

    mul-float/2addr v9, v7

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    aput v9, v3, v4

    iget-object v3, p0, Lwrb;->u0:[F

    add-int/lit8 v7, v4, 0x2

    iget v9, v1, Landroid/graphics/RectF;->top:F

    aput v9, v3, v5

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v10, p0, Lwrb;->o:I

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v8, v10

    mul-float/2addr v8, v9

    iget v9, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    aput v8, v3, v7

    iget-object v3, p0, Lwrb;->u0:[F

    add-int/lit8 v4, v4, 0x4

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    aput v7, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lwrb;->u0:[F

    if-eqz v0, :cond_4

    iget-object v3, p0, Lwrb;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, p0, Lwrb;->v0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwrb;->C0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget v0, p0, Lwrb;->E0:I

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lwrb;->K0:I

    int-to-float v3, v3

    add-float v4, v0, v3

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v3

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iget-object v7, p0, Lwrb;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    div-float v5, v3, v2

    add-float/2addr v5, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v3

    invoke-virtual {v7, v5, v4, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v5, v3

    iget v8, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v2

    add-float/2addr v9, v5

    sub-float/2addr v9, v3

    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    add-float/2addr v5, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v3

    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lwrb;->D0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lwrb;->N0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lwrb;->N0:Z

    iget p2, p1, Lwrb;->t0:F

    invoke-virtual {p0, p2}, Lwrb;->setTargetAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lwrb;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_14

    iget v2, v1, Lwrb;->E0:I

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    if-nez v4, :cond_6

    iget v0, v1, Lwrb;->I0:I

    int-to-double v10, v0

    move v0, v6

    move v4, v8

    :goto_0
    iget-object v12, v1, Lwrb;->c:[F

    array-length v13, v12

    if-ge v0, v13, :cond_2

    aget v12, v12, v0

    sub-float v12, v2, v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const/16 v16, 0x0

    iget-object v5, v1, Lwrb;->c:[F

    add-int/lit8 v17, v0, 0x1

    aget v5, v5, v17

    sub-float v5, v3, v5

    move-wide/from16 v18, v10

    float-to-double v9, v5

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    cmpg-double v5, v9, v18

    if-gez v5, :cond_1

    div-int/lit8 v4, v0, 0x2

    move-wide v10, v9

    goto :goto_1

    :cond_1
    move-wide/from16 v10, v18

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    iput v4, v1, Lwrb;->H0:I

    if-eq v4, v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-nez v6, :cond_4

    iput v7, v1, Lwrb;->F0:F

    iput v7, v1, Lwrb;->G0:F

    return v6

    :cond_4
    iget v0, v1, Lwrb;->F0:F

    cmpg-float v0, v0, v16

    if-gez v0, :cond_5

    iput v2, v1, Lwrb;->F0:F

    iput v3, v1, Lwrb;->G0:F

    :cond_5
    return v6

    :cond_6
    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_13

    iget v4, v1, Lwrb;->H0:I

    if-eq v4, v8, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v1, Lwrb;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v5, v1, Lwrb;->H0:I

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget v5, v1, Lwrb;->F0:F

    sub-float v5, v2, v5

    iget v6, v1, Lwrb;->G0:F

    sub-float v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_11

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_11

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Lwrb;->b()V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_a

    :pswitch_1
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v2, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :pswitch_2
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v2, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :pswitch_3
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :pswitch_4
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :pswitch_5
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v7, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :pswitch_6
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :pswitch_7
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :pswitch_8
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v2, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget-object v5, v1, Lwrb;->M0:Lxrb;

    if-nez v5, :cond_7

    move/from16 v5, v16

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lxrb;->getMinOverlaySize()F

    move-result v5

    :goto_3
    iget-object v7, v1, Lwrb;->M0:Lxrb;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Lxrb;->getMinOverlaySize()F

    move-result v7

    move/from16 v16, v7

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, v1, Lwrb;->J0:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move v9, v6

    :goto_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v16

    if-ltz v5, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v9, :cond_b

    iget v5, v4, Landroid/graphics/RectF;->left:F

    goto :goto_6

    :cond_b
    iget v5, v0, Landroid/graphics/RectF;->left:F

    :goto_6
    if-eqz v6, :cond_c

    iget v7, v4, Landroid/graphics/RectF;->top:F

    goto :goto_7

    :cond_c
    iget v7, v0, Landroid/graphics/RectF;->top:F

    :goto_7
    if-eqz v9, :cond_d

    iget v8, v4, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_d
    iget v8, v0, Landroid/graphics/RectF;->right:F

    :goto_8
    if-eqz v6, :cond_e

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_e
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    :goto_9
    invoke-virtual {v0, v5, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v1, Lwrb;->M0:Lxrb;

    if-eqz v4, :cond_f

    check-cast v4, Lone/me/image/crop/view/ImageCropView;

    iget-object v4, v4, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    invoke-virtual {v4}, Lctg;->getCurrentImageCorners()[F

    move-result-object v4

    invoke-static {v4}, Lfmj;->c([F)Landroid/graphics/RectF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    :cond_f
    if-nez v6, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    invoke-virtual {v1}, Lwrb;->b()V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_11
    :goto_a
    iput v2, v1, Lwrb;->F0:F

    iput v3, v1, Lwrb;->G0:F

    const/4 v9, 0x1

    return v9

    :cond_12
    const/4 v9, 0x1

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v9, :cond_14

    iput v7, v1, Lwrb;->F0:F

    iput v7, v1, Lwrb;->G0:F

    iput v8, v1, Lwrb;->H0:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, v1, Lwrb;->t0:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v0, v1, Lwrb;->t0:F

    invoke-virtual {v1, v4, v0}, Lwrb;->a(Landroid/graphics/RectF;F)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lpd5;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lpd5;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lwrb;->x0:Z

    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    iget-object v0, p0, Lwrb;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lwrb;->C0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    iget-object v0, p0, Lwrb;->B0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    iput p1, p0, Lwrb;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwrb;->u0:[F

    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    iput p1, p0, Lwrb;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwrb;->u0:[F

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lwrb;->B0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    iput p1, p0, Lwrb;->y0:I

    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lwrb;->E0:I

    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    iput p1, p0, Lwrb;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOverlayViewChangeListener(Lxrb;)V
    .locals 0

    iput-object p1, p0, Lwrb;->M0:Lxrb;

    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lwrb;->v0:Z

    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lwrb;->w0:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 1

    iput p1, p0, Lwrb;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lwrb;->t0:F

    iget-object v0, p0, Lwrb;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lwrb;->a(Landroid/graphics/RectF;F)V

    iget-object p1, p0, Lwrb;->M0:Lxrb;

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/image/crop/view/ImageCropView;

    iget-object p1, p1, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    invoke-virtual {p1, v0}, Lgt7;->setCropRect(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Lwrb;->b()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwrb;->N0:Z

    return-void
.end method
