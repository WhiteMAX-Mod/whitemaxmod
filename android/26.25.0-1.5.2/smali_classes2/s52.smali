.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls52;->a:I

    iput-object p2, p0, Ls52;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 13

    iget v0, p0, Ls52;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Ls52;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object p0, p0, Lwoi;->c:Lxni;

    iget-object v0, p0, Lxni;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lxni;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v2, v0, v2}, Let9;->c(FFFF)F

    move-result p1

    iget v0, p0, Lxni;->I:F

    mul-float/2addr v0, p1

    iput v0, p0, Lxni;->I:F

    invoke-virtual {p0}, Lxni;->t()Lpd2;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Laa;

    iget-object p1, p1, Laa;->b:Lpd2;

    invoke-interface {p1}, Lpd2;->H()Lj29;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj29;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkoj;->b()F

    move-result v2

    :cond_1
    invoke-virtual {p0}, Lxni;->t()Lpd2;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Laa;

    iget-object p1, p1, Laa;->b:Lpd2;

    invoke-interface {p1}, Lpd2;->H()Lj29;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj29;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkoj;->a()F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    invoke-static {v0, v2, p1}, Lywh;->v(FFF)F

    move-result p1

    iget-object p0, p0, Lxni;->r:Llu8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Llu8;->r()Ldc2;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->f(F)Lm19;

    :cond_4
    return v3

    :pswitch_0
    return v1

    :pswitch_1
    check-cast p0, Lu52;

    iget-object v0, p0, Lu52;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lu52;->p:[F

    iget-object v5, p0, Lu52;->i:Landroid/graphics/Matrix;

    iget-object v6, p0, Lu52;->o:[F

    iget-object v7, p0, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v8, p0, Lu52;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v9

    invoke-static {v7}, Lrud;->a(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float v11, v10, v9

    const/high16 v12, 0x40400000    # 3.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    div-float v9, v12, v10

    :cond_6
    mul-float v11, v10, v9

    cmpg-float v11, v11, v2

    if-gez v11, :cond_7

    div-float v9, v2, v10

    :cond_7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v2, v10

    iget v10, p0, Lu52;->c:I

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v2, v10

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr p1, v10

    iget v10, p0, Lu52;->d:I

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr p1, v10

    aput v2, v6, v1

    aput p1, v6, v3

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v6, v1

    aget v1, v6, v3

    invoke-virtual {v7, v9, v9, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lrud;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lrud;->a(Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu52;->d(I)V

    goto :goto_2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget p1, p0, Ls52;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    iget-object p0, p0, Ls52;->b:Ljava/lang/Object;

    check-cast p0, Lu52;

    iget-object p1, p0, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lu52;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lu52;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v0, p0, Lu52;->x:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget p1, p0, Ls52;->a:I

    iget-object p0, p0, Ls52;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->c:Lxni;

    iget-object p1, p0, Lxni;->J:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lxni;->I:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lpng;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lpng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Luh;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lxni;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lgoc;

    invoke-virtual {p0}, Lqoj;->getZoomableController()Lloj;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcc5;

    iget-object v0, v0, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-static {v0}, Lrud;->a(Landroid/graphics/Matrix;)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-interface {p1, v0, p0}, Lloj;->a(FF)V

    :cond_2
    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
