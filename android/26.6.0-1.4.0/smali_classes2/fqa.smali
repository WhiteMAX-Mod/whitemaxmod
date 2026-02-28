.class public final Lfqa;
.super Lct4;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lct4;-><init>()V

    const-class v0, Lfqa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqa;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lpyd;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxxd;->b(Lpyd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfqa;->t:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "animateAdd: unexpected nullability of holder"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lpyd;Lpyd;IIII)Z
    .locals 2

    instance-of v0, p1, Lab3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p2, Lab3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lct4;->c(Lpyd;)V

    invoke-virtual {p0, p2}, Lct4;->c(Lpyd;)V

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-int/2addr p6, p4

    int-to-float p4, p6

    const/4 p5, 0x0

    cmpg-float p6, p3, p5

    if-nez p6, :cond_1

    cmpg-float p6, p4, p5

    if-nez p6, :cond_1

    invoke-virtual {p0, p2}, Lxxd;->b(Lpyd;)V

    invoke-virtual {p0, p1}, Lxxd;->b(Lpyd;)V

    return v1

    :cond_1
    iget-object p6, p2, Lpyd;->a:Landroid/view/View;

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

    iget-wide p4, p0, Lxxd;->f:J

    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Lyi;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5, p2}, Lyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, p1}, Lxxd;->b(Lpyd;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lxxd;->b(Lpyd;)V

    invoke-virtual {p0, p2}, Lxxd;->b(Lpyd;)V

    return v1
.end method

.method public final i(Lpyd;IIII)Z
    .locals 6

    instance-of v0, p1, Lab3;

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

    invoke-super/range {v0 .. v5}, Lct4;->i(Lpyd;IIII)Z

    move-result p1

    return p1
.end method

.method public final j(Lpyd;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxxd;->b(Lpyd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfqa;->t:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "animateRemove: unexpected nullability of holder"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
