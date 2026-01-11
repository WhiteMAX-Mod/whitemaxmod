.class public final Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lp38;

    iget-object v0, p0, Lwmh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Lrmh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, v0, Lrmh;->b:Laih;

    check-cast v0, Lllh;

    iget-object v1, v0, Lllh;->G:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lllh;->G:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    int-to-float v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v1, v3, v1}, Ln0c;->h(FFFF)F

    move-result p1

    iget v1, v0, Lllh;->F:F

    mul-float/2addr v1, p1

    iput v1, v0, Lllh;->F:F

    invoke-virtual {v0}, Lllh;->p()Ln42;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Loyd;

    iget-object p1, p1, Loyd;->b:Ln42;

    invoke-interface {p1}, Ln42;->q()Lsf8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsf8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmki;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmki;->b()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0}, Lllh;->p()Ln42;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Loyd;

    iget-object v3, v3, Loyd;->b:Ln42;

    invoke-interface {v3}, Ln42;->q()Lsf8;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsf8;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmki;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmki;->a()F

    move-result v3

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v1, p1, v3}, Lelj;->c(FFF)F

    move-result p1

    iget-object v0, v0, Lllh;->p:Le88;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->A0:Lnyd;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lnyd;->d(F)Lwe8;

    :cond_4
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lp38;

    iget-object p1, p0, Lwmh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Lrmh;

    move-result-object p1

    iget-object p1, p1, Lrmh;->b:Laih;

    check-cast p1, Lllh;

    iget-object v0, p1, Lllh;->G:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lllh;->F:F

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

    new-instance v1, Lg10;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lg10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lte;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p1, Lllh;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
