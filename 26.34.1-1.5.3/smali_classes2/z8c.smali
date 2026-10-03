.class public final Lz8c;
.super Lgp5;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgp5;-><init>()V

    const-class v0, Lz8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8c;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkmf;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgp5;->h(Lkmf;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz8c;->t:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "animateAdd: unexpected nullability of holder"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkmf;Lkmf;IIII)Z
    .locals 2

    instance-of v0, p1, Lhw3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p2, Lhw3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgp5;->l(Lkmf;)V

    invoke-virtual {p0, p2}, Lgp5;->l(Lkmf;)V

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-int/2addr p6, p4

    int-to-float p4, p6

    const/4 p5, 0x0

    cmpg-float p6, p3, p5

    if-nez p6, :cond_1

    cmpg-float p6, p4, p5

    if-nez p6, :cond_1

    invoke-virtual {p0, p2}, Lgp5;->h(Lkmf;)V

    invoke-virtual {p0, p1}, Lgp5;->h(Lkmf;)V

    return v1

    :cond_1
    iget-object p6, p2, Lkmf;->a:Landroid/view/View;

    neg-float p3, p3

    invoke-virtual {p6, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p3, p4

    invoke-virtual {p6, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget-short p4, p0, Lgp5;->f:S

    int-to-long p4, p4

    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Lsm;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p2, p5}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, p1}, Lgp5;->h(Lkmf;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lgp5;->h(Lkmf;)V

    invoke-virtual {p0, p2}, Lgp5;->h(Lkmf;)V

    return v1
.end method

.method public final c(Lkmf;IIII)Z
    .locals 6

    instance-of v0, p1, Lhw3;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lgp5;->c(Lkmf;IIII)Z

    move-result p0

    return p0
.end method

.method public final d(Lkmf;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgp5;->k(Lkmf;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz8c;->t:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "animateRemove: unexpected nullability of holder"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
