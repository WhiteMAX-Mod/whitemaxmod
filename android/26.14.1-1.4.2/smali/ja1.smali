.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lja1;->a:Lt29;

    iput-object p4, p0, Lja1;->b:Lt29;

    iput-object p2, p0, Lja1;->c:Lt29;

    iput-object p5, p0, Lja1;->d:Lt29;

    iput-object p6, p0, Lja1;->e:Lt29;

    iput-object p1, p0, Lja1;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Ly82;
    .locals 1

    iget-object v0, p0, Lja1;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8

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

    invoke-static {v0, p3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lja1;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc1;

    invoke-static {p3}, Lst6;->k(Ljava/lang/String;)Luo1;

    move-result-object p3

    sget-object v2, Lpo1;->a:Lpo1;

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

    invoke-virtual {p0}, Lja1;->c()V

    return v6

    :cond_1
    sget-object v2, Lko1;->a:Lko1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "action-open-incoming"

    if-eqz v2, :cond_4

    iget-object p3, p0, Lja1;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    sget-object v1, Laad;->i:[Ljava/lang/String;

    invoke-virtual {p3, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "incoming_param_is_video"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0}, Lja1;->a()Ly82;

    move-result-object p3

    check-cast p3, Ln92;

    invoke-virtual {p3, p2}, Ln92;->g(Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lja1;->c()V

    return v6

    :cond_4
    sget-object v2, Lno1;->a:Lno1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lja1;->a()Ly82;

    move-result-object p1

    invoke-static {p1}, Ly82;->a(Ly82;)V

    invoke-virtual {p0}, Lja1;->c()V

    return v6

    :cond_5
    sget-object v2, Llo1;->a:Llo1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lja1;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    invoke-virtual {p0}, Lja1;->a()Ly82;

    move-result-object p2

    check-cast p2, Ln92;

    invoke-virtual {p2}, Ln92;->n()Lvz4;

    move-result-object p2

    iget-object p2, p2, Lvz4;->c:Ljava/lang/String;

    check-cast v1, Luc1;

    invoke-virtual {v1}, Luc1;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lja1;->a()Ly82;

    move-result-object p3

    check-cast p3, Ln92;

    invoke-virtual {p3}, Ln92;->n()Lvz4;

    move-result-object p3

    iget-boolean p3, p3, Lvz4;->i:Z

    invoke-static {p1, p2, v2, v3, p3}, Leb2;->c(Leb2;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, Luc1;->c()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {v1, p1}, Luc1;->d(Z)V

    return v6

    :cond_7
    sget-object v1, Lmo1;->a:Lmo1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lja1;->a()Ly82;

    move-result-object p1

    sget-object p2, Lvv7;->c:Lvv7;

    check-cast p1, Ln92;

    invoke-virtual {p1, p2}, Ln92;->E(Lvv7;)V

    invoke-virtual {p0}, Lja1;->c()V

    return v6

    :cond_8
    sget-object v1, Lqo1;->a:Lqo1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_9

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lja1;->c()V

    return v6

    :cond_a
    sget-object v1, Loo1;->a:Loo1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-join-link"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_b

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_c
    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-rate-call"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_d

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_e
    sget-object v1, Lso1;->a:Lso1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-unknown-call"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_10
    sget-object p1, Lto1;->a:Lto1;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_2
    return v0

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lja1;->a()Ly82;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lja1;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    invoke-virtual {v0}, Lpa2;->c()V

    :cond_0
    return-void
.end method
