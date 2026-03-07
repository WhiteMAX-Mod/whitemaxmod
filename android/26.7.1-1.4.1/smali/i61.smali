.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li61;->a:Lxk8;

    iput-object p3, p0, Li61;->b:Lxk8;

    iput-object p1, p0, Li61;->c:Lxk8;

    iput-object p4, p0, Li61;->d:Lxk8;

    iput-object p5, p0, Li61;->e:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lc32;
    .locals 1

    iget-object v0, p0, Li61;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCallNotificationActionIntent action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallActionsProcessor"

    invoke-static {v0, p3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lkb1;->a:Lkb1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln81;

    invoke-static {p3}, Lhy4;->c(Ljava/lang/String;)Lsj1;

    move-result-object p3

    sget-object v2, Lnj1;->a:Lnj1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "action-open-call"

    const/high16 v4, 0x10000000

    const-class v5, Lone/me/android/MainActivity;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Li61;->c()V

    return v6

    :cond_1
    sget-object v2, Lij1;->a:Lij1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "action-open-incoming"

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_6

    iget-object p3, p0, Li61;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglc;

    sget-object v1, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {p3, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "incoming_param_is_video"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object p3, p0, Li61;->d:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp96;

    check-cast p3, Lqa6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p3, v1, v8, v9}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v1

    cmp-long p3, v1, v8

    if-nez p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {p0}, Li61;->a()Lc32;

    move-result-object p2

    check-cast p2, Lr32;

    invoke-virtual {p2, v0}, Lr32;->g(Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Li61;->c()V

    return v6

    :cond_6
    sget-object v2, Llj1;->a:Llj1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Li61;->a()Lc32;

    move-result-object p1

    invoke-static {p1}, Lc32;->a(Lc32;)V

    invoke-virtual {p0}, Li61;->c()V

    return v6

    :cond_7
    sget-object v2, Ljj1;->a:Ljj1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Li61;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh52;

    invoke-virtual {p0}, Li61;->a()Lc32;

    move-result-object p2

    check-cast p2, Lr32;

    invoke-virtual {p2}, Lr32;->n()Loo4;

    move-result-object p2

    iget-object p2, p2, Loo4;->c:Ljava/lang/String;

    check-cast v1, Lo81;

    invoke-virtual {v1}, Lo81;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x1

    :goto_2
    invoke-virtual {p0}, Li61;->a()Lc32;

    move-result-object p3

    check-cast p3, Lr32;

    invoke-virtual {p3}, Lr32;->n()Loo4;

    move-result-object p3

    iget-boolean p3, p3, Loo4;->i:Z

    invoke-static {p1, p2, v8, v9, p3}, Lh52;->c(Lh52;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, Lo81;->d()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {v1, p1}, Lo81;->e(Z)V

    return v6

    :cond_9
    sget-object v1, Lkj1;->a:Lkj1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Li61;->a()Lc32;

    move-result-object p1

    sget-object p2, Ljg7;->c:Ljg7;

    check-cast p1, Lr32;

    invoke-virtual {p1, p2}, Lr32;->B(Ljg7;)V

    invoke-virtual {p0}, Li61;->c()V

    return v6

    :cond_a
    sget-object v1, Loj1;->a:Loj1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_b

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Li61;->c()V

    return v6

    :cond_c
    sget-object v1, Lmj1;->a:Lmj1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-join-link"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_d

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_e
    sget-object v1, Lpj1;->a:Lpj1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-rate-call"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_10
    sget-object v1, Lqj1;->a:Lqj1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-unknown-call"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_11

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_11
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_12
    sget-object p1, Lrj1;->a:Lrj1;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_3
    return v0

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Li61;->a()Lc32;

    move-result-object v0

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li61;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    invoke-virtual {v0}, Lr42;->c()V

    :cond_0
    return-void
.end method
