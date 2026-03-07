.class public final Lz6b;
.super Lo15;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo15;-><init>()V

    const-class v0, Lz6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lmme;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lule;->b(Lmme;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz6b;->t:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "animateAdd: unexpected nullability of holder"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lmme;Lmme;IIII)Z
    .locals 2

    instance-of v0, p1, Lyh3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p2, Lyh3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo15;->c(Lmme;)V

    invoke-virtual {p0, p2}, Lo15;->c(Lmme;)V

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-int/2addr p6, p4

    int-to-float p4, p6

    const/4 p5, 0x0

    cmpg-float p6, p3, p5

    if-nez p6, :cond_1

    cmpg-float p6, p4, p5

    if-nez p6, :cond_1

    invoke-virtual {p0, p2}, Lule;->b(Lmme;)V

    invoke-virtual {p0, p1}, Lule;->b(Lmme;)V

    return v1

    :cond_1
    iget-object p6, p2, Lmme;->a:Landroid/view/View;

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

    iget-wide p4, p0, Lule;->f:J

    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Ltj;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5, p2}, Ltj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, p1}, Lule;->b(Lmme;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lule;->b(Lmme;)V

    invoke-virtual {p0, p2}, Lule;->b(Lmme;)V

    return v1
.end method

.method public final i(Lmme;IIII)Z
    .locals 6

    instance-of v0, p1, Lyh3;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lo15;->i(Lmme;IIII)Z

    move-result p1

    return p1
.end method

.method public final j(Lmme;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lule;->b(Lmme;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz6b;->t:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "animateRemove: unexpected nullability of holder"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
