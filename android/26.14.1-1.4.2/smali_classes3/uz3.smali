.class public final Luz3;
.super Ljga;
.source "SourceFile"

# interfaces
.implements Lmy3;


# instance fields
.field public final O0:Liz3;

.field public final P0:Loab;


# direct methods
.method public constructor <init>(Lt29;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Ljga;-><init>(Landroid/content/Context;)V

    new-instance v0, Liz3;

    invoke-direct {v0, p1, p2, p0}, Liz3;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p2, 0x1

    iput-boolean p2, v0, Liz3;->f:Z

    iput-object v0, p0, Luz3;->O0:Liz3;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loab;

    invoke-direct {p1, v0}, Loab;-><init>(Liz3;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Luz3;->P0:Loab;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static final synthetic D(Luz3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic E(Luz3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic F(Luz3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic G(Luz3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljz3;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljga;->setModel(Lcv9;)V

    iget-object v0, p0, Luz3;->P0:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljga;->getModelFlow()Lzkh;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Loab;->h(Ljz3;Landroid/view/ViewGroup;Lzkh;)V

    :cond_0
    return-void
.end method

.method public final c(II)I
    .locals 2

    iget-object v0, p0, Luz3;->O0:Liz3;

    iget v1, v0, Liz3;->d:I

    iget v1, v0, Liz3;->e:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Liz3;->e(III)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Luz3;->P0:Loab;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Loab;->f(Ljava/util/List;)V

    :cond_0
    iget p1, v0, Liz3;->e:I

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;[I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iget-object v1, p0, Luz3;->O0:Liz3;

    invoke-virtual {v1, v0, p1, p2}, Liz3;->i(II[I)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lrz3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Lny3;
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iget-object v1, p0, Luz3;->O0:Liz3;

    invoke-virtual {v1, v0, p1}, Liz3;->c(II)Lny3;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpoa;

    invoke-virtual {v0}, Lpoa;->a()[F

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lpoa;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lpoa;

    iget v4, v4, Lpoa;->q:F

    invoke-static {}, Luy9;->a()[F

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_0

    aget v10, v5, v8

    add-int/lit8 v10, v9, 0x1

    invoke-static {}, Luy9;->a()[F

    move-result-object v11

    aget v12, v0, v9

    sub-float/2addr v12, v2

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_0

    :cond_0
    invoke-static {}, Luy9;->b()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v12, v0, v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v13, v0, v2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v14, v0, v2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v15, v0, v4

    invoke-static {}, Luy9;->a()[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Luy9;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Luz3;->O0:Liz3;

    iget-object v4, v0, Liz3;->k:[F

    array-length v4, v4

    :goto_1
    if-ge v7, v4, :cond_2

    iget-object v5, v0, Liz3;->g:Lu21;

    invoke-virtual {v5, v7}, Lu21;->l(I)Lwu5;

    move-result-object v5

    invoke-virtual {v5}, Lwu5;->d()Lbsf;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lbsf;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Luz3;->O0:Liz3;

    iget-object v0, v0, Liz3;->g:Lu21;

    invoke-virtual {v0}, Lu21;->q()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Luz3;->O0:Liz3;

    invoke-virtual {v0}, Liz3;->b()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsz3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lsz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lsz3;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lsz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFinalImageSetCallback(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luz3;->O0:Liz3;

    iput-object p1, v0, Liz3;->j:Lgi7;

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Luz3;->O0:Liz3;

    invoke-virtual {v0, p1}, Liz3;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqz3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lqz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lrz3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ltz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ltz3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltz3;-><init>(Luz3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Luz3;->O0:Liz3;

    invoke-virtual {v0, p1}, Liz3;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final x(IIII)J
    .locals 0

    iget-object p1, p0, Luz3;->O0:Liz3;

    invoke-virtual {p1, p2}, Liz3;->f(I)V

    iget-object p2, p0, Luz3;->P0:Loab;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p4}, Loab;->g(II)V

    :cond_0
    iget p2, p1, Liz3;->d:I

    iget p1, p1, Liz3;->e:I

    invoke-static {p2, p1}, Lum8;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(Lcv9;)V
    .locals 2

    check-cast p1, Ljz3;

    iget-object v0, p1, Ljz3;->a:[F

    iget-object p1, p1, Ljz3;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Luz3;->O0:Liz3;

    invoke-virtual {v1, v0, p1}, Liz3;->h([FLjava/util/ArrayList;)V

    return-void
.end method
