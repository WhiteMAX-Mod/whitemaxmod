.class public final Lmk7;
.super Landroid/transition/Visibility;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p3, p0

    sub-float p3, p1, p3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p3, v1, p1

    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance p4, Lak;

    const-string v1, "clipTop"

    invoke-direct {p4, v1, v2}, Lak;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-static {v1, p4, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p4, Lek;

    invoke-direct {p4, p2, v0}, Lek;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p3, v0, v2

    aput-object p0, v0, p1

    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lql3;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lql3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method
