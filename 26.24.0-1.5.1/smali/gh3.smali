.class public final Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ldc3;

.field public final c:Lz24;

.field public final d:Lbh3;

.field public e:Lxj3;

.field public f:Ldz4;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lo06;Ldc3;Lz24;Lbh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lgh3;->b:Ldc3;

    iput-object p3, p0, Lgh3;->c:Lz24;

    iput-object p4, p0, Lgh3;->d:Lbh3;

    const/4 p1, 0x1

    iput p1, p0, Lgh3;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lxj3;)V
    .locals 6

    invoke-virtual {p0}, Lgh3;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lgh3;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgh3;->h(Z)V

    invoke-virtual {p0}, Lgh3;->g()V

    invoke-virtual {p1}, Lxj3;->k()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lgh3;->f(FZ)V

    invoke-virtual {p1}, Lxj3;->k()F

    move-result v2

    new-array v0, v0, [F

    aput v2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lug3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lch3;

    invoke-direct {v2, p1, v3, p0}, Lch3;-><init>(Lxj3;ZLgh3;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Leh3;

    invoke-direct {v0, p0, p1, v1}, Leh3;-><init>(Lgh3;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh3;->h(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lvp2;

    if-eqz v4, :cond_0

    check-cast v3, Lvp2;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, v3, Lvp2;->o1:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lgh3;->b()V

    invoke-virtual {p0}, Lgh3;->c()V

    iget-object v0, p0, Lgh3;->e:Lxj3;

    iget-object v1, p0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgh3;->e:Lxj3;

    iget-object v2, p0, Lgh3;->f:Ldz4;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkwd;)V

    :cond_1
    iput-object v0, p0, Lgh3;->f:Ldz4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput v0, p0, Lgh3;->i:I

    return-void
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lgh3;->c:Lz24;

    invoke-virtual {v1}, Lz24;->k()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lz24;->F(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lgh3;->b:Ldc3;

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Lut8;->k()I

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

    iget-object p0, p0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Ltm8;->r(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lvp2;

    if-eqz v5, :cond_1

    check-cast v4, Lvp2;

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
    invoke-virtual {v4, v5}, Lvp2;->d(I)V

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

    iget-object p0, p0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lvp2;

    if-eqz v3, :cond_0

    check-cast v2, Lvp2;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvp2;->setMultiselectAnimating(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

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
    iget-boolean v1, p0, Lgh3;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v0, Lgwd;->h:Z

    iput-boolean v2, p0, Lgh3;->h:Z

    return-void

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    iput-boolean v2, v0, Lgwd;->h:Z

    iput-boolean v3, p0, Lgh3;->h:Z

    return-void
.end method
