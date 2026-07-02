.class public final Ldm3;
.super Lqg9;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lxk3;


# instance fields
.field public final n:Lxl3;

.field public final o:Lwsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;)V
    .locals 1

    invoke-direct {p0, p1}, Lqg9;-><init>(Landroid/content/Context;)V

    new-instance v0, Lxl3;

    invoke-direct {v0, p2, p1, p0}, Lxl3;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxl3;->f:Z

    iput-object v0, p0, Ldm3;->n:Lxl3;

    new-instance p1, Lwsi;

    invoke-direct {p1, v0}, Lwsi;-><init>(Lxl3;)V

    iput-object p1, p0, Ldm3;->o:Lwsi;

    return-void
.end method

.method public static final synthetic J(Ldm3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic K(Ldm3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic e(Ldm3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic j(Ldm3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldm3;->n:Lxl3;

    invoke-virtual {v0, p1}, Lxl3;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final G(IIII)J
    .locals 0

    iget-object p1, p0, Ldm3;->n:Lxl3;

    invoke-virtual {p1, p2}, Lxl3;->g(I)V

    iget-object p2, p0, Ldm3;->o:Lwsi;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p4}, Lwsi;->p(II)V

    :cond_0
    iget p2, p1, Lxl3;->d:I

    iget p1, p1, Lxl3;->e:I

    invoke-static {p2, p1}, Lv18;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Le79;)V
    .locals 2

    check-cast p1, Lyl3;

    iget-object v0, p1, Lyl3;->a:[F

    iget-object p1, p1, Lyl3;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldm3;->n:Lxl3;

    invoke-virtual {v1, v0, p1}, Lxl3;->j([FLjava/util/ArrayList;)V

    return-void
.end method

.method public final b(Lyl3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lqg9;->setModel(Le79;)V

    iget-object v0, p0, Ldm3;->o:Lwsi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg9;->getModelFlow()Le6g;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lwsi;->q(Lyl3;Landroid/view/ViewGroup;Le6g;)V

    :cond_0
    return-void
.end method

.method public final d(II)I
    .locals 2

    iget-object v0, p0, Ldm3;->n:Lxl3;

    iget v1, v0, Lxl3;->d:I

    iget v1, v0, Lxl3;->e:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lxl3;->f(III)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ldm3;->o:Lwsi;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lwsi;->o(Ljava/util/List;)V

    :cond_0
    iget p1, v0, Lxl3;->e:I

    return p1
.end method

.method public final i(Landroid/view/MotionEvent;[I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iget-object v1, p0, Ldm3;->n:Lxl3;

    invoke-virtual {v1, v0, p1, p2}, Lxl3;->k(II[I)V

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

    new-instance v1, Lzl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzl3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lam3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lam3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lru9;

    invoke-virtual {v0}, Lru9;->a()[F

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lru9;

    iget v4, v4, Lru9;->r:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lru9;

    iget v5, v5, Lru9;->s:F

    invoke-static {}, Laa9;->a()[F

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_0

    aget v11, v6, v9

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Laa9;->a()[F

    move-result-object v12

    aget v13, v0, v10

    sub-float/2addr v13, v2

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v12, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_0

    :cond_0
    invoke-static {}, Laa9;->b()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v13, v0, v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v14, v0, v2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v15, v0, v5

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v16, v0, v4

    invoke-static {}, Laa9;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Laa9;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    :try_start_1
    iget-object v0, v3, Ldm3;->n:Lxl3;

    iget-object v4, v0, Lxl3;->k:[F

    array-length v4, v4

    :goto_1
    if-ge v8, v4, :cond_2

    iget-object v5, v0, Lxl3;->g:Lkx0;

    invoke-virtual {v5, v8}, Lkx0;->b(I)Llg5;

    move-result-object v5

    invoke-virtual {v5}, Llg5;->d()Lbje;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lbje;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Ldm3;->n:Lxl3;

    iget-object v0, v0, Lxl3;->g:Lkx0;

    invoke-virtual {v0}, Lkx0;->j()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Ldm3;->n:Lxl3;

    invoke-virtual {v0}, Lxl3;->b()V

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

    new-instance v1, Lbm3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lbm3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lbm3;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lbm3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFinalImageSetCallback(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldm3;->n:Lxl3;

    iput-object p1, v0, Lxl3;->j:Lrz6;

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

    new-instance v1, Lzl3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lzl3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lam3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lam3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lcm3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcm3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lcm3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcm3;-><init>(Ldm3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Lyk3;
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iget-object v1, p0, Ldm3;->n:Lxl3;

    invoke-virtual {v1, v0, p1}, Lxl3;->c(II)Lyk3;

    move-result-object p1

    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Ldm3;->n:Lxl3;

    invoke-virtual {v0, p1}, Lxl3;->p(Landroid/graphics/drawable/Drawable;)Z

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
