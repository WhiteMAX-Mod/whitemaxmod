.class public final Lcg3;
.super Lfj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcg3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x258

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lfj;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    const/4 p5, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    instance-of p4, p2, Leg3;

    if-eqz p4, :cond_0

    move-object v0, p2

    check-cast v0, Leg3;

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Leg3;->L0()Ldg3;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p4, p2, Ldg3;->a:I

    iget p5, p2, Ldg3;->b:I

    iget p2, p2, Ldg3;->c:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, p4, p5, p2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lj16;

    invoke-direct {p2}, Lj16;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p2, p0, Lfj;->d:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p5, [F

    fill-array-data p2, :array_0

    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_3
    if-nez p4, :cond_7

    if-eqz p2, :cond_7

    instance-of p4, p3, Leg3;

    if-eqz p4, :cond_4

    move-object v0, p3

    check-cast v0, Leg3;

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Leg3;->L0()Ldg3;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    iget p4, p3, Ldg3;->a:I

    iget p3, p3, Ldg3;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, p5, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p3

    new-instance p4, Lj16;

    invoke-direct {p4}, Lj16;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p4, p0, Lfj;->d:J

    invoke-virtual {p3, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p4, Lbg3;

    invoke-direct {p4, p2, p1}, Lbg3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_6
    :goto_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, p5, [F

    fill-array-data p3, :array_1

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_7
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p5, [F

    fill-array-data p2, :array_2

    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
