.class public final Lqt5;
.super Lfwh;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfwh;-><init>()V

    iput p1, p0, Lfwh;->R0:I

    return-void
.end method

.method public static V(Ldug;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldug;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;
    .locals 0

    sget-object p1, Lkvh;->a:Lrvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lqt5;->V(Ldug;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Lqt5;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object p1, Lkvh;->a:Lrvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lqt5;->V(Ldug;F)F

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v1}, Lqt5;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p4, v0}, Lqt5;->V(Ldug;F)F

    move-result p4

    invoke-virtual {p1, p2, p4}, Ly6j;->k(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method

.method public final U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lkvh;->a:Lrvh;

    invoke-virtual {v0, p1, p2}, Ly6j;->k(Landroid/view/View;F)V

    sget-object p2, Lkvh;->b:Lo92;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lpt5;

    invoke-direct {p3, p1}, Lpt5;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lstg;->s()Lstg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lstg;->a(Lrtg;)V

    return-object p2
.end method

.method public final h(Ldug;)V
    .locals 2

    invoke-static {p1}, Lfwh;->Q(Ldug;)V

    iget-object v0, p1, Ldug;->b:Landroid/view/View;

    sget v1, Lr7d;->transition_pause_alpha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkvh;->a:Lrvh;

    invoke-virtual {v1, v0}, Ly6j;->c(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Ldug;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
