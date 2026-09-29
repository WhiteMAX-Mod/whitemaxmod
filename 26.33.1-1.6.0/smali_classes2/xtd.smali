.class public final Lxtd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Landroid/view/ScaleGestureDetector;

.field public b:I

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

.field public t:Lw26;

.field public u:Lv4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lxtd;->a:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x2

    iput v0, p0, Lxtd;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxtd;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxtd;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lxtd;->i:Landroid/graphics/Rect;

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lxtd;->r:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxtd;->s:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x42200000    # 40.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lxtd;->b:I

    iget v1, p0, Lxtd;->d:F

    iget p0, p0, Lxtd;->f:F

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    invoke-static {p0, v3, v2, v3}, Lab9;->o(FFFF)F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    sub-float v0, p0, v3

    mul-float/2addr v0, v2

    sub-float/2addr p0, v0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_2

    :cond_1
    return v4

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lxtd;->n:F

    iget v1, p0, Lxtd;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lxtd;->d:F

    iget v1, p0, Lxtd;->j:F

    iget v2, p0, Lxtd;->k:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lxtd;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtd;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lxtd;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lxtd;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lxtd;->t:Lw26;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw26;->c()V

    :cond_1
    iget-object p0, p0, Lxtd;->u:Lv4a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv4a;->a()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lxtd;->t:Lw26;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lxtd;->u:Lv4a;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lv4a;->o:Z

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, p1

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v1, p2, Lahk;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->o()V

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    int-to-float v3, v1

    int-to-float v4, v2

    div-float v5, v3, v4

    int-to-float p2, p2

    int-to-float v0, v0

    div-float v6, p2, v0

    cmpl-float v5, v6, v5

    if-lez v5, :cond_5

    div-float/2addr v4, v0

    goto :goto_3

    :cond_5
    div-float v4, v3, p2

    :goto_3
    iput v4, p0, Lxtd;->f:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr v4, p2

    iput v4, p0, Lxtd;->e:F

    iget-object p0, p0, Lxtd;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget v0, p0, Lxtd;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lxtd;->d:F

    iget v0, p0, Lxtd;->e:F

    float-to-double v2, v0

    iget v0, p0, Lxtd;->r:F

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lxtd;->d:F

    iget-boolean v0, p0, Lxtd;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxtd;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxtd;->h:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean v2, p0, Lxtd;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lxtd;->g:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v2, p0, Lxtd;->l:F

    sub-float/2addr v0, v2

    iput v0, p0, Lxtd;->n:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Lxtd;->m:F

    sub-float/2addr p1, v0

    iput p1, p0, Lxtd;->o:F

    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lxtd;->d:F

    iput v0, p0, Lxtd;->c:F

    iget v0, p0, Lxtd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lxtd;->j:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lxtd;->k:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lxtd;->l:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lxtd;->m:F

    iget-object p1, p0, Lxtd;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lxtd;->p:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxtd;->g:Z

    :cond_1
    iget-object p1, p0, Lxtd;->q:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lxtd;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lxtd;->s:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxtd;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lwtd;

    invoke-direct {v4, p0, v2}, Lwtd;-><init>(Lxtd;B)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lxtd;->p:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0}, Lxtd;->a()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    iput v3, p0, Lxtd;->b:I

    iget v0, p0, Lxtd;->d:F

    iget v5, p0, Lxtd;->f:F

    new-array v6, v4, [F

    aput v0, v6, v2

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput v4, p0, Lxtd;->b:I

    iget v0, p0, Lxtd;->d:F

    new-array v5, v4, [F

    aput v0, v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lwtd;

    invoke-direct {v7, p0, v3}, Lwtd;-><init>(Lxtd;B)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lxtd;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    new-array v9, v4, [F

    aput v0, v9, v2

    aput v7, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lwtd;

    invoke-direct {v7, p0, v4}, Lwtd;-><init>(Lxtd;B)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lxtd;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    new-array v8, v4, [F

    aput v0, v8, v2

    aput v7, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lwtd;

    invoke-direct {v7, p0, v1}, Lwtd;-><init>(Lxtd;B)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lxtd;->n:F

    new-array v1, v4, [F

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lwtd;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lwtd;-><init>(Lxtd;B)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lxtd;->o:F

    new-array v4, v4, [F

    aput v1, v4, v2

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lwtd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwtd;-><init>(Lxtd;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lxtd;->q:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lxtd;->t:Lw26;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    iget-object v3, v0, Lw26;->b:Ljava/lang/Object;

    check-cast v3, Lxtd;

    iget-object v4, v0, Lw26;->i:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    if-lt v3, v6, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_1

    iget-object v0, v0, Lw26;->f:Ljava/lang/Object;

    check-cast v0, Lmt7;

    iget-object v0, v0, Lmt7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v5

    if-lt v3, v6, :cond_2

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_2

    iget-object v0, v0, Lw26;->e:Ljava/lang/Object;

    check-cast v0, Lmt7;

    iget-object v0, v0, Lmt7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw26;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lxtd;->u:Lv4a;

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v4, v0, Lv4a;->t:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, v0, Lv4a;->o:Z

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_d

    goto/16 :goto_4

    :cond_5
    iget v4, v0, Lv4a;->m:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lv4a;->j:Lp96;

    iget-object v6, v0, Lv4a;->a:Landroid/widget/FrameLayout;

    iget v7, v0, Lv4a;->n:F

    sub-float/2addr v4, v7

    iget v7, v0, Lv4a;->l:F

    neg-float v8, v7

    invoke-static {v4, v8, v7}, Lb76;->j(FFF)F

    move-result v4

    div-float/2addr v4, v7

    const v7, 0x40433333    # 3.05f

    iget v8, v0, Lv4a;->q:F

    sub-float/2addr v7, v8

    const v8, 0x3dcccccd    # 0.1f

    div-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    iget v9, v0, Lv4a;->q:F

    const v10, 0x3e19999a    # 0.15f

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v4, v10

    if-lez v11, :cond_7

    int-to-float v7, v7

    :goto_1
    mul-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_2

    :cond_7
    cmpg-float v7, v4, v10

    if-gez v7, :cond_8

    int-to-float v7, v9

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_2
    iget v7, v0, Lv4a;->q:F

    int-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v4, v7, v8}, Lb76;->j(FFF)F

    move-result v4

    iget v9, v0, Lv4a;->r:F

    cmpg-float v9, v4, v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    cmpg-float v7, v4, v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float v7, v4, v8

    if-nez v7, :cond_b

    :goto_3
    sget-object v7, Lab8;->c:Lab8;

    invoke-static {v6, v7}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_b
    iput v4, v0, Lv4a;->r:F

    invoke-virtual {v0}, Lv4a;->c()Landroid/widget/LinearLayout;

    move-result-object v7

    const v8, 0x7f09058b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ldrc;

    if-eqz v7, :cond_c

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v7, Ldrc;->a:Lcrc;

    invoke-static {v7, v4, v1, v2}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    :cond_c
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lv4a;->b:Lobj;

    invoke-virtual {v2}, Lobj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljek;

    if-eqz v2, :cond_e

    iget v0, v0, Lv4a;->r:F

    invoke-interface {v2, v0}, Ljek;->f(F)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lv4a;->a()V

    :cond_e
    :goto_4
    iget-object v0, p0, Lxtd;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_f
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_10

    move v2, v3

    goto :goto_6

    :cond_10
    move v2, v1

    :goto_6
    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v4, v0, Lahk;

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move v0, v2

    goto :goto_5

    :cond_12
    invoke-static {}, Lmvf;->o()V

    return v1

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    return v3
.end method
