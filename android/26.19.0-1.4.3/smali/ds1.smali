.class public final Lds1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih1;

.field public final b:Lzw1;


# direct methods
.method public constructor <init>(Lih1;Lzw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds1;->a:Lih1;

    iput-object p2, p0, Lds1;->b:Lzw1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lds1;->b:Lzw1;

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-boolean v0, v0, Lsy1;->e:Z

    return v0
.end method

.method public final b(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lds1;->a()Z

    move-result v0

    iget-object v1, p0, Lds1;->a:Lih1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lih1;->i(Z)V

    invoke-static {v1}, Lih1;->h(Lih1;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lih1;->m(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lih1;->k()V

    invoke-virtual {v1}, Lih1;->l()V

    return-void

    :cond_1
    invoke-static {v1}, Lih1;->h(Lih1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lds1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RootController"

    const-string v3, "PipAppController"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lds1;->a:Lih1;

    if-nez p1, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lih1;->k()V

    return-void

    :cond_0
    invoke-virtual {v6}, Lih1;->c()Z

    move-result p1

    invoke-virtual {v6}, Lih1;->e()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    instance-of v7, v0, Lwoa;

    if-nez v7, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v5

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    const-string v7, "try to show call indicator hasCall="

    const-string v8, " canShow="

    const-string v9, "."

    invoke-static {v7, p1, v8, v0, v9}, Lvdg;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, v6, Lih1;->s:Lptf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, v6, Lih1;->s:Lptf;

    invoke-virtual {v6}, Lih1;->g()Lpde;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object p2

    invoke-virtual {p2}, Lg35;->a()Z

    move-result p2

    :goto_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->q1()Lide;

    move-result-object v4

    invoke-virtual {v4}, Lide;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lwg2;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Lwg2;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v5}, Lone/me/android/root/RootController;->i1(Lone/me/android/root/RootController;Z)V

    const-string p2, "showWithScalingTopController call indicator already shown."

    invoke-static {v2, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "showWithScalingTopController show call indicator force="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2, v1}, Lone/me/android/root/RootController;->l1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_9

    iget-object p1, v6, Lih1;->s:Lptf;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v3, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lih1;->i(Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-static {v6}, Lih1;->h(Lih1;)V

    if-eqz v0, :cond_b

    invoke-virtual {v6, v5}, Lih1;->i(Z)V

    return-void

    :cond_b
    invoke-virtual {v6}, Lih1;->g()Lpde;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object p2

    invoke-virtual {p2}, Lg35;->a()Z

    move-result p2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->q1()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-nez v0, :cond_c

    const-string p1, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lwg2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Lwg2;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1, v1}, Lone/me/android/root/RootController;->i1(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "hideWithScalingTopController hide call indicator force="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, v4}, Lone/me/android/root/RootController;->l1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_4
    invoke-virtual {v6}, Lih1;->c()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "try to hide call indicator hasCall="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
