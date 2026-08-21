.class public final La7h;
.super Lnee;
.source "SourceFile"


# instance fields
.field public final d:Lv6h;

.field public final e:Lrea;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Ljava/lang/Long;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method public constructor <init>(Lv6h;Lrea;)V
    .locals 0

    invoke-direct {p0}, Lnee;-><init>()V

    iput-object p1, p0, La7h;->d:Lv6h;

    iput-object p2, p0, La7h;->e:Lrea;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, La7h;->h:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7h;->i:Z

    invoke-virtual {p0, p1}, Lnee;->D(Z)V

    return-void
.end method


# virtual methods
.method public final B(Llfe;)V
    .locals 1

    check-cast p1, Lz6h;

    const/4 p0, 0x0

    iput-object p0, p1, Lz6h;->x:Lx6h;

    iget-object p1, p1, Lz6h;->u:Ly6h;

    iget-object v0, p1, Ly6h;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object p0, p1, Ly6h;->j:Landroid/animation/ValueAnimator;

    iput-object p0, p1, Ly6h;->g:Lx6h;

    invoke-virtual {p1}, Ly6h;->b()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Ljava/lang/Long;Z)V
    .locals 7

    iget-object v0, p0, La7h;->g:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, La7h;->g:Ljava/lang/Long;

    iget-object p0, p0, La7h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Llfe;

    move-result-object v2

    instance-of v3, v2, Lz6h;

    if-eqz v3, :cond_1

    check-cast v2, Lz6h;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v3, v2, Lz6h;->x:Lx6h;

    if-eqz v3, :cond_6

    iget-object v4, v2, Lz6h;->u:Ly6h;

    iget-object v2, v2, Lz6h;->w:Lptf;

    iget-wide v5, v3, Lx6h;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lptf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, v4, Ly6h;->j:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez p2, :cond_5

    iput v2, v4, Ly6h;->i:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_5
    iget v3, v4, Ly6h;->i:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v0

    const/4 v3, 0x1

    aput v2, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xb4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lc7h;->q2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lxcf;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lxcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v4, Ly6h;->j:Landroid/animation/ValueAnimator;

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final l()I
    .locals 2

    iget-boolean v0, p0, La7h;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La7h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, La7h;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, La7h;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final u(Llfe;I)V
    .locals 3

    check-cast p1, Lz6h;

    iget-object p0, p0, La7h;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6h;

    iput-object p0, p1, Lz6h;->x:Lx6h;

    iget-object p2, p1, Lz6h;->u:Ly6h;

    iget-object v0, p1, Lz6h;->w:Lptf;

    iget-wide v1, p0, Lx6h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Ly6h;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object p0, p2, Ly6h;->g:Lx6h;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p2, Ly6h;->i:F

    invoke-virtual {p2, p0}, Ly6h;->c(Lx6h;)V

    invoke-virtual {p2}, Ly6h;->b()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    new-instance v0, Ljvf;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 3

    new-instance p2, Ly6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La7h;->d:Lv6h;

    invoke-direct {p2, p1, v0}, Ly6h;-><init>(Landroid/content/Context;Lv6h;)V

    new-instance p1, Lwee;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lwee;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lz6h;

    new-instance v0, Lptf;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, La7h;->e:Lrea;

    invoke-direct {p1, p2, p0, v0}, Lz6h;-><init>(Ly6h;Lrea;Lptf;)V

    return-object p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La7h;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
