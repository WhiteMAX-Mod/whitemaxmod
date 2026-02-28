.class public final Lix1;
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

    iput p1, p0, Lix1;->a:I

    iput-object p2, p0, Lix1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget v0, p0, Lix1;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iget-object v3, p0, Lix1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, v0, Luuh;->b:Ldqh;

    check-cast v0, Loth;

    iget-object v3, v0, Loth;->G:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Loth;->G:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v3, v4, v3}, Ldna;->d(FFFF)F

    move-result p1

    iget v3, v0, Loth;->F:F

    mul-float/2addr v3, p1

    iput v3, v0, Loth;->F:F

    invoke-virtual {v0}, Loth;->o()Lj52;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ls5e;

    iget-object p1, p1, Ls5e;->b:Lj52;

    invoke-interface {p1}, Lj52;->q()Lvh8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvh8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnti;->b()F

    move-result v1

    :cond_1
    invoke-virtual {v0}, Loth;->o()Lj52;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ls5e;

    iget-object p1, p1, Ls5e;->b:Lj52;

    invoke-interface {p1}, Lj52;->q()Lvh8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvh8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnti;->a()F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    invoke-static {v3, v1, p1}, Liuj;->c(FFF)F

    move-result p1

    iget-object v0, v0, Loth;->p:Lia8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->A0:Lr5e;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lr5e;->d(F)Lah8;

    :cond_4
    return v2

    :pswitch_0
    check-cast v3, Lkx1;

    iget-object v0, v3, Lkx1;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move v2, v4

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    iget-object v6, v3, Lkx1;->t:Landroid/graphics/Matrix;

    invoke-static {v6}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v6

    mul-float v7, v6, v5

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    div-float v5, v8, v6

    :cond_6
    mul-float v7, v6, v5

    cmpg-float v7, v7, v1

    if-gez v7, :cond_7

    div-float v5, v1, v6

    :cond_7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, v3, Lkx1;->c:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    iget v6, v3, Lkx1;->d:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr p1, v6

    iget-object v6, v3, Lkx1;->o:[F

    aput v1, v6, v4

    aput p1, v6, v2

    iget-object p1, v3, Lkx1;->i:Landroid/graphics/Matrix;

    iget-object v1, v3, Lkx1;->p:[F

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, v3, Lkx1;->h:Landroid/graphics/Matrix;

    iget-object v1, v3, Lkx1;->o:[F

    iget-object v6, v3, Lkx1;->p:[F

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, v3, Lkx1;->t:Landroid/graphics/Matrix;

    iget-object v1, v3, Lkx1;->o:[F

    aget v4, v1, v4

    aget v1, v1, v2

    invoke-virtual {p1, v5, v5, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v3, Lkx1;->t:Landroid/graphics/Matrix;

    iget-object v1, v3, Lkx1;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, v3, Lkx1;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, v3, Lkx1;->h:Landroid/graphics/Matrix;

    invoke-static {p1}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lkx1;->t:Landroid/graphics/Matrix;

    invoke-static {v0}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lkx1;->d(I)V

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget p1, p0, Lix1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lix1;->b:Ljava/lang/Object;

    check-cast p1, Lkx1;

    iget-object v0, p1, Lkx1;->t:Landroid/graphics/Matrix;

    iget-object v1, p1, Lkx1;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p1, Lkx1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v1, p1, Lkx1;->x:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget p1, p0, Lix1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lix1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object p1

    iget-object p1, p1, Luuh;->b:Ldqh;

    check-cast p1, Loth;

    iget-object v0, p1, Loth;->G:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Loth;->F:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lu20;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgg;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p1, Loth;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
