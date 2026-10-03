.class public final Lcuk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lone/me/calls/impl/service/VoIpCallService;

.field public final synthetic g:Lz62;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lac5;

.field public final synthetic j:Lyi1;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/VoIpCallService;Lz62;Ljava/lang/String;Lac5;Lyi1;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lcuk;->f:Lone/me/calls/impl/service/VoIpCallService;

    iput-object p2, p0, Lcuk;->g:Lz62;

    iput-object p3, p0, Lcuk;->h:Ljava/lang/String;

    iput-object p4, p0, Lcuk;->i:Lac5;

    iput-object p5, p0, Lcuk;->j:Lyi1;

    iput-boolean p6, p0, Lcuk;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lcuk;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcuk;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lcuk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 8

    new-instance v0, Lcuk;

    iget-object v5, p0, Lcuk;->j:Lyi1;

    iget-boolean v6, p0, Lcuk;->k:Z

    iget-object v1, p0, Lcuk;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, p0, Lcuk;->g:Lz62;

    iget-object v3, p0, Lcuk;->h:Ljava/lang/String;

    iget-object v4, p0, Lcuk;->i:Lac5;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcuk;-><init>(Lone/me/calls/impl/service/VoIpCallService;Lz62;Ljava/lang/String;Lac5;Lyi1;ZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v0, v2, Lcuk;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v2, Lcuk;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lrx9;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateNotificationWithActiveState(), localAccountId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v2, Lcuk;->g:Lz62;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x304

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/impl/service/a;

    iget-object v4, v2, Lcuk;->h:Ljava/lang/String;

    iget-object v1, v2, Lcuk;->i:Lac5;

    iget-object v13, v2, Lcuk;->j:Lyi1;

    iget-boolean v5, v2, Lcuk;->k:Z

    iput-boolean v10, v2, Lcuk;->e:Z

    invoke-virtual {v0}, Lone/me/calls/impl/service/a;->b()V

    sget-object v3, Lyi1;->n:Lyi1;

    invoke-static {v13, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    const-string v4, "show default push due to chat info is empty."

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/a;->c()Lwh2;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, Lac5;->a:Lcvm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcvm;->b()Z

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_4
    move v14, v9

    :goto_1
    iget-boolean v15, v1, Lac5;->h:Z

    iget-boolean v0, v1, Lac5;->g:Z

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lwh2;->f(Landroid/content/Context;Lyi1;ZZZ)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    iget-boolean v3, v1, Lac5;->h:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lac5;->g:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    const-string v6, "show incoming notification"

    invoke-static {v3, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->c()Lwh2;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lac5;->a:Lcvm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcvm;->b()Z

    move-result v1

    move-object v6, v3

    move v3, v1

    move-object v1, v6

    :goto_2
    move-object v6, v2

    move-object v2, v13

    goto :goto_3

    :cond_6
    move-object v1, v3

    move v3, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lwh2;->q(Landroid/content/Context;Lyi1;ZLjava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_7
    move-object v3, v0

    move-object v2, v13

    iget-object v0, v3, Lone/me/calls/impl/service/a;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0, v4}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ly62;->a()Lnwh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_8

    iget-object v0, v3, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    const-string v1, "show held notification"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->c()Lwh2;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v3

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v0 .. v5}, Lwh2;->o(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, v3, Lone/me/calls/impl/service/a;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0, v4}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly62;->v()Lwa6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lwa6;->a()Ltwh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    sget-object v6, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v11, Lya6;->d:Lya6;

    invoke-static {v6, v7, v11}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    sget-object v11, Lya6;->e:Lya6;

    invoke-static {v0, v1, v11}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lra6;->s(JJ)J

    move-result-wide v0

    iget-object v6, v3, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_b

    :cond_a
    :goto_5
    move-wide v6, v0

    goto :goto_6

    :cond_b
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "show active notification, startedAt="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11, v6, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->c()Lwh2;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v6

    move/from16 v17, v5

    move-object v5, v4

    move-wide v3, v6

    move/from16 v6, v17

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lwh2;->n(Landroid/content/Context;Lyi1;JLjava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v7

    :goto_7
    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_8
    check-cast v0, Landroid/app/Notification;

    iget-object v1, v2, Lcuk;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v3, v1, Lone/me/calls/impl/service/VoIpCallService;->s:Lc04;

    iget-object v4, v2, Lcuk;->h:Ljava/lang/String;

    iget-object v5, v2, Lcuk;->i:Lac5;

    iget-boolean v6, v2, Lcuk;->k:Z

    iput-object v4, v3, Lc04;->c:Ljava/io/Serializable;

    iget-boolean v4, v5, Lac5;->h:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v5, Lac5;->g:Z

    if-nez v4, :cond_d

    move v9, v10

    :cond_d
    iput-boolean v9, v3, Lc04;->a:Z

    iput-boolean v6, v3, Lc04;->b:Z

    iput-object v0, v3, Lc04;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v1

    invoke-virtual {v1}, Lnm5;->g()Z

    move-result v1

    const/16 v3, 0xef

    if-nez v1, :cond_e

    iget-object v1, v2, Lcuk;->f:Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->f()Lom5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lom5;->c(I)V

    :cond_e
    iget-object v1, v2, Lcuk;->f:Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->f()Lom5;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lom5;->g(ILandroid/app/Notification;)V

    iget-object v0, v2, Lcuk;->g:Lz62;

    invoke-virtual {v0}, Lz62;->i()Lsj1;

    move-result-object v0

    iget-object v1, v2, Lcuk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsj1;->p(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
