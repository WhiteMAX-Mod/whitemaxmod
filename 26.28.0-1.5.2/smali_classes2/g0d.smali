.class public final Lg0d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Landroid/view/ScaleGestureDetector;

.field public b:Lf0d;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/AnimatorSet;

.field public r:F

.field public s:Z

.field public t:Llwh;

.field public u:Llwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lg0d;->a:Landroid/view/ScaleGestureDetector;

    sget-object v0, Lf0d;->b:Lf0d;

    iput-object v0, p0, Lg0d;->b:Lf0d;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg0d;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg0d;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lg0d;->i:Landroid/graphics/Rect;

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lg0d;->r:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg0d;->s:Z

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x42200000    # 40.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private final getStateByScale()Lf0d;
    .locals 6

    iget-object v0, p0, Lg0d;->b:Lf0d;

    iget v1, p0, Lg0d;->d:F

    sget-object v2, Lf0d;->a:Lf0d;

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lf0d;->b:Lf0d;

    if-ne v0, v5, :cond_1

    iget p0, p0, Lg0d;->f:F

    invoke-static {p0, v4, v3, v4}, Lc0a;->c(FFFF)F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_0

    return-object v2

    :cond_0
    return-object v5

    :cond_1
    iget p0, p0, Lg0d;->f:F

    sub-float v0, p0, v4

    mul-float/2addr v0, v3

    sub-float/2addr p0, v0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_2

    return-object v5

    :cond_2
    return-object v2
.end method

.method private final getVideoView()Landroid/view/View;
    .locals 2

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lx5j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lg0d;->n:F

    iget v1, p0, Lg0d;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lg0d;->d:F

    iget v1, p0, Lg0d;->j:F

    iget v2, p0, Lg0d;->k:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lg0d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0d;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lg0d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getDoubleTapSeekEventDelegate()Llwh;
    .locals 0

    iget-object p0, p0, Lg0d;->t:Llwh;

    return-object p0
.end method

.method public final getLongPressRewindDelegate()Llwh;
    .locals 0

    iget-object p0, p0, Lg0d;->u:Llwh;

    return-object p0
.end method

.method public final getMinScale()F
    .locals 0

    iget p0, p0, Lg0d;->r:F

    return p0
.end method

.method public final getShowCoverRect()Z
    .locals 0

    iget-boolean p0, p0, Lg0d;->s:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lg0d;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lg0d;->t:Llwh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llwh;->clear()V

    :cond_1
    iget-object p0, p0, Lg0d;->u:Llwh;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Llwh;->clear()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lg0d;->t:Llwh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llwh;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg0d;->u:Llwh;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Llwh;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lg0d;->getVideoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v5, p1, p2

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    div-float/2addr v3, p2

    goto :goto_0

    :cond_1
    div-float v3, v2, p1

    :goto_0
    iput v3, p0, Lg0d;->f:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr v3, p1

    iput v3, p0, Lg0d;->e:F

    iget-object p0, p0, Lg0d;->i:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget v0, p0, Lg0d;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lg0d;->d:F

    iget v0, p0, Lg0d;->e:F

    float-to-double v2, v0

    iget v0, p0, Lg0d;->r:F

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lg0d;->d:F

    iget-boolean v0, p0, Lg0d;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg0d;->getStateByScale()Lf0d;

    move-result-object v0

    sget-object v2, Lf0d;->a:Lf0d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg0d;->h:Landroid/graphics/Paint;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0d;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lg0d;->g:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v2, p0, Lg0d;->l:F

    sub-float/2addr v0, v2

    iput v0, p0, Lg0d;->n:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Lg0d;->m:F

    sub-float/2addr p1, v0

    iput p1, p0, Lg0d;->o:F

    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lg0d;->d:F

    iput v0, p0, Lg0d;->c:F

    iget-object v0, p0, Lg0d;->b:Lf0d;

    sget-object v1, Lf0d;->b:Lf0d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lg0d;->j:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lg0d;->k:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lg0d;->l:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lg0d;->m:F

    iget-object p1, p0, Lg0d;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lg0d;->p:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg0d;->g:Z

    :cond_1
    iget-object p1, p0, Lg0d;->q:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lg0d;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lg0d;->s:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lf0d;->a:Lf0d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg0d;->getStateByScale()Lf0d;

    move-result-object v0

    if-ne v0, v3, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Le0d;

    invoke-direct {v4, p0, v2}, Le0d;-><init>(Lg0d;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lg0d;->p:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-direct {p0}, Lg0d;->getStateByScale()Lf0d;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v3, :cond_1

    iput-object v3, p0, Lg0d;->b:Lf0d;

    iget v0, p0, Lg0d;->d:F

    iget v3, p0, Lg0d;->f:F

    new-array v6, v5, [F

    aput v0, v6, v2

    aput v3, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lf0d;->b:Lf0d;

    iput-object v0, p0, Lg0d;->b:Lf0d;

    iget v0, p0, Lg0d;->d:F

    new-array v3, v5, [F

    aput v0, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Le0d;

    invoke-direct {v3, p0, v4}, Le0d;-><init>(Lg0d;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lg0d;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    new-array v9, v5, [F

    aput v0, v9, v2

    aput v3, v9, v4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Le0d;

    invoke-direct {v3, p0, v5}, Le0d;-><init>(Lg0d;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lg0d;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    new-array v8, v5, [F

    aput v0, v8, v2

    aput v3, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Le0d;

    invoke-direct {v3, p0, v1}, Le0d;-><init>(Lg0d;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lg0d;->n:F

    new-array v1, v5, [F

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Le0d;

    const/4 v8, 0x4

    invoke-direct {v3, p0, v8}, Le0d;-><init>(Lg0d;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lg0d;->o:F

    new-array v3, v5, [F

    aput v1, v3, v2

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Le0d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le0d;-><init>(Lg0d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lg0d;->q:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lg0d;->t:Llwh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Llwh;->a(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lg0d;->u:Llwh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llwh;->a(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lg0d;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_3
    invoke-direct {p0}, Lg0d;->getVideoView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v1
.end method

.method public final setDoubleTapSeekEventDelegate(Llwh;)V
    .locals 0

    iput-object p1, p0, Lg0d;->t:Llwh;

    return-void
.end method

.method public final setLongPressRewindDelegate(Llwh;)V
    .locals 0

    iput-object p1, p0, Lg0d;->u:Llwh;

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    iput p1, p0, Lg0d;->r:F

    return-void
.end method

.method public final setShowCoverRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lg0d;->s:Z

    return-void
.end method
