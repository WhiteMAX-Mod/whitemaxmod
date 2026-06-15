.class public final Lrk3;
.super Lwg9;
.source "SourceFile"

# interfaces
.implements Lfj3;


# instance fields
.field public final w:Lfk3;

.field public final x:Lw48;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;)V
    .locals 1

    invoke-direct {p0, p1}, Lwg9;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfk3;

    invoke-direct {v0, p2, p1, p0}, Lfk3;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfk3;->f:Z

    iput-object v0, p0, Lrk3;->w:Lfk3;

    new-instance p2, Lw48;

    invoke-direct {p2, v0}, Lw48;-><init>(Lfk3;)V

    iput-object p2, p0, Lrk3;->x:Lw48;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static final synthetic I(Lrk3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic J(Lrk3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic K(Lrk3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic L(Lrk3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final C(IIII)J
    .locals 0

    iget-object p1, p0, Lrk3;->w:Lfk3;

    invoke-virtual {p1, p2}, Lfk3;->g(I)V

    iget-object p2, p0, Lrk3;->x:Lw48;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p4}, Lw48;->o(II)V

    :cond_0
    iget p2, p1, Lfk3;->d:I

    iget p1, p1, Lfk3;->e:I

    invoke-static {p2, p1}, Luv7;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(Luz8;)V
    .locals 2

    check-cast p1, Lgk3;

    iget-object v0, p1, Lgk3;->a:[F

    iget-object p1, p1, Lgk3;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lrk3;->w:Lfk3;

    invoke-virtual {v1, v0, p1}, Lfk3;->j([FLjava/util/ArrayList;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lgk3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lwg9;->setModel(Luz8;)V

    iget-object v0, p0, Lrk3;->x:Lw48;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwg9;->getModelFlow()Lewf;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lw48;->p(Lgk3;Landroid/view/ViewGroup;Lewf;)V

    :cond_0
    return-void
.end method

.method public final d(II)I
    .locals 2

    iget-object v0, p0, Lrk3;->w:Lfk3;

    iget v1, v0, Lfk3;->d:I

    iget v1, v0, Lfk3;->e:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lfk3;->f(III)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lrk3;->x:Lw48;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lw48;->n(Ljava/util/List;)V

    :cond_0
    iget p1, v0, Lfk3;->e:I

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;[I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iget-object v1, p0, Lrk3;->w:Lfk3;

    invoke-virtual {v1, v0, p1, p2}, Lfk3;->k(II[I)V

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

    new-instance v1, Lnk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnk3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lok3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lok3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lxo9;

    invoke-virtual {v0}, Lxo9;->a()[F

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lxo9;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lxo9;

    iget v4, v4, Lxo9;->r:F

    invoke-static {}, Ld29;->a()[F

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_0

    aget v10, v5, v8

    add-int/lit8 v10, v9, 0x1

    invoke-static {}, Ld29;->a()[F

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
    invoke-static {}, Ld29;->b()Landroid/graphics/Path;

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

    invoke-static {}, Ld29;->a()[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Ld29;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Lrk3;->w:Lfk3;

    iget-object v4, v0, Lfk3;->k:[F

    array-length v4, v4

    :goto_1
    if-ge v7, v4, :cond_2

    iget-object v5, v0, Lfk3;->g:Lpx0;

    invoke-virtual {v5, v7}, Lpx0;->d(I)Lhc5;

    move-result-object v5

    invoke-virtual {v5}, Lhc5;->d()Lobe;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lobe;->draw(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lrk3;->w:Lfk3;

    iget-object v0, v0, Lfk3;->g:Lpx0;

    invoke-virtual {v0}, Lpx0;->n()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lrk3;->w:Lfk3;

    invoke-virtual {v0}, Lfk3;->b()V

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Lgj3;
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iget-object v1, p0, Lrk3;->w:Lfk3;

    invoke-virtual {v1, v0, p1}, Lfk3;->c(II)Lgj3;

    move-result-object p1

    return-object p1
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

    new-instance v1, Lpk3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lpk3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lpk3;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lpk3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFinalImageSetCallback(Lbu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrk3;->w:Lfk3;

    iput-object p1, v0, Lfk3;->j:Lbu6;

    return-void
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

    new-instance v1, Lnk3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnk3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lok3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lok3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lqk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqk3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lqk3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lqk3;-><init>(Lrk3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lrk3;->w:Lfk3;

    invoke-virtual {v0, p1}, Lfk3;->p(Landroid/graphics/drawable/Drawable;)Z

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

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrk3;->w:Lfk3;

    invoke-virtual {v0, p1}, Lfk3;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
