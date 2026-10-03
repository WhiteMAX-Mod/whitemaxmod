.class public final Lei6;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public c:Lci6;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public final h:[F

.field public final i:F

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Path;

.field public p:Z

.field public final q:F

.field public r:Z

.field public s:Lai6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lei6;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lei6;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lei6;->e:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lei6;->h:[F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lei6;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lei6;->j:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lei6;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lei6;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lei6;->n:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lei6;->o:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lei6;->p:Z

    const/16 v0, 0xc

    invoke-static {v0}, Lwz5;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lei6;->q:F

    iput-boolean p1, p0, Lei6;->r:Z

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lei6;->b:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lei6;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lei6;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lei6;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lei6;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lei6;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lei6;->q:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object p0, p0, Lei6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh6;

    invoke-interface {v0, p1}, Lwh6;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lei6;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lei6;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lei6;->g:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v3, p0, Lei6;->g:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lei6;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lei6;->f:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lei6;->g:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p0, p0, Lei6;->c:Lci6;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lci6;->c:Lfi6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfi6;->f()Llc;

    move-result-object p1

    iget-object v0, p0, Lci6;->a:Lei6;

    invoke-virtual {p1, v0}, Llc;->a(Lei6;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lci6;->c:Lfi6;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    const/4 p1, 0x0

    iput-object p1, p0, Lei6;->f:Ljava/lang/Float;

    iput-object p1, p0, Lei6;->g:Ljava/lang/Float;

    iget-object v0, p0, Lei6;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lei6;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v4, v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto/16 :goto_5

    :cond_0
    iget v4, p0, Lei6;->i:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, v4, v4, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    iget-object v3, p0, Lei6;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lei6;->m:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v3, p0, Lei6;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_1
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v7, v5, v6

    const/4 v8, 0x0

    if-lez v7, :cond_4

    :goto_2
    sub-float/2addr v6, v5

    goto :goto_3

    :cond_4
    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v7, v5, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_3
    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v9, v5, v7

    if-lez v9, :cond_6

    sub-float/2addr v7, v5

    goto :goto_4

    :cond_6
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-gez v5, :cond_7

    sub-float v7, v4, v3

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    cmpl-float v3, v6, v8

    if-nez v3, :cond_8

    cmpl-float v3, v7, v8

    if-eqz v3, :cond_a

    :cond_8
    if-nez p1, :cond_9

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x9

    new-array v3, v0, [F

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v0, [F

    new-instance v4, Ldi6;

    invoke-direct {v4, p0, v0, v1, v3}, Ldi6;-><init>(Lei6;[F[F[F)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lsm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v2, v1}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, Lei6;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lei6;->s:Lai6;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lai6;->a:Landroid/view/View;

    iget-object v5, v0, Lai6;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lai6;->b:Landroid/view/View;

    iget-object v0, v0, Lai6;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    :cond_1
    iget-object p0, p0, Lei6;->c:Lci6;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lci6;->d(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lei6;->j:Z

    iget-object v2, p0, Lei6;->b:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-object v3, p0, Lei6;->c:Lci6;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lei6;->j:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget-object v2, p0, Lei6;->e:Landroid/graphics/Matrix;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lei6;->c:Lci6;

    invoke-virtual {v0, p1}, Lci6;->d(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lei6;->r:Z

    return v1

    :cond_5
    iget-boolean v0, p0, Lei6;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lei6;->c:Lci6;

    invoke-virtual {v0, p1}, Lci6;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v4, p0, Lei6;->r:Z

    return v1

    :cond_6
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lei6;->r:Z

    :cond_7
    return v1
.end method
