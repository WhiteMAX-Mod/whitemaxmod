.class public final Lm97;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p7, p0, Lm97;->e:B

    iput-object p1, p0, Lm97;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm97;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm97;->i:Ljava/lang/Object;

    iput-object p4, p0, Lm97;->j:Ljava/lang/Object;

    iput-object p5, p0, Lm97;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm97;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lm97;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lm97;

    invoke-virtual {p0, v1}, Lm97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lm97;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lm97;

    invoke-virtual {p0, v1}, Lm97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 14

    iget-byte v0, p0, Lm97;->e:B

    iget-object v1, p0, Lm97;->k:Ljava/lang/Object;

    iget-object v2, p0, Lm97;->j:Ljava/lang/Object;

    iget-object v3, p0, Lm97;->i:Ljava/lang/Object;

    iget-object v4, p0, Lm97;->h:Ljava/lang/Object;

    iget-object p0, p0, Lm97;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lm97;

    move-object v6, p0

    check-cast v6, Lone/me/calls/impl/service/VoIpCallService;

    move-object v7, v4

    check-cast v7, Lz52;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lza5;

    move-object v10, v1

    check-cast v10, Lmi1;

    const/4 v12, 0x1

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lm97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v5

    :pswitch_0
    move-object v11, p1

    new-instance v6, Lm97;

    move-object v7, p0

    check-cast v7, Len4;

    move-object v8, v4

    check-cast v8, Lv97;

    move-object v9, v3

    check-cast v9, Lp81;

    move-object v10, v2

    check-cast v10, Lhqj;

    check-cast v1, Lnfe;

    const/4 v13, 0x0

    move-object v12, v11

    move-object v11, v1

    invoke-direct/range {v6 .. v13}, Lm97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-byte v0, v5, Lm97;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lm97;->f:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lm97;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lxv9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "updateNotificationWithActiveState(), localAccountId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v5, Lm97;->h:Ljava/lang/Object;

    check-cast v0, Lz52;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x302

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/a;

    iget-object v1, v5, Lm97;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v5, Lm97;->j:Ljava/lang/Object;

    check-cast v1, Lza5;

    iget-object v2, v5, Lm97;->k:Ljava/lang/Object;

    check-cast v2, Lmi1;

    iput-boolean v7, v5, Lm97;->f:Z

    invoke-virtual {v0}, Lone/me/calls/impl/service/a;->b()V

    sget-object v3, Lmi1;->n:Lmi1;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    const-string v4, "show default push due to chat info is empty."

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/a;->c()Lvg2;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, Lza5;->a:Lolm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lolm;->b()Z

    move-result v0

    move v13, v0

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    iget-boolean v14, v1, Lza5;->h:Z

    iget-boolean v15, v1, Lza5;->g:Z

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Lvg2;->d(Landroid/content/Context;Lmi1;ZZZ)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    iget-boolean v3, v1, Lza5;->h:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lza5;->g:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    const-string v6, "show incoming notification"

    invoke-static {v3, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->c()Lvg2;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lza5;->a:Lolm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lolm;->b()Z

    move-result v1

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_6
    move-object v1, v3

    move v3, v9

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lvg2;->n(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    move-object v3, v0

    iget-object v0, v3, Lone/me/calls/impl/service/a;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    invoke-virtual {v0, v4}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ly52;->m()Ltrh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v0, v3, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    const-string v1, "show held notification"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->c()Lvg2;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lvg2;->l(Landroid/content/Context;Lmi1;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, v3, Lone/me/calls/impl/service/a;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    invoke-virtual {v0, v4}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly52;->v()Lz96;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lz96;->a()Lzrh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    :goto_3
    sget-object v6, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v6, Lba6;->d:Lba6;

    invoke-static {v10, v11, v6}, Lez4;->V(JLba6;)J

    move-result-wide v10

    sget-object v6, Lba6;->e:Lba6;

    invoke-static {v0, v1, v6}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Lu96;->r(JJ)J

    move-result-wide v0

    iget-object v6, v3, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_b

    :cond_a
    :goto_4
    move-wide v10, v0

    goto :goto_5

    :cond_b
    sget-object v11, Lf0a;->d:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "show active notification, startedAt="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v6, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->c()Lvg2;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10, v11}, Lu96;->l(J)J

    move-result-wide v10

    move-object v6, v5

    move-object v5, v4

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lvg2;->k(Landroid/content/Context;Lmi1;JLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    :goto_6
    if-ne v0, v8, :cond_c

    move-object v1, v8

    goto :goto_9

    :cond_c
    :goto_7
    check-cast v0, Landroid/app/Notification;

    iget-object v1, v5, Lm97;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, v1, Lone/me/calls/impl/service/VoIpCallService;->s:Llu7;

    iget-object v3, v5, Lm97;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lm97;->j:Ljava/lang/Object;

    check-cast v4, Lza5;

    iput-object v3, v2, Llu7;->b:Ljava/lang/Object;

    iget-boolean v3, v4, Lza5;->h:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v4, Lza5;->g:Z

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v7, v9

    :goto_8
    iput-boolean v7, v2, Llu7;->a:Z

    iput-object v0, v2, Llu7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v1

    invoke-virtual {v1}, Lpl5;->g()Z

    move-result v1

    const/16 v2, 0xef

    if-nez v1, :cond_e

    iget-object v1, v5, Lm97;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->f()Lrl5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrl5;->c(I)V

    :cond_e
    iget-object v1, v5, Lm97;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->f()Lrl5;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lrl5;->g(ILandroid/app/Notification;)V

    iget-object v0, v5, Lm97;->h:Ljava/lang/Object;

    check-cast v0, Lz52;

    invoke-virtual {v0}, Lz52;->i()Lgj1;

    move-result-object v0

    iget-object v1, v5, Lm97;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgj1;->p(Ljava/lang/String;)V

    sget-object v1, Lhmj;->a:Lhmj;

    :goto_9
    return-object v1

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lm97;->f:Z

    if-eqz v3, :cond_10

    if-ne v3, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lm97;->g:Ljava/lang/Object;

    check-cast v1, Len4;

    iget-object v2, v5, Lm97;->h:Ljava/lang/Object;

    check-cast v2, Lv97;

    invoke-virtual {v2}, Lv97;->b()Lttf;

    move-result-object v2

    new-instance v8, Ll97;

    iget-object v3, v5, Lm97;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lp81;

    iget-object v3, v5, Lm97;->j:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lhqj;

    iget-object v3, v5, Lm97;->h:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lv97;

    iget-object v3, v5, Lm97;->g:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Len4;

    iget-object v3, v5, Lm97;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lnfe;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Ll97;-><init>(Lp81;Lhqj;Lv97;Len4;Lnfe;Ld05;)V

    iput-boolean v7, v5, Lm97;->f:Z

    invoke-static {v1, v2, v8, v5}, Lpvm;->b(Len4;Lttf;Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v1, v0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
