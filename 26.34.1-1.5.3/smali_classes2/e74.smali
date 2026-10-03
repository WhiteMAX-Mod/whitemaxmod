.class public final Le74;
.super Lupa;
.source "SourceFile"

# interfaces
.implements Lc5b;
.implements La64;


# instance fields
.field public final o:Ly64;

.field public final p:Lmzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lupa;-><init>(Landroid/content/Context;)V

    new-instance v0, Ly64;

    invoke-direct {v0, p1, p0}, Ly64;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ly64;->e:Z

    iput-object v0, p0, Le74;->o:Ly64;

    new-instance p1, Lmzk;

    invoke-direct {p1, v0}, Lmzk;-><init>(Ly64;)V

    iput-object p1, p0, Le74;->p:Lmzk;

    return-void
.end method

.method public static final synthetic j(Le74;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic r(Le74;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic w(Le74;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic x(Le74;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b0(Landroid/view/MotionEvent;)Lb64;
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iget-object p0, p0, Le74;->o:Ly64;

    invoke-virtual {p0, v0, p1}, Ly64;->c(II)Lb64;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lz64;)V
    .locals 2

    invoke-virtual {p0, p1}, Lupa;->e(Lyfa;)V

    iget-object v0, p0, Le74;->p:Lmzk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lupa;->k:Ltwh;

    invoke-virtual {v0, p1, p0, v1}, Lmzk;->k(Lz64;Landroid/view/ViewGroup;Ltwh;)V

    :cond_0
    return-void
.end method

.method public final i(II)I
    .locals 2

    iget-object v0, p0, Le74;->o:Ly64;

    iget v1, v0, Ly64;->c:I

    iget v1, v0, Ly64;->d:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Ly64;->f(III)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Le74;->p:Lmzk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmzk;->i(Ljava/util/List;)V

    :cond_0
    iget p0, v0, Ly64;->d:I

    return p0
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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, La74;

    invoke-direct {v2, p0, p1, v1}, La74;-><init>(Le74;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lb74;

    invoke-direct {v0, p0, p1, v1}, Lb74;-><init>(Le74;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Le74;->o:Ly64;

    invoke-virtual {p0, p1}, Ly64;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lw3b;

    invoke-virtual {v0}, Lw3b;->a()[F

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lw3b;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lw3b;

    iget v4, v4, Lw3b;->r:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lw3b;

    iget v5, v5, Lw3b;->s:F

    invoke-static {}, Lvia;->a()[F

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_0

    aget v11, v6, v9

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Lvia;->a()[F

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
    invoke-static {}, Lvia;->b()Landroid/graphics/Path;

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

    invoke-static {}, Lvia;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lvia;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Le74;->o:Ly64;

    iget-object v3, v0, Ly64;->j:[F

    array-length v3, v3

    :goto_1
    if-ge v8, v3, :cond_2

    iget-object v4, v0, Ly64;->f:Lct;

    invoke-virtual {v4, v8}, Lct;->j(I)Ls86;

    move-result-object v4

    invoke-virtual {v4}, Ls86;->d()Lb2g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lb2g;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

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
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Le74;->o:Ly64;

    iget-object p0, p0, Ly64;->f:Lct;

    invoke-virtual {p0}, Lct;->t()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Le74;->o:Ly64;

    invoke-virtual {p0}, Ly64;->a()V

    return-void
.end method

.method public final p0(IIII)J
    .locals 0

    iget-object p1, p0, Le74;->o:Ly64;

    invoke-virtual {p1, p2}, Ly64;->g(I)V

    iget-object p0, p0, Le74;->p:Lmzk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p4}, Lmzk;->j(II)V

    :cond_0
    iget p0, p1, Ly64;->c:I

    iget p1, p1, Ly64;->d:I

    invoke-static {p0, p1}, Lc59;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Landroid/view/MotionEvent;[I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iget-object p0, p0, Le74;->o:Ly64;

    invoke-virtual {p0, v0, p1, p2}, Ly64;->j(II[I)V

    return-void
.end method

.method public final r0(Lyfa;)V
    .locals 1

    check-cast p1, Lz64;

    iget-object v0, p1, Lz64;->a:[F

    iget-object p1, p1, Lz64;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Le74;->o:Ly64;

    invoke-virtual {p0, v0, p1}, Ly64;->i([FLjava/util/ArrayList;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lc74;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lc74;-><init>(Le74;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lc74;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lc74;-><init>(Le74;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JB)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, La74;

    invoke-direct {v2, p0, p1, v1}, La74;-><init>(Le74;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lb74;

    invoke-direct {v0, p0, p1, v1}, Lb74;-><init>(Le74;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld74;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ld74;-><init>(Le74;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ld74;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ld74;-><init>(Le74;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Le74;->o:Ly64;

    invoke-virtual {v0, p1}, Ly64;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
