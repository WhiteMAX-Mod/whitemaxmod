.class public final Lzs3;
.super Lat9;
.source "SourceFile"

# interfaces
.implements Lk8a;
.implements Ltr3;


# instance fields
.field public final n:Lts3;

.field public final o:Lr2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;)V
    .locals 1

    invoke-direct {p0, p1}, Lat9;-><init>(Landroid/content/Context;)V

    new-instance v0, Lts3;

    invoke-direct {v0, p2, p1, p0}, Lts3;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lts3;->f:Z

    iput-object v0, p0, Lzs3;->n:Lts3;

    new-instance p1, Lr2j;

    invoke-direct {p1, v0}, Lr2j;-><init>(Lts3;)V

    iput-object p1, p0, Lzs3;->o:Lr2j;

    return-void
.end method

.method public static final synthetic J(Lzs3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic K(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic q(Lzs3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic t(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final H(IIII)J
    .locals 0

    iget-object p1, p0, Lzs3;->n:Lts3;

    invoke-virtual {p1, p2}, Lts3;->g(I)V

    iget-object p0, p0, Lzs3;->o:Lr2j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p4}, Lr2j;->m(II)V

    :cond_0
    iget p0, p1, Lts3;->d:I

    iget p1, p1, Lts3;->e:I

    invoke-static {p0, p1}, Lnd8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Lus3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lat9;->setModel(Ljj9;)V

    iget-object v0, p0, Lzs3;->o:Lr2j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat9;->getModelFlow()Lf9g;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lr2j;->n(Lus3;Landroid/view/ViewGroup;Lf9g;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;[I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iget-object p0, p0, Lzs3;->n:Lts3;

    invoke-virtual {p0, v0, p1, p2}, Lts3;->k(II[I)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lvs3;

    invoke-direct {v2, p0, p1, v1}, Lvs3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lws3;

    invoke-direct {v0, p0, p1, v1}, Lws3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Lur3;
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iget-object p0, p0, Lzs3;->n:Lts3;

    invoke-virtual {p0, v0, p1}, Lts3;->c(II)Lur3;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lzs3;->n:Lts3;

    invoke-virtual {p0, p1}, Lts3;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljj9;)V
    .locals 1

    check-cast p1, Lus3;

    iget-object v0, p1, Lus3;->a:[F

    iget-object p1, p1, Lus3;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lzs3;->n:Lts3;

    invoke-virtual {p0, v0, p1}, Lts3;->j([FLjava/util/ArrayList;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Ld7a;->a()[F

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ld7a;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ld7a;

    iget v4, v4, Ld7a;->r:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Ld7a;

    iget v5, v5, Ld7a;->s:F

    invoke-static {}, Llm9;->a()[F

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_0

    aget v11, v6, v9

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Llm9;->a()[F

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
    invoke-static {}, Llm9;->b()Landroid/graphics/Path;

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

    invoke-static {}, Llm9;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Llm9;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lzs3;->n:Lts3;

    iget-object v3, v0, Lts3;->k:[F

    array-length v3, v3

    :goto_1
    if-ge v8, v3, :cond_2

    iget-object v4, v0, Lts3;->g:Lk01;

    invoke-virtual {v4, v8}, Lk01;->b(I)Lmq5;

    move-result-object v4

    invoke-virtual {v4}, Lmq5;->d()Llke;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Llke;->draw(Landroid/graphics/Canvas;)V
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

    iget-object p0, p0, Lzs3;->n:Lts3;

    iget-object p0, p0, Lts3;->g:Lk01;

    invoke-virtual {p0}, Lk01;->l()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lzs3;->n:Lts3;

    invoke-virtual {p0}, Lts3;->b()V

    return-void
.end method

.method public final s(II)I
    .locals 2

    iget-object v0, p0, Lzs3;->n:Lts3;

    iget v1, v0, Lts3;->d:I

    iget v1, v0, Lts3;->e:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lts3;->f(III)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lzs3;->o:Lr2j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr2j;->l(Ljava/util/List;)V

    :cond_0
    iget p0, v0, Lts3;->e:I

    return p0
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

    new-instance v1, Lxs3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lxs3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lxs3;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lxs3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFinalImageSetCallback(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzs3;->n:Lts3;

    iput-object p1, p0, Lts3;->j:Lx97;

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

    new-instance v2, Lvs3;

    invoke-direct {v2, p0, p1, v1}, Lvs3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lws3;

    invoke-direct {v0, p0, p1, v1}, Lws3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lys3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lys3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lys3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lys3;-><init>(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lzs3;->n:Lts3;

    invoke-virtual {v0, p1}, Lts3;->p(Landroid/graphics/drawable/Drawable;)Z

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

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
