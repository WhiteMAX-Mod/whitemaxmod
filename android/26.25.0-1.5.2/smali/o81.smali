.class public final Lo81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo39;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lo81;->a:Lo39;

    iput-object p3, p0, Lo81;->b:Lks8;

    iput-object p4, p0, Lo81;->c:Lks8;

    iput-object p2, p0, Lo81;->d:Lks8;

    iput-object p5, p0, Lo81;->e:Lks8;

    iput-object p6, p0, Lo81;->f:Lks8;

    iput-object p1, p0, Lo81;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 22

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

    invoke-static {v4, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lo81;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua1;

    invoke-static {v3}, Lgu5;->l(Ljava/lang/String;)Lcn1;

    move-result-object v3

    sget-object v5, Lxm1;->a:Lxm1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "action-open-call"

    const/high16 v7, 0x10000000

    iget-object v8, v0, Lo81;->a:Lo39;

    const-string v9, "arg_account_id_override"

    const-class v10, Lone/me/android/MainActivity;

    if-eqz v5, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v8, Lo39;->a:I

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lo81;->b()V

    return-void

    :cond_1
    sget-object v5, Lsm1;->a:Lsm1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Lo81;->d(Landroid/content/Intent;)Llz1;

    move-result-object v3

    iget-object v4, v0, Lo81;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflc;

    sget-object v5, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lflc;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "incoming_param_is_video"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Llz1;->A(Z)V

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v8, Lo39;->a:I

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo81;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v0}, Lo81;->b()V

    return-void

    :cond_4
    sget-object v5, Lvm1;->a:Lvm1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2}, Lo81;->d(Landroid/content/Intent;)Llz1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v11}, Llz1;->o(Z)V

    :cond_5
    invoke-virtual {v0}, Lo81;->b()V

    return-void

    :cond_6
    sget-object v5, Ltm1;->a:Ltm1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Lo81;->d(Landroid/content/Intent;)Llz1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Llz1;->x()Lf9g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    iget-object v0, v0, Lo81;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu82;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v14, v2

    check-cast v4, Lva1;

    invoke-virtual {v4}, Lva1;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v2, 0x1

    :goto_2
    const/4 v0, 0x1

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lrv4;->i:Z

    if-ne v1, v0, :cond_a

    move/from16 v19, v0

    goto :goto_3

    :cond_a
    move/from16 v19, v11

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x74

    const-string v13, "AUDIO_ENABLED"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v4}, Lva1;->c()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lva1;->d(Z)V

    return-void

    :cond_b
    sget-object v4, Lum1;->a:Lum1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Lo81;->d(Landroid/content/Intent;)Llz1;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lzn7;->c:Lzn7;

    invoke-interface {v1, v2}, Llz1;->p(Lzn7;)V

    :cond_c
    invoke-virtual {v0}, Lo81;->b()V

    return-void

    :cond_d
    sget-object v4, Lym1;->a:Lym1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo81;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lo81;->b()V

    return-void

    :cond_e
    sget-object v0, Lwm1;->a:Lwm1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-join-link"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_f
    iget v0, v8, Lo39;->a:I

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_10
    sget-object v0, Lzm1;->a:Lzm1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-rate-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_11
    iget v0, v8, Lo39;->a:I

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_12
    sget-object v0, Lan1;->a:Lan1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-unknown-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_13
    iget v0, v8, Lo39;->a:I

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_14
    sget-object v0, Lbn1;->a:Lbn1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    return-void

    :cond_15
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo81;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz1;

    invoke-interface {v1}, Llz1;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lo81;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk55;

    invoke-virtual {p0}, Lk55;->b()V

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
    iget-object p0, p0, Lo81;->a:Lo39;

    iget p0, p0, Lo39;->a:I

    const-string p1, "arg_account_id_override"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Llz1;
    .locals 1

    const-string v0, "arg_call_session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo81;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    invoke-virtual {p0, p1}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
