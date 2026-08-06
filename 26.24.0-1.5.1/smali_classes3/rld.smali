.class public final Lrld;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p1}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-interface {v2}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const v1, 0x7f080490

    invoke-static {v1, p1}, Lkj;->a(ILandroid/content/Context;)Lkj;

    move-result-object p1

    iput-object p1, p0, Lrld;->a:Lkj;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lrld;->a:Lkj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkj;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lrld;->a:Lkj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkj;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lrld;->a:Lkj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkj;->stop()V

    :cond_0
    return-void
.end method
