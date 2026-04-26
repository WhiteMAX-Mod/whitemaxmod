.class public final Lqu5;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lqu5;->a:I

    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lqu5;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v5, v0

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {p0, v4, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    goto :goto_1

    :cond_1
    int-to-double v5, v0

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {p0, v4, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method
