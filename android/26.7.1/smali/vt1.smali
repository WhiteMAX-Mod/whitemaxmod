.class public final Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci1;

.field public final b:Lc32;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x271

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    sget-object v1, Lkb1;->a:Lkb1;

    invoke-virtual {v1}, Lkb1;->b()Lc32;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvt1;->a:Lci1;

    iput-object v1, p0, Lvt1;->b:Lc32;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lvt1;->b:Lc32;

    move-object v1, v0

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->E()Z

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

    invoke-virtual {p0}, Lvt1;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lvt1;->a:Lci1;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lci1;->i(Z)V

    invoke-static {v2}, Lci1;->h(Lci1;)V

    return-void

    :cond_0
    invoke-virtual {v2, p2}, Lci1;->k(Z)V

    if-eqz v0, :cond_a

    iget-object p1, v2, Lci1;->Z:Lone/me/android/MainActivity;

    const-class p2, Lci1;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in preparePip cuz of activity is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lci1;->b:Lv56;

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v3

    check-cast v0, Li56;

    invoke-virtual {v0, p1, v3}, Li56;->d(Landroid/app/Activity;Lc0f;)V

    :goto_0
    iget-object p1, v2, Lci1;->Z:Lone/me/android/MainActivity;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showFakePip cuz of activity is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, v2, Lci1;->A0:Z

    if-eqz p2, :cond_9

    iget-object p2, v2, Lci1;->b:Lv56;

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v0

    check-cast p2, Li56;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p2, Li56;->g:Lkq1;

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
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lr90;->c(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Li3k;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "local pip already in show progress"

    invoke-static {v4, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1, v0}, Li56;->d(Landroid/app/Activity;Lc0f;)V

    if-eqz v5, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p2, Li56;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmog;

    iget-object p2, p2, Li56;->e:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc32;

    check-cast p2, Lr32;

    invoke-virtual {p2}, Lr32;->n()Loo4;

    move-result-object p2

    iget-object p2, p2, Loo4;->c:Ljava/lang/String;

    iget-object v0, p1, Lmog;->a:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llog;->b:Llog;

    if-eq v4, v6, :cond_6

    iget-object p1, p1, Lmog;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh52;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8, p2}, Lh52;->r(JLjava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3, v6}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    :cond_7
    :goto_2
    iget-object p1, v2, Lci1;->F0:Ldi4;

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object p2

    iget-object p2, p2, Lc0f;->a:Lvl0;

    iget-object p2, p2, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Ltkb;->f(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v2}, Lci1;->h(Lci1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lvt1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RootController"

    const-string v3, "PipAppController"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lvt1;->a:Lci1;

    if-nez p1, :cond_b

    if-eqz v0, :cond_1

    iget-object p1, v6, Lci1;->Z:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    const-class p1, Lci1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in preparePip cuz of activity is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, v6, Lci1;->b:Lv56;

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v0

    check-cast p2, Li56;

    invoke-virtual {p2, p1, v0}, Li56;->d(Landroid/app/Activity;Lc0f;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lci1;->c()Z

    move-result p1

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    instance-of v7, v0, La7b;

    if-nez v7, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    const-string v7, "try to show call indicator hasCall="

    const-string v8, " canShow="

    const-string v9, "."

    invoke-static {v7, p1, v8, v0, v9}, Li62;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, v6, Lci1;->C0:Likg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v6, Lci1;->C0:Likg;

    invoke-static {}, Lci1;->g()Lj0f;

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

    invoke-static {p2}, Ln27;->G(Landroid/content/Context;)Lr95;

    move-result-object p2

    invoke-virtual {p2}, Lr95;->a()Z

    move-result p2

    :goto_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v4

    invoke-virtual {v4}, Lc0f;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->Q0(Lone/me/android/root/RootController;Lzf2;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v5}, Lone/me/android/root/RootController;->R0(Lone/me/android/root/RootController;Z)V

    const-string p2, "showWithScalingTopController call indicator already shown."

    invoke-static {v2, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "showWithScalingTopController show call indicator force="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2, v1}, Lone/me/android/root/RootController;->U0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_8
    :goto_2
    if-nez p1, :cond_a

    iget-object p1, v6, Lci1;->C0:Likg;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lci1;->i(Z)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    invoke-static {v6}, Lci1;->h(Lci1;)V

    if-eqz v0, :cond_c

    invoke-virtual {v6, v5}, Lci1;->i(Z)V

    return-void

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lci1;->g()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ln27;->G(Landroid/content/Context;)Lr95;

    move-result-object p2

    invoke-virtual {p2}, Lr95;->a()Z

    move-result p2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->n()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p1, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->Q0(Lone/me/android/root/RootController;Lzf2;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, v1}, Lone/me/android/root/RootController;->R0(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "hideWithScalingTopController hide call indicator force="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, v4}, Lone/me/android/root/RootController;->U0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_4
    invoke-virtual {v6}, Lci1;->c()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "try to hide call indicator hasCall="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
