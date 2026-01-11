.class public abstract Lyt7;
.super Lusg;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/graphics/RectF;

.field public final C0:Landroid/graphics/Matrix;

.field public final D0:Landroid/graphics/RectF;

.field public E0:F

.field public F0:F

.field public G0:Lsd4;

.field public H0:Lrd4;

.field public I0:Lwt7;

.field public J0:Lxt7;

.field public K0:F

.field public L0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lusg;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyt7;->B0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lyt7;->C0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyt7;->D0:Landroid/graphics/RectF;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lyt7;->F0:F

    const/4 p1, 0x0

    iput-object p1, p0, Lyt7;->G0:Lsd4;

    iput-object p1, p0, Lyt7;->J0:Lxt7;

    return-void
.end method

.method private setupInitialCropState(Lsd4;)V
    .locals 5

    iget-object v0, p1, Lsd4;->c:[F

    iget-object v1, p0, Lusg;->t0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p1, Lsd4;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lyt7;->C0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lyt7;->D0:Landroid/graphics/RectF;

    iget-object v3, p0, Lyt7;->B0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lsri;->b(Landroid/graphics/Matrix;I)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lsri;->b(Landroid/graphics/Matrix;I)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v1}, Lusg;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Image size: [%d:%d]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransformImageView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3}, Lklj;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lusg;->u0:[F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    iput-object v3, p0, Lusg;->v0:[F

    iput-boolean v0, p0, Lusg;->x0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lyt7;->E0:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    div-float v1, v2, v0

    iput v1, p0, Lyt7;->E0:F

    :cond_2
    iget-object v1, p0, Lyt7;->G0:Lsd4;

    if-eqz v1, :cond_3

    iget v1, v1, Lsd4;->b:F

    iput v1, p0, Lyt7;->E0:F

    :cond_3
    iget-object v1, p0, Lyt7;->H0:Lrd4;

    if-eqz v1, :cond_4

    iget v3, p0, Lyt7;->E0:F

    check-cast v1, Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->b:Lkrb;

    invoke-virtual {v1, v3}, Lkrb;->setTargetAspectRatio(F)V

    :cond_4
    invoke-virtual {p0, v2, v0}, Lyt7;->h(FF)V

    invoke-virtual {p0}, Lyt7;->getInitialMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lusg;->t0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v1}, Lusg;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lyt7;->G0:Lsd4;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lyt7;->setupInitialCropState(Lsd4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyt7;->G0:Lsd4;

    :cond_5
    return-void
.end method

.method public getCropState()Lsd4;
    .locals 8

    iget-object v0, p0, Lusg;->t0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lyt7;->C0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lyt7;->D0:Landroid/graphics/RectF;

    iget-object v3, p0, Lyt7;->B0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v4, 0x1

    aput v5, v6, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, Lsd4;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v4, v3

    invoke-direct {v0, v2, v4, v1}, Lsd4;-><init>(Landroid/graphics/RectF;F[F)V

    return-object v0
.end method

.method public getInitialMatrix()Landroid/graphics/Matrix;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lyt7;->B0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lyt7;->L0:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lyt7;->D0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lyt7;->K0:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lyt7;->L0:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    iget v0, p0, Lyt7;->E0:F

    return v0
.end method

.method public final h(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lyt7;->C0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lusg;->getCurrentAngle()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v0}, Lklj;->a(Landroid/graphics/RectF;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p2}, Lklj;->c([F)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lyt7;->B0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lyt7;->L0:F

    iget p2, p0, Lyt7;->F0:F

    mul-float/2addr p1, p2

    iput p1, p0, Lyt7;->K0:F

    return-void
.end method

.method public final i([F)Z
    .locals 2

    iget-object v0, p0, Lyt7;->C0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lusg;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lyt7;->B0:Landroid/graphics/RectF;

    invoke-static {v1}, Lklj;->a(Landroid/graphics/RectF;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p1}, Lklj;->c([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v1}, Lklj;->c([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final j(FFF)V
    .locals 1

    invoke-virtual {p0}, Lyt7;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lusg;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusg;->t0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v0}, Lusg;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(Lrd4;)V
    .locals 0

    iput-object p1, p0, Lyt7;->H0:Lrd4;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lyt7;->E0:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lyt7;->B0:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lyt7;->h(FF)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lusg;->x0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lusg;->d:[F

    invoke-virtual {v1, v0}, Lyt7;->i([F)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lusg;->o:[F

    const/4 v3, 0x0

    move-object v4, v2

    aget v2, v4, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v1}, Lusg;->getCurrentScale()F

    move-result v6

    iget-object v7, v1, Lyt7;->B0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v8, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v9, v4

    iget-object v10, v1, Lyt7;->C0:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    array-length v11, v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1, v11}, Lyt7;->i([F)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lusg;->getCurrentAngle()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v7}, Lklj;->a(Landroid/graphics/RectF;)[F

    move-result-object v8

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v0}, Lklj;->c([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8}, Lklj;->c([F)Landroid/graphics/RectF;

    move-result-object v8

    iget v9, v0, Landroid/graphics/RectF;->left:F

    move/from16 v16, v3

    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move/from16 v17, v5

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    const/16 v18, 0x3

    iget v13, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v13

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v8

    cmpl-float v8, v9, v15

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move v9, v15

    :goto_0
    cmpl-float v8, v3, v15

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    cmpg-float v8, v5, v15

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    cmpg-float v8, v0, v15

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    move v0, v15

    :goto_3
    new-array v8, v12, [F

    aput v9, v8, v16

    aput v3, v8, v17

    aput v5, v8, v14

    aput v0, v8, v18

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lusg;->getCurrentAngle()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v8, v16

    aget v3, v8, v14

    add-float/2addr v0, v3

    neg-float v0, v0

    aget v3, v8, v17

    aget v5, v8, v18

    add-float/2addr v3, v5

    neg-float v9, v3

    move v8, v0

    move v0, v2

    move v5, v11

    move v2, v15

    move/from16 v22, v2

    goto/16 :goto_4

    :cond_5
    move/from16 v16, v3

    move/from16 v17, v5

    const/16 v18, 0x3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lusg;->getCurrentAngle()F

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget v5, v0, v16

    aget v10, v0, v14

    sub-float/2addr v5, v10

    move v10, v12

    float-to-double v12, v5

    move/from16 v19, v10

    move v5, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget v20, v0, v17

    aget v21, v0, v18

    move/from16 v22, v15

    sub-float v15, v20, v21

    move/from16 v20, v14

    float-to-double v14, v15

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    aget v13, v0, v20

    aget v14, v0, v19

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aget v15, v0, v18

    const/16 v18, 0x5

    aget v0, v0, v18

    sub-float/2addr v15, v0

    move v0, v2

    move-object/from16 v18, v3

    float-to-double v2, v15

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v20

    new-array v3, v3, [F

    aput v12, v3, v16

    aput v2, v3, v17

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v10, v3, v16

    div-float/2addr v2, v10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v10

    aget v3, v3, v17

    div-float/2addr v10, v3

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    sub-float/2addr v2, v6

    :goto_4
    cmpl-float v3, v2, v22

    if-eqz v3, :cond_6

    add-float v3, v6, v2

    iput v3, v1, Lyt7;->L0:F

    :cond_6
    if-eqz p1, :cond_7

    move v7, v2

    move v2, v0

    new-instance v0, Lwt7;

    move v3, v4

    move v4, v8

    move v8, v5

    move v5, v9

    invoke-direct/range {v0 .. v8}, Lwt7;-><init>(Lyt7;FFFFFFZ)V

    iput-object v0, v1, Lyt7;->I0:Lwt7;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move-object v0, v7

    move v4, v8

    move v7, v2

    invoke-virtual {v1, v4, v9}, Lusg;->g(FF)V

    if-nez v5, :cond_8

    add-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v6, v2, v0}, Lyt7;->j(FFF)V

    :cond_8
    :goto_5
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Lyt7;->F0:F

    return-void
.end method
