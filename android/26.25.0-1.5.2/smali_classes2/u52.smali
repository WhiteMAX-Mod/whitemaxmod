.class public final Lu52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lbc;

.field public C:I

.field public volatile D:F

.field public final a:Landroid/view/View;

.field public final b:Lt52;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroid/view/GestureDetector;

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public final t:Landroid/graphics/Matrix;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Z

.field public final w:Lo52;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lp42;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->a:Landroid/view/View;

    new-instance v0, Lt52;

    invoke-direct {v0, p0}, Lt52;-><init>(Lu52;)V

    iput-object v0, p0, Lu52;->b:Lt52;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu52;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu52;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls52;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ls52;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lu52;->j:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lub9;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lub9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lu52;->n:Landroid/view/GestureDetector;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lu52;->o:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lu52;->p:[F

    const/4 p1, 0x4

    new-array v0, p1, [F

    iput-object v0, p0, Lu52;->q:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lu52;->r:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lu52;->s:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lu52;->t:Landroid/graphics/Matrix;

    new-instance p1, Lo52;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->w:Lo52;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu52;->y:Z

    const/16 p1, 0x64

    iput p1, p0, Lu52;->C:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p0}, Lu52;->g()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    new-array v0, v0, [F

    iget-object v2, p0, Lu52;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lp52;

    invoke-direct {v2, v1, v0, p0}, Lp52;-><init>([F[FLu52;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Luh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lu52;->w:Lo52;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lu52;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu52;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu52;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c([F)Liec;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lu52;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lu52;->c:I

    int-to-float v4, v3

    sub-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v0, v0, Lu52;->d:I

    int-to-float v6, v0

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    int-to-float v7, v3

    add-float/2addr v7, v2

    div-float/2addr v7, v5

    int-to-float v8, v0

    add-float/2addr v8, v1

    div-float/2addr v8, v5

    const/4 v9, 0x0

    aget v9, p1, v9

    const/4 v10, 0x1

    aget v10, p1, v10

    const/4 v11, 0x2

    aget v11, p1, v11

    const/4 v12, 0x3

    aget v12, p1, v12

    sub-float v13, v11, v9

    sub-float v14, v12, v10

    cmpg-float v15, v9, v4

    const/16 v16, 0x0

    if-gez v15, :cond_0

    cmpl-float v15, v11, v7

    if-gtz v15, :cond_2

    :cond_0
    cmpl-float v2, v13, v2

    if-lez v2, :cond_3

    cmpl-float v2, v9, v4

    if-lez v2, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    cmpg-float v2, v11, v7

    if-gez v2, :cond_2

    sub-float v4, v7, v11

    goto :goto_0

    :cond_2
    move/from16 v4, v16

    goto :goto_0

    :cond_3
    int-to-float v2, v3

    sub-float/2addr v2, v13

    div-float/2addr v2, v5

    sub-float v4, v2, v9

    :goto_0
    cmpg-float v2, v10, v6

    if-gez v2, :cond_4

    cmpl-float v2, v12, v8

    if-gtz v2, :cond_7

    :cond_4
    cmpl-float v1, v14, v1

    if-lez v1, :cond_6

    cmpl-float v0, v10, v6

    if-lez v0, :cond_5

    sub-float v16, v6, v10

    goto :goto_1

    :cond_5
    cmpg-float v0, v12, v8

    if-gez v0, :cond_7

    sub-float v16, v8, v12

    goto :goto_1

    :cond_6
    int-to-float v0, v0

    sub-float/2addr v0, v14

    div-float/2addr v0, v5

    sub-float v16, v0, v10

    :cond_7
    :goto_1
    new-instance v0, Liec;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lu52;->C:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lu52;->C:I

    iget-object p0, p0, Lu52;->B:Lbc;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 11

    invoke-virtual {p0}, Lu52;->g()V

    iget v0, p0, Lu52;->e:I

    if-eqz v0, :cond_7

    iget v1, p0, Lu52;->f:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lu52;->D:F

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lu52;->h:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lu52;->r:[F

    iget-object v1, p0, Lu52;->q:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-float/2addr v2, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v7, v0, v6

    sub-float/2addr v5, v7

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_1

    iget v9, p0, Lu52;->c:I

    if-lez v9, :cond_1

    int-to-float v9, v9

    div-float/2addr v2, v9

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    cmpl-float v9, v5, v8

    if-lez v9, :cond_2

    iget v9, p0, Lu52;->d:I

    if-lez v9, :cond_2

    int-to-float v9, v9

    div-float/2addr v5, v9

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v5, v10, v2

    if-gtz v5, :cond_4

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v2, v2, v8, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v1, v0, v3

    sub-float/2addr v4, v1

    aget v0, v0, v6

    sub-float/2addr v7, v0

    cmpg-float v0, v4, v8

    if-nez v0, :cond_3

    cmpg-float v0, v7, v8

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    move v3, v6

    :cond_4
    invoke-virtual {p0}, Lu52;->h()V

    if-nez v3, :cond_6

    iget-object p1, p0, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lu52;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lu52;->h()V

    iget-object p1, p0, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lu52;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lu52;->b()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 2

    iget-object v0, p0, Lu52;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu52;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setSizeChangeListener(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lu52;->b:Lt52;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setSizeChangeListener(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;)V

    :cond_2
    iput-object p1, p0, Lu52;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Lu52;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lu52;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu52;->u:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lu52;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lu52;->f:I

    if-eqz v0, :cond_3

    iget v0, p0, Lu52;->d:I

    if-eqz v0, :cond_3

    iget v0, p0, Lu52;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu52;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lu52;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-boolean v3, p0, Lu52;->y:Z

    if-eqz v3, :cond_2

    div-float v3, v0, v2

    iget v4, p0, Lu52;->D:F

    cmpg-float v3, v4, v3

    if-lez v3, :cond_1

    iget v3, p0, Lu52;->D:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lu52;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lu52;->d:I

    int-to-float v0, v0

    div-float v2, v0, v2

    goto :goto_1

    :cond_2
    iget v3, p0, Lu52;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v0, p0, Lu52;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    div-float/2addr v1, v2

    iget-object v0, p0, Lu52;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lu52;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lu52;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget p0, p0, Lu52;->d:I

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-virtual {v0, v1, v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method
