.class public final Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ltr3;

.field public final c:Lxj4;

.field public final d:Luw3;

.field public e:Ld04;

.field public f:Ljj5;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lzo6;Ltr3;Lxj4;Luw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbx3;->b:Ltr3;

    iput-object p3, p0, Lbx3;->c:Lxj4;

    iput-object p4, p0, Lbx3;->d:Luw3;

    const/4 p1, 0x1

    iput p1, p0, Lbx3;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ld04;)V
    .locals 6

    invoke-virtual {p0}, Lbx3;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lbx3;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbx3;->h(Z)V

    invoke-virtual {p0}, Lbx3;->g()V

    invoke-virtual {p1}, Ld04;->l()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lbx3;->f(FZ)V

    invoke-virtual {p1}, Ld04;->l()F

    move-result v2

    new-array v0, v0, [F

    aput v2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lnw3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lxw3;

    invoke-direct {v2, p1, v3, p0}, Lxw3;-><init>(Ld04;ZLbx3;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lzw3;

    invoke-direct {v0, p0, p1, v1}, Lzw3;-><init>(Lbx3;Landroid/animation/AnimatorSet;B)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lbx3;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbx3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lbx3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbx3;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbx3;->h(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ly43;

    if-eqz v4, :cond_0

    check-cast v3, Ly43;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, v3, Ly43;->g1:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lbx3;->b()V

    invoke-virtual {p0}, Lbx3;->c()V

    iget-object v0, p0, Lbx3;->e:Ld04;

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v4, Lvw3;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lvw3;-><init>(Lbx3;Ld04;B)V

    invoke-static {v1, v3, v4, v2}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, Lbx3;->e:Ld04;

    iget-object v0, p0, Lbx3;->f:Ljj5;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lamf;)V

    :cond_1
    iput-object v2, p0, Lbx3;->f:Ljj5;

    new-instance v0, Lww3;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lww3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-static {v1, v3, v0, v2}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput v0, p0, Lbx3;->i:I

    return-void
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lbx3;->c:Lxj4;

    invoke-static {v0, p1}, Lv4n;->b(Lxj4;I)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lbx3;->b:Ltr3;

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    if-ge p1, p0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(FZ)V
    .locals 13

    iget-object p0, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lz76;->i(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Ly43;

    if-eqz v5, :cond_1

    check-cast v4, Ly43;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_d

    add-int/2addr v5, p1

    if-gez v5, :cond_3

    move v5, v2

    :cond_3
    if-eqz p2, :cond_4

    sub-int/2addr v5, v0

    if-gez v5, :cond_4

    move v5, v2

    :cond_4
    iget-object v6, v4, Ly43;->A:Ljava/util/BitSet;

    iget-object v7, v4, Ly43;->b:Landroid/widget/TextView;

    if-gez v5, :cond_5

    move v5, v2

    :cond_5
    invoke-virtual {v4, v5}, Ly43;->b(I)I

    move-result v8

    invoke-virtual {v4, v5}, Ly43;->a(I)I

    move-result v5

    const/high16 v9, -0x80000000

    if-gtz v8, :cond_6

    move v8, v2

    goto :goto_2

    :cond_6
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-gez v5, :cond_7

    move v5, v2

    :cond_7
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Ly43;->c()Lwi6;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lwi6;->getLineHeight()I

    move-result v11

    goto :goto_3

    :cond_8
    move v11, v2

    :goto_3
    invoke-virtual {v4}, Ly43;->c()Lwi6;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lwi6;->m()I

    move-result v12

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    :goto_4
    mul-int/2addr v11, v12

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-boolean v11, v4, Ly43;->B:Z

    invoke-virtual {v6, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v7, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_a
    iget-byte v7, v4, Ly43;->C:B

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ly43;->c()Lwi6;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lwi6;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    :cond_b
    invoke-virtual {v4}, Ly43;->c()Lwi6;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lwi6;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Landroid/view/View;->measure(II)V

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ly43;

    if-eqz v3, :cond_0

    check-cast v2, Ly43;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Ly43;->g1:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v1, v0, Lxo9;

    if-eqz v1, :cond_0

    check-cast v0, Lxo9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lbx3;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v0, Lxlf;->g:Z

    iput-boolean v2, p0, Lbx3;->h:Z

    return-void

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    iput-boolean v2, v0, Lxlf;->g:Z

    iput-boolean v3, p0, Lbx3;->h:Z

    return-void
.end method
