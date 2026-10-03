.class public final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lslf;

    iput-object v0, p0, Ljmf;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljmf;->e:Z

    iput-boolean v1, p0, Ljmf;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ljmf;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Ljmf;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    const/4 v0, 0x0

    iput v0, p0, Ljmf;->b:I

    iput v0, p0, Ljmf;->a:I

    iget-object v0, p0, Ljmf;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Lslf;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, Ljmf;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Ljmf;->c:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Ljmf;->c:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Ljmf;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ljmf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmf;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Ljmf;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 9

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iget-object v2, p0, Ljmf;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    move v8, p3

    if-nez p4, :cond_4

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->T1:Lslf;

    :cond_4
    iget-object p3, p0, Ljmf;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Ljmf;->d:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Ljmf;->c:Landroid/widget/OverScroller;

    :cond_5
    iput v1, p0, Ljmf;->b:I

    iput v1, p0, Ljmf;->a:I

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    iget-object v3, p0, Ljmf;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Ljmf;->b()V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmf;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ljmf;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Ljmf;->f:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Ljmf;->e:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v5, v0, Ljmf;->c:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget v8, v0, Ljmf;->a:I

    sub-int v8, v6, v8

    iget v9, v0, Ljmf;->b:I

    sub-int v9, v7, v9

    iput v6, v0, Ljmf;->a:I

    iput v7, v0, Ljmf;->b:I

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v8, v6, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v12

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v9, v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v13

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    aput v3, v15, v3

    aput v3, v15, v4

    const/4 v14, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->W()Lad1;

    move-result-object v11

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lad1;->q(III[I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v2, v3

    sub-int/2addr v12, v6

    aget v6, v2, v4

    sub-int/2addr v13, v6

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v6, :cond_6

    aput v3, v2, v3

    aput v3, v2, v4

    invoke-virtual {v1, v12, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(II[I)V

    aget v6, v2, v3

    aget v8, v2, v4

    sub-int/2addr v12, v6

    sub-int/2addr v13, v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget-object v9, v9, Lxlf;->e:Lap9;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lap9;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lap9;->i()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lhmf;

    invoke-virtual {v10}, Lhmf;->b()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lap9;->q()V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lap9;->f()I

    move-result v11

    if-lt v11, v10, :cond_4

    sub-int/2addr v10, v4

    invoke-virtual {v9, v10}, Lap9;->o(I)V

    invoke-virtual {v9, v6, v8}, Lap9;->j(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v6, v8}, Lap9;->j(II)V

    :cond_5
    :goto_0
    move v15, v6

    move/from16 v16, v8

    :goto_1
    move/from16 v17, v12

    move/from16 v18, v13

    goto :goto_2

    :cond_6
    move v15, v3

    move/from16 v16, v15

    goto :goto_1

    :goto_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    aput v3, v6, v3

    aput v3, v6, v4

    const/16 v20, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->W()Lad1;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, Lad1;->r(IIII[II[I)Z

    move/from16 v8, v16

    aget v6, v2, v3

    sub-int v17, v17, v6

    aget v2, v2, v4

    sub-int v18, v18, v2

    if-nez v15, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {v1, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    :cond_9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v2, v6, :cond_b

    move v2, v4

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v9

    if-ne v6, v9, :cond_c

    move v6, v4

    goto :goto_4

    :cond_c
    move v6, v3

    :goto_4
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v2, :cond_d

    if-eqz v17, :cond_e

    :cond_d
    if-nez v6, :cond_f

    if-eqz v18, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    goto :goto_6

    :cond_f
    :goto_5
    move v2, v4

    :goto_6
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget-object v6, v6, Lxlf;->e:Lap9;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lap9;->h()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_b

    :cond_10
    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eq v2, v7, :cond_1a

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    if-gez v17, :cond_11

    neg-int v5, v2

    goto :goto_7

    :cond_11
    if-lez v17, :cond_12

    move v5, v2

    goto :goto_7

    :cond_12
    move v5, v3

    :goto_7
    if-gez v18, :cond_13

    neg-int v2, v2

    goto :goto_8

    :cond_13
    if-lez v18, :cond_14

    goto :goto_8

    :cond_14
    move v2, v3

    :goto_8
    if-gez v5, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    neg-int v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_15
    if-lez v5, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16
    :goto_9
    if-gez v2, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-int v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_17
    if-lez v2, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_a
    if-nez v5, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1a
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v2, :cond_1d

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Lhk5;

    iget-object v5, v2, Lhk5;->d:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v5, :cond_1b

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    :cond_1b
    iput v3, v2, Lhk5;->c:I

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-virtual {v0}, Ljmf;->b()V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:Lj18;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1, v15, v8}, Lj18;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d
    :goto_c
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget-object v2, v2, Lxlf;->e:Lap9;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lap9;->h()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v3, v3}, Lap9;->j(II)V

    :cond_1e
    iput-boolean v3, v0, Ljmf;->e:Z

    iget-boolean v2, v0, Ljmf;->f:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->W()Lad1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lad1;->D(I)V

    return-void
.end method
