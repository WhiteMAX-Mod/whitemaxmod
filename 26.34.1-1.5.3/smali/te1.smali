.class public final Lte1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lte1;->a:Lrx9;

    iput-object p3, p0, Lte1;->b:Lpl9;

    iput-object p4, p0, Lte1;->c:Lpl9;

    iput-object p2, p0, Lte1;->d:Lpl9;

    iput-object p5, p0, Lte1;->e:Lpl9;

    iput-object p6, p0, Lte1;->f:Lpl9;

    iput-object p1, p0, Lte1;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCallNotificationActionIntent action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallActionsProcessor"

    invoke-static {v4, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v3}, Lhs0;->b(Ljava/lang/String;)Lbu1;

    move-result-object v3

    sget-object v4, Lwt1;->a:Lwt1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "action-open-call"

    const/high16 v6, 0x10000000

    iget-object v7, v0, Lte1;->a:Lrx9;

    const-string v8, "arg_account_id_override"

    const-class v9, Lone/me/android/MainActivity;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v7, Lrx9;->a:I

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lte1;->b()V

    return-void

    :cond_1
    sget-object v4, Lrt1;->a:Lrt1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lte1;->d(Landroid/content/Intent;)Ly62;

    move-result-object v3

    iget-object v4, v0, Lte1;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpd;

    sget-object v11, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v4, v11}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "incoming_param_is_video"

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ly62;->A(Z)V

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v7, Lrx9;->a:I

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lte1;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v0}, Lte1;->b()V

    return-void

    :cond_4
    sget-object v4, Lut1;->a:Lut1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lte1;->d(Landroid/content/Intent;)Ly62;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v10}, Ly62;->z(Z)V

    :cond_5
    invoke-virtual {v0}, Lte1;->b()V

    return-void

    :cond_6
    sget-object v4, Lst1;->a:Lst1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lte1;->d(Landroid/content/Intent;)Ly62;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ly62;->r()Lnwh;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ly62;->x()Lrx9;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lrx9;->c:Lrx9;

    invoke-virtual {v1, v4}, Lrx9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v4, Ll;

    sget-object v5, Lj8;->a:Lj8;

    invoke-static {v1}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v1

    invoke-direct {v4, v10, v1}, Ll;-><init>(ILncg;)V

    invoke-virtual {v4}, Ll;->a()Lyg1;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v1, v0, Lte1;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg1;

    :goto_4
    iget-object v0, v0, Lte1;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxi2;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v13, v2

    invoke-virtual {v1}, Lyg1;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_c
    const-wide/16 v4, 0x1

    :goto_5
    const/4 v0, 0x1

    if-eqz v3, :cond_d

    iget-boolean v2, v3, Lac5;->i:Z

    if-ne v2, v0, :cond_d

    move/from16 v18, v0

    goto :goto_6

    :cond_d
    move/from16 v18, v10

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x74

    const-string v12, "AUDIO_ENABLED"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lyg1;->d()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lyg1;->e(Z)V

    return-void

    :cond_e
    sget-object v4, Ltt1;->a:Ltt1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lte1;->d(Landroid/content/Intent;)Ly62;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, La44;->b:La44;

    invoke-interface {v1, v2}, Ly62;->i(La44;)V

    :cond_f
    invoke-virtual {v0}, Lte1;->b()V

    return-void

    :cond_10
    sget-object v4, Lxt1;->a:Lxt1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lte1;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lte1;->b()V

    return-void

    :cond_11
    sget-object v0, Lvt1;->a:Lvt1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-join-link"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_12
    iget v0, v7, Lrx9;->a:I

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_13
    sget-object v0, Lyt1;->a:Lyt1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-rate-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_14
    iget v0, v7, Lrx9;->a:I

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_15
    sget-object v0, Lzt1;->a:Lzt1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-unknown-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_16
    iget v0, v7, Lrx9;->a:I

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_17
    sget-object v0, Lau1;->a:Lau1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    return-void

    :cond_18
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lte1;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lte1;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom5;

    invoke-virtual {p0}, Lom5;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "action-open-incoming"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Lte1;->a:Lrx9;

    iget p0, p0, Lrx9;->a:I

    const-string p1, "arg_account_id_override"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Ly62;
    .locals 1

    const-string v0, "arg_call_session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lte1;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    invoke-virtual {p0, p1}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
