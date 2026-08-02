.class public final Ljt7;
.super Lhk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lhk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    const/4 p1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lhk;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final b()Lbo4;
    .locals 3

    new-instance v0, Ljt7;

    iget-wide v1, p0, Lhk;->d:J

    iget-boolean p0, p0, Lhk;->j:Z

    invoke-direct {v0, v1, v2, p0}, Lhk;-><init>(JZ)V

    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 4

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p1, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    new-array v3, v0, [F

    aput v2, v3, p5

    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    if-eqz p3, :cond_4

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    new-array p1, p1, [F

    aput p4, p1, p5

    aput v1, p1, v0

    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    new-array v3, v0, [F

    aput v2, v3, p5

    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    new-array p1, p1, [F

    aput p2, p1, p5

    aput v1, p1, v0

    invoke-static {p3, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
