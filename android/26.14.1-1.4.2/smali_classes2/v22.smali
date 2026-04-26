.class public final Lv22;
.super Lck;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Z

.field public final l:Lt29;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lv22;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lck;-><init>(JI)V

    .line 3
    iput-boolean p3, p0, Lv22;->k:Z

    .line 4
    new-instance p1, Lny1;

    sget-object p2, Ls7;->a:Ls7;

    sget-object p2, Lke9;->b:Lke9;

    invoke-static {p2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lu2g;)V

    .line 6
    invoke-virtual {p1}, Lny1;->c()Lt29;

    move-result-object p1

    iput-object p1, p0, Lv22;->l:Lt29;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv22;->k:Z

    return v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lv22;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lv22;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 9

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lu22;

    move-object v5, p2

    move v6, p3

    move-object v7, p2

    move v8, p3

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lu22;-><init>(Lv22;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p2

    if-eqz v4, :cond_0

    iget-object p3, v2, Lv22;->l:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn1;

    check-cast p3, Lyn1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Llld;->a:Lnld;

    iget p3, p3, Lnld;->a:I

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lgj;

    const-string v5, "bounds"

    invoke-direct {v1, v5, p3}, Lgj;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3, v0}, [I

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v5, Lnj;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v1, v6}, Lnj;-><init>(Landroid/view/View;Lgj;I)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Ldb9;->add(Ljava/lang/Object;)Z

    instance-of p3, v3, Lqz1;

    if-eqz p3, :cond_2

    move-object v0, v3

    check-cast v0, Lqz1;

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v5, v2, Lck;->d:J

    invoke-interface {v0, p2, v4, v5, v6}, Lqz1;->g(Ldb9;ZJ)V

    :cond_3
    invoke-static {p2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
