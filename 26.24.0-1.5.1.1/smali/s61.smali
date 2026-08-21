.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ls61;->a:Lcx8;

    iput-object p3, p0, Ls61;->b:Lon8;

    iput-object p4, p0, Ls61;->c:Lon8;

    iput-object p2, p0, Ls61;->d:Lon8;

    iput-object p5, p0, Ls61;->e:Lon8;

    iput-object p6, p0, Ls61;->f:Lon8;

    iput-object p1, p0, Ls61;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lhx1;
    .locals 0

    iget-object p0, p0, Ls61;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

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

    invoke-static {v0, p3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ls61;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    invoke-static {p3}, Lk15;->j(Ljava/lang/String;)Lcl1;

    move-result-object p3

    sget-object v1, Lxk1;->a:Lxk1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "action-open-call"

    const/high16 v3, 0x10000000

    iget-object v4, p0, Ls61;->a:Lcx8;

    const-string v5, "arg_account_id_override"

    const-class v6, Lone/me/android/MainActivity;

    if-eqz v1, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget p3, v4, Lcx8;->a:I

    invoke-virtual {p2, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ls61;->c()V

    return-void

    :cond_1
    sget-object v1, Lsk1;->a:Lsk1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object p3, p0, Ls61;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/sdk/permissions/d;

    sget-object v0, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p3, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "incoming_param_is_video"

    invoke-virtual {p2, p3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0}, Ls61;->a()Lhx1;

    move-result-object p3

    invoke-interface {p3, p2}, Lhx1;->s(Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget p3, v4, Lcx8;->a:I

    invoke-virtual {p2, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls61;->d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Ls61;->c()V

    return-void

    :cond_3
    sget-object v1, Lvk1;->a:Lvk1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ls61;->a()Lhx1;

    move-result-object p1

    invoke-interface {p1, v7}, Lhx1;->j(Z)V

    invoke-virtual {p0}, Ls61;->c()V

    return-void

    :cond_4
    sget-object v1, Ltk1;->a:Ltk1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Ls61;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm62;

    invoke-virtual {p0}, Ls61;->a()Lhx1;

    move-result-object p1

    invoke-interface {p1}, Lhx1;->r()Ljzf;

    move-result-object p1

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts4;

    iget-object p1, p1, Lts4;->c:Ljava/lang/String;

    invoke-static {p1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, La91;

    invoke-virtual {v0}, La91;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Ls61;->a()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->r()Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    iget-boolean v8, p0, Lts4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, La91;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, La91;->d(Z)V

    return-void

    :cond_6
    sget-object v0, Luk1;->a:Luk1;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ls61;->a()Lhx1;

    move-result-object p1

    sget-object p2, Lpi7;->c:Lpi7;

    invoke-interface {p1, p2}, Lhx1;->k(Lpi7;)V

    invoke-virtual {p0}, Ls61;->c()V

    return-void

    :cond_7
    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls61;->d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ls61;->c()V

    return-void

    :cond_8
    sget-object p0, Lwk1;->a:Lwk1;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "action-join-link"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    iget p0, v4, Lcx8;->a:I

    invoke-virtual {p2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    sget-object p0, Lzk1;->a:Lzk1;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "action-rate-call"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_b

    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    iget p0, v4, Lcx8;->a:I

    invoke-virtual {p2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    sget-object p0, Lal1;->a:Lal1;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "action-unknown-call"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_d

    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    iget p0, v4, Lcx8;->a:I

    invoke-virtual {p2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e
    sget-object p0, Lbl1;->a:Lbl1;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_2
    return-void

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ls61;->a()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls61;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly15;

    invoke-virtual {p0}, Ly15;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "action-open-incoming"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Ls61;->a:Lcx8;

    iget p0, p0, Lcx8;->a:I

    const-string p1, "arg_account_id_override"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
