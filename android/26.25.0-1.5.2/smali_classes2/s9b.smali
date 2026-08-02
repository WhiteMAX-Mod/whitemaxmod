.class public final Ls9b;
.super Lz75;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz75;-><init>()V

    const-class v0, Ls9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lh6e;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo5e;->b(Lh6e;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls9b;->t:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "animateAdd: unexpected nullability of holder"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lh6e;Lh6e;IIII)Z
    .locals 2

    instance-of v0, p1, Lkj3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p2, Lkj3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz75;->d(Lh6e;)V

    invoke-virtual {p0, p2}, Lz75;->d(Lh6e;)V

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-int/2addr p6, p4

    int-to-float p4, p6

    const/4 p5, 0x0

    cmpg-float p6, p3, p5

    if-nez p6, :cond_1

    cmpg-float p6, p4, p5

    if-nez p6, :cond_1

    invoke-virtual {p0, p2}, Lo5e;->b(Lh6e;)V

    invoke-virtual {p0, p1}, Lo5e;->b(Lh6e;)V

    return v1

    :cond_1
    iget-object p6, p2, Lh6e;->a:Landroid/view/View;

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

    iget-wide p4, p0, Lo5e;->f:J

    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Ljk;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5, p2}, Ljk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, p1}, Lo5e;->b(Lh6e;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo5e;->b(Lh6e;)V

    invoke-virtual {p0, p2}, Lo5e;->b(Lh6e;)V

    return v1
.end method

.method public final k(Lh6e;IIII)Z
    .locals 6

    instance-of v0, p1, Lkj3;

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

    invoke-super/range {v0 .. v5}, Lz75;->k(Lh6e;IIII)Z

    move-result p0

    return p0
.end method

.method public final l(Lh6e;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz75;->o(Lh6e;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls9b;->t:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "animateRemove: unexpected nullability of holder"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
