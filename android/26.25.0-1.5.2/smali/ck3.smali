.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ldf3;

.field public final c:Lo54;

.field public final d:Lxj3;

.field public e:Ltm3;

.field public f:Ll25;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lt46;Ldf3;Lo54;Lxj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lck3;->b:Ldf3;

    iput-object p3, p0, Lck3;->c:Lo54;

    iput-object p4, p0, Lck3;->d:Lxj3;

    const/4 p1, 0x1

    iput p1, p0, Lck3;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ltm3;)V
    .locals 6

    invoke-virtual {p0}, Lck3;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lck3;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lck3;->h(Z)V

    invoke-virtual {p0}, Lck3;->g()V

    invoke-virtual {p1}, Ltm3;->k()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lck3;->f(FZ)V

    invoke-virtual {p1}, Ltm3;->k()F

    move-result v2

    new-array v0, v0, [F

    aput v2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lqj3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lyj3;

    invoke-direct {v2, p1, v3, p0}, Lyj3;-><init>(Ltm3;ZLck3;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lak3;

    invoke-direct {v0, p0, p1, v1}, Lak3;-><init>(Lck3;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lck3;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lck3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lck3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lck3;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lck3;->h(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lms2;

    if-eqz v4, :cond_0

    check-cast v3, Lms2;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, v3, Lms2;->q1:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lck3;->b()V

    invoke-virtual {p0}, Lck3;->c()V

    iget-object v0, p0, Lck3;->e:Ltm3;

    iget-object v1, p0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lck3;->e:Ltm3;

    iget-object v2, p0, Lck3;->f:Ll25;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5e;)V

    :cond_1
    iput-object v0, p0, Lck3;->f:Ll25;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput v0, p0, Lck3;->i:I

    return-void
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lck3;->c:Lo54;

    invoke-virtual {v1}, Lo54;->l()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lo54;->G(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lck3;->b:Ldf3;

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Lg09;->l()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final f(FZ)V
    .locals 6

    iget-object p0, p0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lywh;->v(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lms2;

    if-eqz v5, :cond_1

    check-cast v4, Lms2;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_5

    add-int/2addr v5, p1

    if-gez v5, :cond_3

    move v5, v2

    :cond_3
    if-eqz p2, :cond_4

    sub-int/2addr v5, v0

    if-gez v5, :cond_4

    move v5, v2

    :cond_4
    invoke-virtual {v4, v5}, Lms2;->d(I)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lms2;

    if-eqz v3, :cond_0

    check-cast v2, Lms2;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lms2;->setMultiselectAnimating(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

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
    iget-boolean v1, p0, Lck3;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v0, Lr5e;->h:Z

    iput-boolean v2, p0, Lck3;->h:Z

    return-void

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    iput-boolean v2, v0, Lr5e;->h:Z

    iput-boolean v3, p0, Lck3;->h:Z

    return-void
.end method
