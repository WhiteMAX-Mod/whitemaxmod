.class public final Lke1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxv9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lke1;->a:Lxv9;

    iput-object p3, p0, Lke1;->b:Lvj9;

    iput-object p4, p0, Lke1;->c:Lvj9;

    iput-object p2, p0, Lke1;->d:Lvj9;

    iput-object p5, p0, Lke1;->e:Lvj9;

    iput-object p6, p0, Lke1;->f:Lvj9;

    iput-object p1, p0, Lke1;->g:Lvj9;

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

    invoke-static {v4, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v3}, Las0;->g(Ljava/lang/String;)Lht1;

    move-result-object v3

    sget-object v4, Lct1;->a:Lct1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "action-open-call"

    const/high16 v6, 0x10000000

    iget-object v7, v0, Lke1;->a:Lxv9;

    const-string v8, "arg_account_id_override"

    const-class v9, Lone/me/android/MainActivity;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v7, Lxv9;->a:I

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lke1;->b()V

    return-void

    :cond_1
    sget-object v4, Lxs1;->a:Lxs1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lke1;->d(Landroid/content/Intent;)Ly52;

    move-result-object v3

    iget-object v4, v0, Lke1;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmd;

    sget-object v11, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v4, v11}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "incoming_param_is_video"

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ly52;->A(Z)V

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v7, Lxv9;->a:I

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lke1;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v0}, Lke1;->b()V

    return-void

    :cond_4
    sget-object v4, Lat1;->a:Lat1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lke1;->d(Landroid/content/Intent;)Ly52;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v10}, Ly52;->z(Z)V

    :cond_5
    invoke-virtual {v0}, Lke1;->b()V

    return-void

    :cond_6
    sget-object v4, Lys1;->a:Lys1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lke1;->d(Landroid/content/Intent;)Ly52;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ly52;->o()Ltrh;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ly52;->x()Lxv9;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lxv9;->c:Lxv9;

    invoke-virtual {v1, v4}, Lxv9;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    invoke-direct {v4, v10, v1}, Ll;-><init>(ILc8g;)V

    invoke-virtual {v4}, Ll;->a()Lng1;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v1, v0, Lke1;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1;

    :goto_4
    iget-object v0, v0, Lke1;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxh2;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lza5;->c:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v13, v2

    invoke-virtual {v1}, Lng1;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_c
    const-wide/16 v4, 0x1

    :goto_5
    const/4 v0, 0x1

    if-eqz v3, :cond_d

    iget-boolean v2, v3, Lza5;->i:Z

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

    invoke-static/range {v11 .. v20}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lng1;->d()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lng1;->e(Z)V

    return-void

    :cond_e
    sget-object v4, Lzs1;->a:Lzs1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lke1;->d(Landroid/content/Intent;)Ly52;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lo24;->b:Lo24;

    invoke-interface {v1, v2}, Ly52;->g(Lo24;)V

    :cond_f
    invoke-virtual {v0}, Lke1;->b()V

    return-void

    :cond_10
    sget-object v4, Ldt1;->a:Ldt1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lke1;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lke1;->b()V

    return-void

    :cond_11
    sget-object v0, Lbt1;->a:Lbt1;

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
    iget v0, v7, Lxv9;->a:I

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_13
    sget-object v0, Let1;->a:Let1;

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
    iget v0, v7, Lxv9;->a:I

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_15
    sget-object v0, Lft1;->a:Lft1;

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
    iget v0, v7, Lxv9;->a:I

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_17
    sget-object v0, Lgt1;->a:Lgt1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    return-void

    :cond_18
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lke1;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lke1;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl5;

    invoke-virtual {p0}, Lrl5;->b()V

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
    iget-object p0, p0, Lke1;->a:Lxv9;

    iget p0, p0, Lxv9;->a:I

    const-string p1, "arg_account_id_override"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Ly52;
    .locals 1

    const-string v0, "arg_call_session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lke1;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    invoke-virtual {p0, p1}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
