.class public final Lz32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr1;

.field public final b:Lxa2;


# direct methods
.method public constructor <init>(Lpr1;Lxa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz32;->a:Lpr1;

    iput-object p2, p0, Lz32;->b:Lxa2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lz32;->b:Lxa2;

    check-cast p0, Lab2;

    iget-object p0, p0, Lab2;->f:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    iget-boolean p0, p0, Lpc2;->e:Z

    return p0
.end method

.method public final b(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lz32;->a()Z

    move-result v0

    iget-object p0, p0, Lz32;->a:Lpr1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpr1;->e0(Z)V

    invoke-static {p0}, Lpr1;->c0(Lpr1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lpr1;->M0(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpr1;->h0()V

    invoke-virtual {p0}, Lpr1;->J0()V

    return-void

    :cond_1
    invoke-static {p0}, Lpr1;->c0(Lpr1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    invoke-virtual {p0}, Lz32;->a()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lz32;->a:Lpr1;

    invoke-virtual {p0}, Lpr1;->h0()V

    return-void

    :cond_0
    iget-object p1, p0, Lz32;->a:Lpr1;

    invoke-static {p1}, Lpr1;->c0(Lpr1;)V

    iget-object p0, p0, Lz32;->a:Lpr1;

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpr1;->e0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpr1;->S()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkhd;->v(Landroid/content/Context;)Lox5;

    move-result-object v1

    invoke-virtual {v1}, Lox5;->a()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v2

    const-string v3, "RootController"

    if-nez v2, :cond_2

    const-string p1, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v3, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->z1()Lax2;

    move-result-object v2

    invoke-static {v2}, Lone/me/android/root/RootController;->A1(Lax2;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Lone/me/android/root/RootController;->D1(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "hideWithScalingTopController hide call indicator force="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, p1, :cond_4

    iget-object p1, v0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, v4, p1}, Lone/me/android/root/RootController;->r1(ZLcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->z1()Lax2;

    move-result-object v2

    const v3, 0x7f090109

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ld42;

    if-eqz v3, :cond_5

    check-cast v2, Ld42;

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->v1()Lqs6;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    if-eqz v1, :cond_9

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Ld42;->c(Z)V

    :cond_6
    invoke-virtual {v0}, Lone/me/android/root/RootController;->z1()Lax2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v4}, Lone/me/android/root/RootController;->C1(Z)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->v1()Lqs6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz p1, :cond_8

    float-to-int v1, v3

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/android/root/RootController;->v1()Lqs6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_8
    invoke-virtual {v0, v4}, Lone/me/android/root/RootController;->t1(Z)V

    goto :goto_1

    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xfa

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v5

    invoke-interface {v2, v1, v4, v5, v6}, Ld42;->h(Lls9;ZJ)V

    :cond_a
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lmm;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, v0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    :goto_1
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lpr1;->e()Z

    move-result p0

    const-string v1, "try to hide call indicator hasCall="

    const-string v2, "PipAppController"

    invoke-static {v1, p0, p1, v0, v2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method
