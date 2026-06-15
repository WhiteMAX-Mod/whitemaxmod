.class public final Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lg73;

.field public final c:Lfv3;

.field public final d:Lwb3;

.field public e:Lie3;

.field public f:Lzq4;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lup5;Lg73;Lfv3;Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbc3;->b:Lg73;

    iput-object p3, p0, Lbc3;->c:Lfv3;

    iput-object p4, p0, Lbc3;->d:Lwb3;

    const/4 p1, 0x1

    iput p1, p0, Lbc3;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lie3;)V
    .locals 6

    invoke-virtual {p0}, Lbc3;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lbc3;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbc3;->h(Z)V

    invoke-virtual {p0}, Lbc3;->g()V

    invoke-virtual {p1}, Lie3;->k()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lbc3;->f(FZ)V

    invoke-virtual {p1}, Lie3;->k()F

    move-result v2

    new-array v0, v0, [F

    aput v2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lpb3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lxb3;

    invoke-direct {v2, p1, v3, p0}, Lxb3;-><init>(Lie3;ZLbc3;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lzb3;

    invoke-direct {v0, p0, p1, v1}, Lzb3;-><init>(Lbc3;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lbc3;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbc3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lbc3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbc3;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbc3;->h(Z)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lul2;

    if-eqz v5, :cond_0

    check-cast v4, Lul2;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, v4, Lul2;->e1:Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lbc3;->b()V

    invoke-virtual {p0}, Lbc3;->c()V

    iget-object v0, p0, Lbc3;->e:Lie3;

    iget-object v1, p0, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbc3;->e:Lie3;

    iget-object v2, p0, Lbc3;->f:Lzq4;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lmyd;)V

    :cond_1
    iput-object v0, p0, Lbc3;->f:Lzq4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput v0, p0, Lbc3;->i:I

    return-void
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lbc3;->c:Lfv3;

    invoke-virtual {v1}, Lfv3;->m()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lfv3;->G(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Lbc3;->b:Lg73;

    if-ne p1, v3, :cond_0

    invoke-virtual {v3}, Lyh8;->m()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v2, p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final f(FZ)V
    .locals 7

    iget-object v0, p0, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4}, Lrpd;->o(FFF)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lul2;

    if-eqz v6, :cond_1

    check-cast v5, Lul2;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_5

    add-int/2addr v6, p1

    if-gez v6, :cond_3

    move v6, v3

    :cond_3
    if-eqz p2, :cond_4

    sub-int/2addr v6, v1

    if-gez v6, :cond_4

    move v6, v3

    :cond_4
    invoke-virtual {v5, v6}, Lul2;->d(I)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lul2;

    if-eqz v4, :cond_0

    check-cast v3, Lul2;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lul2;->setMultiselectAnimating(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbc3;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v0, Landroidx/recyclerview/widget/a;->h:Z

    iput-boolean v1, p0, Lbc3;->h:Z

    return-void

    :cond_3
    iget-boolean p1, p0, Lbc3;->h:Z

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/a;->h:Z

    iput-boolean v2, p0, Lbc3;->h:Z

    return-void
.end method
