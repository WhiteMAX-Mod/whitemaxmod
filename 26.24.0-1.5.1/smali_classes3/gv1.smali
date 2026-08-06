.class public final Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmj1;

.field public final b:Lq02;


# direct methods
.method public constructor <init>(Lmj1;Lq02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv1;->a:Lmj1;

    iput-object p2, p0, Lgv1;->b:Lq02;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgv1;->b:Lq02;

    check-cast p0, Lt02;

    iget-object p0, p0, Lt02;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-boolean p0, p0, Ll22;->e:Z

    return p0
.end method

.method public final b(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lgv1;->a()Z

    move-result v0

    iget-object p0, p0, Lgv1;->a:Lmj1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmj1;->k(Z)V

    invoke-static {p0}, Lmj1;->j(Lmj1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lmj1;->p(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmj1;->n()V

    invoke-virtual {p0}, Lmj1;->o()V

    return-void

    :cond_1
    invoke-static {p0}, Lmj1;->j(Lmj1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 9

    invoke-virtual {p0}, Lgv1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RootController"

    const-string v3, "PipAppController"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lgv1;->a:Lmj1;

    if-nez p1, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmj1;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmj1;->d()Z

    move-result p1

    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    instance-of v6, v0, Lc2b;

    if-nez v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v5

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    const-string v6, "try to show call indicator hasCall="

    const-string v7, " canShow="

    const-string v8, "."

    invoke-static {v6, p1, v7, v0, v8}, Lon4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lmj1;->u:Ltwf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, p0, Lmj1;->u:Ltwf;

    invoke-virtual {p0}, Lmj1;->h()Lone/me/android/root/RootController;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj4;->N(Landroid/content/Context;)Ldd5;

    move-result-object p2

    invoke-virtual {p2}, Ldd5;->a()Z

    move-result p2

    :goto_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object v4

    invoke-virtual {v4}, Lrce;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->s1()Ltk2;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Ltk2;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v5}, Lone/me/android/root/RootController;->i1(Lone/me/android/root/RootController;Z)V

    const-string p2, "showWithScalingTopController call indicator already shown."

    invoke-static {v2, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "showWithScalingTopController show call indicator force="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2, v1}, Lone/me/android/root/RootController;->l1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_9

    iget-object p1, p0, Lmj1;->u:Ltwf;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v3, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lmj1;->k(Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-static {p0}, Lmj1;->j(Lmj1;)V

    if-eqz v0, :cond_b

    invoke-virtual {p0, v5}, Lmj1;->k(Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lmj1;->h()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj4;->N(Landroid/content/Context;)Ldd5;

    move-result-object p2

    invoke-virtual {p2}, Ldd5;->a()Z

    move-result p2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-nez v0, :cond_c

    const-string p1, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lone/me/android/root/RootController;->s1()Ltk2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Ltk2;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1, v1}, Lone/me/android/root/RootController;->i1(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "hideWithScalingTopController hide call indicator force="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, v4}, Lone/me/android/root/RootController;->l1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_4
    invoke-virtual {p0}, Lmj1;->d()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "try to hide call indicator hasCall="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
