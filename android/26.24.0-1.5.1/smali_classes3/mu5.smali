.class public final Lmu5;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public c:Llu5;

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

.field public s:Lku5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmu5;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmu5;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmu5;->e:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lmu5;->h:[F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lmu5;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmu5;->j:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmu5;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmu5;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmu5;->n:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmu5;->o:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmu5;->p:Z

    const/16 v0, 0xc

    invoke-static {v0}, Lme5;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmu5;->q:F

    iput-boolean p1, p0, Lmu5;->r:Z

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lmu5;->b:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private getCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lmu5;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmu5;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v3, v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p0

    :cond_0
    iget v3, p0, Lmu5;->i:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lmu5;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lmu5;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p0, p0, Lmu5;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    cmpl-float v5, v1, v5

    const/4 v6, 0x0

    if-lez v5, :cond_4

    :goto_3
    int-to-float v2, v2

    sub-float/2addr v2, v1

    goto :goto_4

    :cond_4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    cmpg-float v5, v1, v5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_4
    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v5

    cmpl-float v7, v1, v7

    if-lez v7, :cond_6

    int-to-float p0, v5

    sub-float/2addr p0, v1

    goto :goto_5

    :cond_6
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    cmpg-float v3, p0, v3

    if-gez v3, :cond_7

    int-to-float v1, v1

    sub-float p0, v1, p0

    goto :goto_5

    :cond_7
    move p0, v6

    :goto_5
    cmpl-float v1, v2, v6

    if-nez v1, :cond_9

    cmpl-float v1, p0, v6

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    return-object v4

    :cond_9
    :goto_6
    if-nez v4, :cond_a

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_a
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v4
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lmu5;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmu5;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmu5;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmu5;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lmu5;->q:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object p0, p0, Lmu5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu5;

    invoke-interface {v0, p1}, Ldu5;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lmu5;->k:Landroid/graphics/Rect;

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

.method public getLayers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldu5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmu5;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResultBounds()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lmu5;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-boolean v1, p0, Lmu5;->p:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmu5;->s:Lku5;

    if-eqz p0, :cond_2

    check-cast p0, Lgu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v5, p0, Lgu5;->a:Landroid/view/View;

    if-lt v3, v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lgu5;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lgu5;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lmu5;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lmu5;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lmu5;->g:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v3, p0, Lmu5;->g:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lmu5;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmu5;->f:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lmu5;->g:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p0, p0, Lmu5;->c:Llu5;

    if-eqz p0, :cond_1

    check-cast p0, Liu5;

    iget-object p1, p0, Liu5;->c:Lnu5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnu5;->d()Lib;

    move-result-object p1

    iget-object v0, p0, Liu5;->a:Lmu5;

    invoke-virtual {p1, v0}, Lib;->a(Lmu5;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Liu5;->c:Lnu5;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    const/4 p1, 0x0

    iput-object p1, p0, Lmu5;->f:Ljava/lang/Float;

    iput-object p1, p0, Lmu5;->g:Ljava/lang/Float;

    invoke-direct {p0}, Lmu5;->getCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmu5;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmu5;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x9

    new-array v2, v0, [F

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v0, [F

    new-instance v3, Lju5;

    invoke-direct {v3, p0, v0, v1, v2}, Lju5;-><init>(Lmu5;[F[F[F)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltk;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Ltk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lmu5;->c:Llu5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Liu5;

    iget-boolean v0, v0, Liu5;->l:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lmu5;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmu5;->s:Lku5;

    if-eqz v0, :cond_3

    check-cast v0, Lgu5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lgu5;->a:Landroid/view/View;

    iget-object v6, v0, Lgu5;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lgu5;->b:Landroid/view/View;

    iget-object v0, v0, Lgu5;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_2
    iget-object p0, p0, Lmu5;->c:Llu5;

    if-eqz p0, :cond_8

    check-cast p0, Liu5;

    invoke-virtual {p0, p1}, Liu5;->e(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lmu5;->j:Z

    iget-object v3, p0, Lmu5;->b:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-object v4, p0, Lmu5;->c:Llu5;

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lmu5;->j:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iget-object v3, p0, Lmu5;->e:Landroid/graphics/Matrix;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmu5;->c:Llu5;

    check-cast v0, Liu5;

    invoke-virtual {v0, p1}, Liu5;->e(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lmu5;->r:Z

    return v2

    :cond_6
    iget-boolean v0, p0, Lmu5;->r:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmu5;->c:Llu5;

    check-cast v0, Liu5;

    invoke-virtual {v0, p1}, Liu5;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, p0, Lmu5;->r:Z

    return v2

    :cond_7
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lmu5;->r:Z

    :cond_8
    return v2
.end method

.method public setBoundingListener(Lku5;)V
    .locals 0

    iput-object p1, p0, Lmu5;->s:Lku5;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmu5;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmu5;->p:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmu5;->p:Z

    iget-object p0, p0, Lmu5;->s:Lku5;

    if-eqz p0, :cond_1

    check-cast p0, Lgu5;

    invoke-virtual {p0, p1}, Lgu5;->setDrawStickerEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Llu5;)V
    .locals 0

    iput-object p1, p0, Lmu5;->c:Llu5;

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmu5;->j:Z

    return-void
.end method
