.class public final Lvq3;
.super Luu9;
.source "SourceFile"

# interfaces
.implements Lrp3;


# instance fields
.field public final J0:Ljq3;

.field public final K0:Lsna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lbca;->a()Lxk8;

    move-result-object v0

    invoke-direct {p0, p1}, Luu9;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljq3;

    invoke-direct {v1, p1, p0}, Ljq3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Ljq3;->e:Z

    iput-object v1, p0, Lvq3;->J0:Ljq3;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsna;

    invoke-direct {v0, v1}, Lsna;-><init>(Ljq3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvq3;->K0:Lsna;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static final synthetic D(Lvq3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic E(Lvq3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic F(Lvq3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic G(Lvq3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Lkq3;)V
    .locals 2

    invoke-virtual {p0, p1}, Luu9;->setModel(Ldc9;)V

    iget-object v0, p0, Lvq3;->K0:Lsna;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luu9;->getModelFlow()Leng;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lsna;->h(Lkq3;Landroid/view/ViewGroup;Leng;)V

    :cond_0
    return-void
.end method

.method public final c(II)I
    .locals 2

    iget-object v0, p0, Lvq3;->J0:Ljq3;

    iget v1, v0, Ljq3;->c:I

    invoke-virtual {v0, p1, p2}, Ljq3;->e(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lvq3;->K0:Lsna;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsna;->f(Ljava/util/List;)V

    :cond_0
    iget p1, v0, Ljq3;->d:I

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;[I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iget-object v1, p0, Lvq3;->J0:Ljq3;

    invoke-virtual {v1, v0, p1, p2}, Ljq3;->i(II[I)V

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

    new-instance v1, Lrq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lsq3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Lsp3;
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iget-object v1, p0, Lvq3;->J0:Ljq3;

    invoke-virtual {v1, v0, p1}, Ljq3;->c(II)Lsp3;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt2a;

    invoke-virtual {v0}, Lt2a;->a()[F

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lt2a;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lt2a;

    iget v4, v4, Lt2a;->q:F

    invoke-static {}, Lvf9;->a()[F

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_0

    aget v10, v5, v8

    add-int/lit8 v10, v9, 0x1

    invoke-static {}, Lvf9;->a()[F

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
    invoke-static {}, Lvf9;->b()Landroid/graphics/Path;

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

    invoke-static {}, Lvf9;->a()[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lvf9;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Lvq3;->J0:Ljq3;

    iget-object v4, v0, Ljq3;->j:[F

    array-length v4, v4

    :goto_1
    if-ge v7, v4, :cond_2

    iget-object v5, v0, Ljq3;->f:Lcz0;

    invoke-virtual {v5, v7}, Lcz0;->l(I)Laj5;

    move-result-object v5

    invoke-virtual {v5}, Laj5;->d()Ltye;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Ltye;->draw(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lvq3;->J0:Ljq3;

    iget-object v0, v0, Ljq3;->f:Lcz0;

    invoke-virtual {v0}, Lcz0;->m()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lvq3;->J0:Ljq3;

    invoke-virtual {v0}, Ljq3;->b()V

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

    new-instance v1, Ltq3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Ltq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Ltq3;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Ltq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFinalImageSetCallback(Le37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvq3;->J0:Ljq3;

    iput-object p1, v0, Ljq3;->i:Le37;

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lvq3;->J0:Ljq3;

    invoke-virtual {v0, p1}, Ljq3;->d(Landroid/view/MotionEvent;)Z

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

    new-instance v1, Lrq3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lrq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lsq3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Luq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Luq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Luq3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Luq3;-><init>(Lvq3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lvq3;->J0:Ljq3;

    invoke-virtual {v0, p1}, Ljq3;->o(Landroid/graphics/drawable/Drawable;)Z

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

    iget-object p1, p0, Lvq3;->J0:Ljq3;

    invoke-virtual {p1, p2}, Ljq3;->f(I)V

    iget-object p2, p0, Lvq3;->K0:Lsna;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p4}, Lsna;->g(II)V

    :cond_0
    iget p2, p1, Ljq3;->c:I

    iget p1, p1, Ljq3;->d:I

    invoke-static {p2, p1}, Ls58;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(Ldc9;)V
    .locals 2

    check-cast p1, Lkq3;

    iget-object v0, p1, Lkq3;->a:[F

    iget-object p1, p1, Lkq3;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lvq3;->J0:Ljq3;

    invoke-virtual {v1, v0, p1}, Ljq3;->h([FLjava/util/ArrayList;)V

    return-void
.end method
