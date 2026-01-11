.class public final Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd1;

.field public final b:Lyx1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Llo1;->a:Llo1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd1;

    sget-object v1, Lf71;->a:Lf71;

    invoke-virtual {v1}, Lf71;->b()Lyx1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkp1;->a:Lzd1;

    iput-object v1, p0, Lkp1;->b:Lyx1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lkp1;->b:Lyx1;

    move-object v1, v0

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lkp1;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkp1;->a:Lzd1;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lzd1;->h(Z)V

    invoke-static {v2}, Lzd1;->g(Lzd1;)V

    return-void

    :cond_0
    invoke-virtual {v2, p2}, Lzd1;->j(Z)V

    if-eqz v0, :cond_a

    iget-object p1, v2, Lzd1;->s0:Lone/me/android/MainActivity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v2, Lzd1;->b:Lgu5;

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v0

    check-cast p2, Lut5;

    invoke-virtual {p2, p1, v0}, Lut5;->d(Landroid/app/Activity;Lw3e;)V

    :goto_0
    iget-object p1, v2, Lzd1;->s0:Lone/me/android/MainActivity;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean p2, v2, Lzd1;->y0:Z

    if-eqz p2, :cond_9

    iget-object p2, v2, Lzd1;->b:Lgu5;

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v0

    check-cast p2, Lut5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p2, Lut5;->g:Lvl1;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    invoke-static {v5}, Lp3j;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "local pip already in show progress"

    invoke-static {v4, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1, v0}, Lut5;->d(Landroid/app/Activity;Lw3e;)V

    if-eqz v5, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p2, Lut5;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppf;

    iget-object p2, p2, Lut5;->e:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx1;

    check-cast p2, Lly1;

    invoke-virtual {p2}, Lly1;->l()Lbf4;

    move-result-object p2

    iget-object p2, p2, Lbf4;->c:Ljava/lang/String;

    iget-object v0, p1, Lppf;->a:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lopf;->b:Lopf;

    if-eq v4, v6, :cond_6

    invoke-virtual {p1, p2, v1}, Lppf;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v0, v3, v6}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lp3j;->d(Landroid/view/View;ZJLoq6;I)V

    :cond_7
    :goto_2
    iget-object p1, v2, Lzd1;->D0:Lu84;

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object p2

    iget-object p2, p2, Lw3e;->a:Lch0;

    iget-object p2, p2, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lj1b;->f(Z)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    invoke-static {v2}, Lzd1;->g(Lzd1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lkp1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RootController"

    const-string v3, "PipAppController"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lkp1;->a:Lzd1;

    if-nez p1, :cond_b

    if-eqz v0, :cond_1

    iget-object p1, v6, Lzd1;->s0:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, v6, Lzd1;->b:Lgu5;

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v0

    check-cast p2, Lut5;

    invoke-virtual {p2, p1, v0}, Lut5;->d(Landroid/app/Activity;Lw3e;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lzd1;->c()Z

    move-result p1

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    instance-of v7, v0, Lrna;

    if-nez v7, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    const-string v7, "try to show call indicator hasCall="

    const-string v8, " canShow="

    const-string v9, "."

    invoke-static {v7, p1, v8, v0, v9}, Lxd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, v6, Lzd1;->A0:Lglf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v6, Lzd1;->A0:Lglf;

    invoke-static {}, Lzd1;->f()Lc4e;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_6

    move p2, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llmj;->b(Landroid/content/Context;)Liz4;

    move-result-object p2

    invoke-virtual {p2}, Liz4;->a()Z

    move-result p2

    :goto_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v4

    invoke-virtual {v4}, Lw3e;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->J0()Lja2;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->z0(Lone/me/android/root/RootController;Lja2;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v5}, Lone/me/android/root/RootController;->A0(Lone/me/android/root/RootController;Z)V

    const-string p2, "showWithScalingTopController call indicator already shown."

    invoke-static {v2, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "showWithScalingTopController show call indicator force="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2, v1}, Lone/me/android/root/RootController;->D0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_8
    :goto_2
    if-nez p1, :cond_a

    iget-object p1, v6, Lzd1;->A0:Lglf;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v3, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lzd1;->h(Z)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    invoke-static {v6}, Lzd1;->g(Lzd1;)V

    if-eqz v0, :cond_c

    invoke-virtual {v6, v5}, Lzd1;->h(Z)V

    return-void

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzd1;->f()Lc4e;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llmj;->b(Landroid/content/Context;)Liz4;

    move-result-object p2

    invoke-virtual {p2}, Liz4;->a()Z

    move-result p2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->n()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p1, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lone/me/android/root/RootController;->J0()Lja2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->z0(Lone/me/android/root/RootController;Lja2;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, v1}, Lone/me/android/root/RootController;->A0(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "hideWithScalingTopController hide call indicator force="

    invoke-static {v0, v2, p2}, Lqf7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1, p2, v4}, Lone/me/android/root/RootController;->D0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_4
    invoke-virtual {v6}, Lzd1;->c()Z

    move-result p1

    const-string p2, "try to hide call indicator hasCall="

    invoke-static {p2, v3, p1}, Lqf7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
