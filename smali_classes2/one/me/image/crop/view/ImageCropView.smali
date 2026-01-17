.class public final Lone/me/image/crop/view/ImageCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lod4;
.implements Lxrb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/image/crop/view/ImageCropView;",
        "Landroid/widget/FrameLayout;",
        "Lod4;",
        "Lxrb;",
        "",
        "freestyleCropModeEnable",
        "Lb3h;",
        "setFreestyleCropMode",
        "(I)V",
        "",
        "enabled",
        "setRotateEnabled",
        "(Z)V",
        "",
        "factor",
        "setMaxScaleMultiplier",
        "(F)V",
        "size",
        "setMinImageSize",
        "Lpd4;",
        "getCropState",
        "()Lpd4;",
        "getMinOverlaySize",
        "()F",
        "getMaxBitmapSize",
        "()I",
        "photo-crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzv6;

.field public final b:Lwrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lzv6;

    invoke-direct {p2, p1}, Lgt7;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p2, Lzv6;->U0:Z

    iput-boolean v1, p2, Lzv6;->V0:Z

    const/4 v1, 0x5

    iput v1, p2, Lzv6;->W0:I

    iput-object p2, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lwrb;

    invoke-direct {v1, p1}, Lwrb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lone/me/image/crop/view/ImageCropView;->b:Lwrb;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Lgt7;->setCropBoundsChangeListener(Lod4;)V

    invoke-virtual {v1, p0}, Lwrb;->setOverlayViewChangeListener(Lxrb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    iget-object v1, v0, Lgt7;->C0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lctg;->getCurrentScale()F

    move-result v2

    invoke-virtual {v0}, Lgt7;->getMinScale()F

    move-result v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lctg;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v3, v2

    iget v5, v0, Lzv6;->S0:F

    iget v6, v0, Lzv6;->T0:F

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lgt7;->getMaxScale()F

    move-result v3

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lctg;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {v4, v3, v3, v2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2}, Lfmj;->a(Landroid/graphics/RectF;)[F

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    if-eqz v4, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lctg;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Lctg;->v0:[F

    array-length v5, v3

    new-array v5, v5, [F

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v5}, Lfmj;->c([F)Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v3, v5

    if-gez v7, :cond_4

    :goto_2
    sub-float/2addr v5, v3

    goto :goto_3

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v3, v5

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v3, v7

    if-gez v8, :cond_6

    sub-float/2addr v7, v3

    goto :goto_4

    :cond_6
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_7

    sub-float v7, v1, v2

    goto :goto_4

    :cond_7
    move v7, v6

    :goto_4
    cmpl-float v1, v5, v6

    if-nez v1, :cond_8

    cmpl-float v1, v7, v6

    if-eqz v1, :cond_a

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lctg;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Lctg;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_b
    return-void
.end method

.method public final getCropState()Lpd4;
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    invoke-virtual {v0}, Lgt7;->getCropState()Lpd4;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxBitmapSize()I
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    invoke-virtual {v0}, Lctg;->getMaxBitmapSize()I

    move-result v0

    return v0
.end method

.method public getMinOverlaySize()F
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    invoke-virtual {v0}, Lctg;->getMinOverlaySize()F

    move-result v0

    return v0
.end method

.method public final setFreestyleCropMode(I)V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->b:Lwrb;

    invoke-virtual {v0, p1}, Lwrb;->setFreestyleCropMode(I)V

    return-void
.end method

.method public final setMaxScaleMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    invoke-virtual {v0, p1}, Lgt7;->setMaxScaleMultiplier(F)V

    return-void
.end method

.method public final setMinImageSize(F)V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    invoke-virtual {v0, p1}, Lctg;->setMinImageSize(F)V

    return-void
.end method

.method public final setRotateEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    iput-boolean p1, v0, Lzv6;->U0:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
