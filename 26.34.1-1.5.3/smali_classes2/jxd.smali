.class public final Ljxd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lfp8;

.field public final b:Lsp8;

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lalb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp8;[F)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljxd;->a:Lfp8;

    new-instance p2, Lsp8;

    invoke-direct {p2, p1}, Lsp8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ly18;->a()Lw18;

    move-result-object v0

    new-instance v1, Lt3g;

    invoke-direct {v1}, Lt3g;-><init>()V

    array-length v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "radii should have exactly 8 values"

    invoke-static {v6, v2}, Lmv7;->g(Ljava/lang/String;Z)V

    iget-object v2, v1, Lt3g;->c:[F

    if-nez v2, :cond_1

    new-array v2, v5, [F

    iput-object v2, v1, Lt3g;->c:[F

    :cond_1
    invoke-static {p3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lw18;->m(Lt3g;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    iput-object p2, p0, Ljxd;->b:Lsp8;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lixd;

    invoke-direct {p3, p0}, Lixd;-><init>(Ljxd;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Ljxd;->c:Landroid/view/ScaleGestureDetector;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljxd;->d:F

    const/4 p1, -0x1

    iput p1, p0, Ljxd;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget v0, p0, Ljxd;->n:I

    int-to-float v0, v0

    iget v1, p0, Ljxd;->o:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-boolean v0, p0, Ljxd;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljxd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ljxd;->e:I

    invoke-virtual {p0, p1}, Ljxd;->b(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljxd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Ljxd;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Ljxd;->f:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ljxd;->g:F

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Ljxd;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxd;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Ljxd;->b:Lsp8;

    if-eq v2, v1, :cond_9

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, p0, Ljxd;->e:I

    if-ne v2, v4, :cond_4

    if-nez v0, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ljxd;->e:I

    invoke-virtual {p0, p1}, Ljxd;->b(Landroid/view/MotionEvent;)V

    return v1

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Ljxd;->e:I

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Ljxd;->b(Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    iput-boolean v3, p0, Ljxd;->j:Z

    return v1

    :cond_6
    iget v2, p0, Ljxd;->e:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_7

    :goto_0
    return v1

    :cond_7
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Ljxd;->d:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Ljxd;->f:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Ljxd;->g:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    invoke-virtual {p0, p1}, Ljxd;->b(Landroid/view/MotionEvent;)V

    return v1

    :cond_9
    iget-boolean p1, p0, Ljxd;->j:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Ljxd;->k:Z

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Ljxd;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Ljxd;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0xdc

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lywb;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iput-boolean v3, p0, Ljxd;->j:Z

    return v1

    :cond_b
    iput-boolean v1, p0, Ljxd;->j:Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ljxd;->e:I

    invoke-virtual {p0, p1}, Ljxd;->b(Landroid/view/MotionEvent;)V

    return v1
.end method
