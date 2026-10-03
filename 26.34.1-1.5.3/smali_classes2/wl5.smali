.class public final Lwl5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkm5;


# direct methods
.method public synthetic constructor <init>(Lkm5;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lwl5;->e:B

    iput-object p1, p0, Lwl5;->f:Lkm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwl5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljid;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwl5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwl5;

    invoke-virtual {p0, v1}, Lwl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwl5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwl5;

    invoke-virtual {p0, v1}, Lwl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwl5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwl5;

    invoke-virtual {p0, v1}, Lwl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwl5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwl5;

    invoke-virtual {p0, v1}, Lwl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lwl5;->e:B

    iget-object p0, p0, Lwl5;->f:Lkm5;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwl5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lwl5;-><init>(Lkm5;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwl5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lwl5;-><init>(Lkm5;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lwl5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwl5;-><init>(Lkm5;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lwl5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwl5;-><init>(Lkm5;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwl5;->e:B

    const-string v2, "CallEngineTag"

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lwl5;->f:Lkm5;

    sget-object v1, Lkm5;->I1:Ljd8;

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v2

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-object v1, v1, Lac5;->c:Ljava/lang/String;

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-boolean v9, v0, Lac5;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "BAD_NETWORK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwl5;->f:Lkm5;

    sget-object v3, Lkm5;->I1:Ljd8;

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-object v3, v3, Lac5;->q:Liz6;

    sget-object v4, Lgz6;->a:Lgz6;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-boolean v1, v1, Lac5;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwl5;->f:Lkm5;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Lkm5;->a:Ljava/lang/String;

    const-string v5, "["

    const-string v6, "] held by peer while reconnecting, stop waiting for media"

    invoke-static {v5, v1, v6}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lwl5;->f:Lkm5;

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v1

    iget v2, v1, Lryf;->f:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lryf;->b()V

    invoke-virtual {v1}, Lryf;->a()Lv22;

    move-result-object v1

    invoke-virtual {v1}, Lv22;->h()V

    :cond_2
    iget-object v0, v0, Lwl5;->f:Lkm5;

    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :cond_3
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    sget-object v20, Lfz6;->a:Lfz6;

    const v21, 0x1ffff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v1, "onTelecomUnavailable: fall back to audio routing without telecom"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwl5;->f:Lkm5;

    sget-object v2, Lkm5;->I1:Ljd8;

    invoke-virtual {v1}, Lkm5;->K()Lyg1;

    move-result-object v1

    iget-object v0, v0, Lwl5;->f:Lkm5;

    iget-object v0, v0, Lkm5;->a:Ljava/lang/String;

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v1, Lyg1;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm5;

    iget-object v3, v3, Lnm5;->k:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->D()Z

    move-result v4

    const-string v5, "CallAudioController"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController rebuild skipped: current session="

    const-string v6, " owns routing, not "

    invoke-static {v4, v3, v6, v0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, v1, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd0;

    if-nez v3, :cond_8

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "CallAudioController rebuild skipped: routing not prepared yet, session="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v3, v3, Lmfg;

    if-eqz v3, :cond_a

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "CallAudioController rebuild skipped: already on sdk routing, session="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "CallAudioController rebuild routing without telecom, session="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    invoke-virtual {v1}, Lyg1;->a()Lwd0;

    move-result-object v0

    iget-object v2, v1, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd0;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lwd0;->release()V

    :cond_d
    iget-object v2, v1, Lyg1;->k:Lxg1;

    invoke-interface {v0, v2}, Lwd0;->f(Lwg1;)V

    iget-object v1, v1, Lyg1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf2;

    if-eqz v1, :cond_e

    invoke-interface {v0, v1}, Lwd0;->e(Lpf2;)V

    :cond_e
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lwl5;->f:Lkm5;

    sget-object v1, Lkm5;->I1:Ljd8;

    iget-object v0, v0, Lkm5;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    iget-object v0, v0, Lph2;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Leu1;->c()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action-open-call"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Leu1;->a:Lrx9;

    iget v2, v2, Lrx9;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Leu1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
