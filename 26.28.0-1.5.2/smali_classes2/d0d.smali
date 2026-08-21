.class public final Ld0d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lg58;

.field public final b:Lt58;

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

.field public p:Liua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg58;[F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld0d;->a:Lg58;

    new-instance p2, Lt58;

    invoke-direct {p2, p1}, Lt58;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lt58;->setRoundedCorners([F)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    iput-object p2, p0, Ld0d;->b:Lt58;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lc0d;

    invoke-direct {p3, p0}, Lc0d;-><init>(Ld0d;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Ld0d;->c:Landroid/view/ScaleGestureDetector;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld0d;->d:F

    const/4 p1, -0x1

    iput p1, p0, Ld0d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget v0, p0, Ld0d;->n:I

    int-to-float v0, v0

    iget v1, p0, Ld0d;->o:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-boolean v0, p0, Ld0d;->j:Z

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

    invoke-virtual {p0, v1}, Ld0d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ld0d;->e:I

    invoke-virtual {p0, p1}, Ld0d;->b(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld0d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Ld0d;->e:I

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

    iput v1, p0, Ld0d;->f:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ld0d;->g:F

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Ld0d;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0d;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Ld0d;->b:Lt58;

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

    iget v4, p0, Ld0d;->e:I

    if-ne v2, v4, :cond_4

    if-nez v0, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ld0d;->e:I

    invoke-virtual {p0, p1}, Ld0d;->b(Landroid/view/MotionEvent;)V

    return v1

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Ld0d;->e:I

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Ld0d;->b(Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    iput-boolean v3, p0, Ld0d;->j:Z

    return v1

    :cond_6
    iget v2, p0, Ld0d;->e:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_7

    :goto_0
    return v1

    :cond_7
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Ld0d;->d:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Ld0d;->f:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Ld0d;->g:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    invoke-virtual {p0, p1}, Ld0d;->b(Landroid/view/MotionEvent;)V

    return v1

    :cond_9
    iget-boolean p1, p0, Ld0d;->j:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Ld0d;->k:Z

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Ld0d;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Ld0d;->m:I

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

    new-instance v0, Lh7b;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iput-boolean v3, p0, Ld0d;->j:Z

    return v1

    :cond_b
    iput-boolean v1, p0, Ld0d;->j:Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ld0d;->e:I

    invoke-virtual {p0, p1}, Ld0d;->b(Landroid/view/MotionEvent;)V

    return v1
.end method
