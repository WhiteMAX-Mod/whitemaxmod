.class public abstract Ljj7;
.super Lwki;
.source "SourceFile"


# instance fields
.field public c:Lkdi;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# virtual methods
.method public final g(Lcn4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Ljj7;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ljj7;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ljj7;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ljj7;->f:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ljj7;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Ljj7;->h:I

    if-le v1, v5, :cond_3

    iput v0, p0, Ljj7;->g:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    iput v3, p0, Ljj7;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/b;

    iget-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lfq5;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p1, p2, v0, v1}, Lcn4;->l(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v4

    :goto_1
    iput-boolean p1, p0, Ljj7;->e:Z

    if-eqz p1, :cond_8

    iput v1, p0, Ljj7;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ljj7;->f:I

    iget-object p1, p0, Ljj7;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Ljj7;->i:Landroid/view/VelocityTracker;

    :cond_7
    iget-object p1, p0, Ljj7;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Ljj7;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_8
    iget-object p0, p0, Ljj7;->i:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    return v4
.end method

.method public final s(Lcn4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Ljj7;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ljj7;->g:I

    goto :goto_1

    :cond_2
    iget v1, v0, Ljj7;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Ljj7;->g:I

    sub-int/2addr v2, v1

    iput v1, v0, Ljj7;->g:I

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/android/material/appbar/b;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/b;->getDownNestedScrollRange()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Lcom/google/android/material/appbar/b;->getTopInset()I

    move-result v1

    add-int v4, v1, v3

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v1

    sub-int v3, v1, v2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Ljj7;->w(Lcn4;Landroid/view/View;III)I

    :goto_1
    move v1, v9

    goto/16 :goto_4

    :cond_4
    move-object/from16 v2, p2

    iget-object v1, v0, Ljj7;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Ljj7;->i:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v0, Ljj7;->i:Landroid/view/VelocityTracker;

    iget v3, v0, Ljj7;->f:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/appbar/b;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Ljj7;->c:Lkdi;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v7, v0, Ljj7;->c:Lkdi;

    :cond_5
    iget-object v5, v0, Ljj7;->d:Landroid/widget/OverScroller;

    if-nez v5, :cond_6

    new-instance v5, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ljj7;->d:Landroid/widget/OverScroller;

    :cond_6
    iget-object v11, v0, Ljj7;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lwki;->t()I

    move-result v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v1, v0, Ljj7;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lkdi;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lkdi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    iput-object v1, v0, Ljj7;->c:Lkdi;

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Lcn4;Lcom/google/android/material/appbar/b;)V

    iget-boolean v1, v3, Lcom/google/android/material/appbar/b;->l:Z

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcn4;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/b;->i(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/b;->h(Z)Z

    :cond_8
    :goto_2
    move v1, v10

    goto :goto_3

    :cond_9
    move v1, v9

    :goto_3
    iput-boolean v9, v0, Ljj7;->e:Z

    iput v8, v0, Ljj7;->f:I

    iget-object v2, v0, Ljj7;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v0, Ljj7;->i:Landroid/view/VelocityTracker;

    :cond_a
    :goto_4
    iget-object v2, v0, Ljj7;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    iget-boolean v0, v0, Ljj7;->e:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    return v9

    :cond_d
    :goto_6
    return v10
.end method

.method public abstract v()I
.end method

.method public abstract w(Lcn4;Landroid/view/View;III)I
.end method

.method public final x(Lcn4;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljj7;->w(Lcn4;Landroid/view/View;III)I

    return-void
.end method
