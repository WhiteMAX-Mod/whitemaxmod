.class public final synthetic Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lpd5;->a:I

    iput-object p1, p0, Lpd5;->b:Landroid/view/View;

    iput-object p2, p0, Lpd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpd5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpd5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v0, p0, Lpd5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lpd5;->o:Ljava/lang/Object;

    iget-object v3, p0, Lpd5;->d:Ljava/lang/Object;

    iget-object v4, p0, Lpd5;->c:Ljava/lang/Object;

    iget-object v5, p0, Lpd5;->b:Landroid/view/View;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lwrb;

    check-cast v4, Landroid/graphics/RectF;

    check-cast v3, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, v5, Lwrb;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    iput v9, v0, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    iput v9, v0, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    iput v9, v0, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Lwrb;->b()V

    iget-object p1, v5, Lwrb;->M0:Lxrb;

    if-eqz p1, :cond_1

    check-cast p1, Lone/me/image/crop/view/ImageCropView;

    iget-object p1, p1, Lone/me/image/crop/view/ImageCropView;->a:Lzv6;

    iget-object v2, p1, Lgt7;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lctg;->getCurrentScale()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p1, Lgt7;->E0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p1, Lctg;->u0:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    invoke-static {v3, v7}, Losi;->c(Landroid/graphics/Matrix;I)F

    move-result v8

    sget-object v9, Losi;->a:[F

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x5

    aget v11, v9, v10

    iget v12, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v12

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v4

    new-array v4, v7, [F

    aput v8, v4, v6

    const/4 v8, 0x1

    aput v11, v4, v8

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v12, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Lctg;->getCurrentScale()F

    move-result v11

    div-float/2addr v1, v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v3, v1, v1, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v9, v7

    neg-float v1, v1

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v7, v9, v10

    neg-float v7, v7

    invoke-virtual {v3, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lctg;->getCurrentScale()F

    move-result v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    aget v2, v4, v6

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    aget v4, v4, v8

    add-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v3}, Lctg;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p1, Lgt7;->C0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lgt7;->h(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_0
    check-cast v5, Lsd5;

    check-cast v4, [F

    check-cast v3, [F

    check-cast v2, [F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_1
    const/16 v0, 0x9

    if-ge v6, v0, :cond_2

    aget v0, v3, v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float v7, v1, v7

    mul-float/2addr v7, v0

    aget v0, v2, v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v5, Lsd5;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
