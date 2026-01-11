.class public Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcv0;


# instance fields
.field public A0:F

.field public final B0:Z

.field public final C0:Ljava/util/HashSet;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final o:I

.field public final s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:Ljava/util/HashSet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lh3j;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lh3j;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lh3j;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lh3j;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lh3j;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->o:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->a:Landroid/graphics/Paint;

    iget v2, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->t0:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lh3j;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lh3j;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lh3j;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget v5, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->u0:F

    iget v6, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v8, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget-object v9, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->a:Landroid/graphics/Paint;

    move v7, v5

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v2, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    sub-float v5, v0, p1

    sub-float/2addr v0, v1

    div-float/2addr v5, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->u0:F

    iget v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->o:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget-object v5, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, p1, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->u0:F

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->u0:F

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->u0:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    int-to-double p3, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p3, v0

    double-to-float p1, p3

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->u0:F

    int-to-double p1, p2

    const-wide p3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p3, p1

    double-to-float p3, p3

    iput p3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    const-wide p3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->u0:F

    iget v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v5, v1, v3

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    add-float/2addr v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iput-boolean v2, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iput v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iput v3, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    :goto_0
    iget p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:Z

    new-instance p1, Ll3;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return v2
.end method

.method public setBrushWidth(F)V
    .locals 2

    new-instance v0, Ldv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldv0;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaxBrushWidth(F)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    return-void
.end method

.method public setMinBrushWidth(F)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    return-void
.end method

.method public setPreviewColor(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarLineColor(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSeekBarLineWidth(F)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->t0:F

    return-void
.end method

.method public setSeekBarToggleColor(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
