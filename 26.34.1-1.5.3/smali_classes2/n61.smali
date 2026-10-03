.class public final Ln61;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILandroid/app/Service;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p6, p0, Ln61;->e:B

    iput-wide p1, p0, Ln61;->h:J

    iput p3, p0, Ln61;->i:I

    iput-object p4, p0, Ln61;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Le9e;ILu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ln61;->e:B

    .line 15
    iput-object p1, p0, Ln61;->j:Ljava/lang/Object;

    iput p2, p0, Ln61;->i:I

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lo61;JILu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln61;->e:B

    iput-object p1, p0, Ln61;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ln61;->h:J

    iput p4, p0, Ln61;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ln61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln61;

    invoke-virtual {p0, v1}, Ln61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln61;

    invoke-virtual {p0, v1}, Ln61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ln61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln61;

    invoke-virtual {p0, v1}, Ln61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ln61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln61;

    invoke-virtual {p0, v1}, Ln61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Ln61;->e:B

    iget-object v1, p0, Ln61;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ln61;

    iget-wide v3, p0, Ln61;->h:J

    move-object v6, v1

    check-cast v6, Lone/me/calls/impl/service/VoIpCallService;

    const/4 v8, 0x3

    iget v5, p0, Ln61;->i:I

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ln61;-><init>(JILandroid/app/Service;Lu15;B)V

    iput-object p2, v2, Ln61;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance p1, Ln61;

    check-cast v1, Le9e;

    iget p0, p0, Ln61;->i:I

    invoke-direct {p1, v1, p0, v8}, Ln61;-><init>(Le9e;ILu15;)V

    iput-object p2, p1, Ln61;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    move-object v8, p1

    new-instance v3, Ln61;

    iget-wide v4, p0, Ln61;->h:J

    move-object v7, v1

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v9, 0x1

    iget v6, p0, Ln61;->i:I

    invoke-direct/range {v3 .. v9}, Ln61;-><init>(JILandroid/app/Service;Lu15;B)V

    iput-object p2, v3, Ln61;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Ln61;

    move-object v4, v1

    check-cast v4, Lo61;

    iget-wide v5, p0, Ln61;->h:J

    iget v7, p0, Ln61;->i:I

    invoke-direct/range {v3 .. v8}, Ln61;-><init>(Lo61;JILu15;)V

    iput-object p2, v3, Ln61;->g:Ljava/lang/Object;

    return-object v3

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

    iget-byte v1, v0, Ln61;->e:B

    const-string v4, " has call, keep service, startId="

    const-string v5, ", systemType="

    const-string v6, ")="

    const-string v7, " has no call, stopSelfResult("

    const-string v8, " is newer than result="

    const-string v9, "finishService skipped: startId="

    const-string v10, "finishService: session="

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v0, Ln61;->g:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v14, Lb75;->a:Lb75;

    iget-boolean v15, v0, Ln61;->f:Z

    if-eqz v15, :cond_1

    if-ne v15, v12, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v11, Lra6;->b:Lhs0;

    move-object/from16 v16, v14

    iget-wide v13, v0, Ln61;->h:J

    sget-object v11, Lya6;->d:Lya6;

    invoke-static {v13, v14, v11}, Lw65;->Z(JLya6;)J

    move-result-wide v13

    iput-object v3, v0, Ln61;->g:Ljava/lang/Object;

    iput-boolean v12, v0, Ln61;->f:Z

    invoke-static {v13, v14, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, v16

    if-ne v11, v13, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v11, v0, Ln61;->i:I

    iget-object v13, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v13, Lone/me/calls/impl/service/VoIpCallService;

    iget v14, v13, Lone/me/calls/impl/service/VoIpCallService;->f:I

    if-eq v11, v14, :cond_5

    iget-object v0, v13, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v13, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-static {v4, v11, v9, v8}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v13, v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v13}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v8

    invoke-virtual {v8}, Lnm5;->d()Ly62;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v8, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v8}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v8

    iget-object v8, v8, Lnm5;->k:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly62;

    :cond_6
    invoke-interface {v8}, Ly62;->D()Z

    move-result v9

    iget-object v11, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v11, Lone/me/calls/impl/service/VoIpCallService;

    if-nez v9, :cond_9

    iget v4, v0, Ln61;->i:I

    invoke-virtual {v11, v4}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v4

    iget-object v9, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v9, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v11, v9, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    iget v13, v0, Ln61;->i:I

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v14, v2}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8}, Ly62;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {v9}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v10, v8, v7, v6}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", ownType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v2, v11, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v3}, Lwq3;->n(La75;)V

    iget-object v2, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v2, v12}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/VoIpCallService;

    const/4 v15, 0x0

    iput-object v15, v0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget-object v0, v11, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Ly62;->g()Ljava/lang/String;

    move-result-object v5

    iget v6, v11, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-static {v6, v10, v5, v4}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    return-object v13

    :pswitch_0
    sget-object v1, Lg2a;->d:Lg2a;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Ln61;->g:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, v0, Ln61;->f:Z

    const-string v6, ") is null"

    const-string v7, "onShowAllVotersClick chat("

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    iget-wide v4, v0, Ln61;->h:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v8, v4

    move-object/from16 v5, p1

    goto :goto_4

    :cond_b
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v5, Le9e;

    iget-object v8, v5, Le9e;->f:Ldy3;

    iget-wide v9, v5, Le9e;->c:J

    invoke-virtual {v8, v9, v10}, Ldy3;->j(J)Lcff;

    move-result-object v5

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv33;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lv33;->A()J

    move-result-wide v8

    iget-object v5, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v5, Le9e;

    iget-object v10, v5, Le9e;->g:Ljlb;

    iget-wide v13, v5, Le9e;->c:J

    move-wide/from16 v18, v13

    iget-wide v12, v5, Le9e;->d:J

    iput-object v3, v0, Ln61;->g:Ljava/lang/Object;

    iput-wide v8, v0, Ln61;->h:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Ln61;->f:Z

    iget-object v10, v10, Ljlb;->a:Lneb;

    check-cast v10, Lb1g;

    invoke-virtual {v10}, Lb1g;->g()Lpdb;

    move-result-object v10

    check-cast v10, Lmeb;

    iget-object v10, v10, Lmeb;->a:Le0g;

    new-instance v16, Lxc4;

    const/16 v17, 0x6

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lxc4;-><init>(BJJ)V

    move-object/from16 v11, v16

    const/4 v12, 0x0

    invoke-static {v0, v10, v5, v12, v11}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    move-object v13, v4

    goto/16 :goto_6

    :cond_d
    :goto_4
    check-cast v5, Ljava/lang/Long;

    iget-object v4, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v4, Le9e;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v4, Le9e;->t:Ljs6;

    sget-object v3, Ly9e;->b:Ly9e;

    iget-wide v10, v4, Le9e;->e:J

    iget v0, v0, Ln61;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":polls/result/voters?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&poll_id="

    const-string v5, "&answer_id="

    invoke-static {v10, v11, v4, v5, v3}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_e
    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v8, v4, Le9e;->c:J

    iget-wide v4, v4, Le9e;->d:J

    const-string v10, ") message("

    invoke-static {v7, v10, v8, v9}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object v0, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v0, Le9e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v8, v0, Le9e;->c:J

    invoke-static {v7, v6, v8, v9}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    return-object v13

    :pswitch_1
    sget-object v1, Lysj;->a:Lysj;

    sget-object v12, Lg2a;->d:Lg2a;

    iget-object v13, v0, Ln61;->g:Ljava/lang/Object;

    check-cast v13, La75;

    sget-object v14, Lb75;->a:Lb75;

    iget-boolean v15, v0, Ln61;->f:Z

    const/4 v2, 0x1

    if-eqz v15, :cond_14

    if-ne v15, v2, :cond_13

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lra6;->b:Lhs0;

    iget-wide v2, v0, Ln61;->h:J

    sget-object v11, Lya6;->d:Lya6;

    invoke-static {v2, v3, v11}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    iput-object v13, v0, Ln61;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-boolean v11, v0, Ln61;->f:Z

    invoke-static {v2, v3, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_15

    move-object v13, v14

    goto/16 :goto_d

    :cond_15
    :goto_7
    iget v2, v0, Ln61;->i:I

    iget-object v3, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    iget v11, v3, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    const-string v14, "CallServiceTag"

    if-eq v2, v11, :cond_18

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_17

    :cond_16
    :goto_8
    move-object v15, v1

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v0, v12}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget v3, v3, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-static {v3, v2, v9, v8}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v14, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v13, v1

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v3}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v2

    invoke-virtual {v2}, Lnm5;->d()Ly62;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ly62;->D()Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1a

    iget-object v0, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v3, v12}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-static {v0, v10, v2, v4}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v14, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    iget-object v3, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    iget v4, v0, Ln61;->i:I

    invoke-virtual {v3, v4}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v3

    iget v4, v0, Ln61;->i:I

    iget-object v8, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v8, Lone/me/calls/impl/service/CallServiceImpl;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1c

    :cond_1b
    move-object v15, v1

    goto :goto_b

    :cond_1c
    invoke-virtual {v9, v12}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_1b

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_1d
    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_1e

    const-string v16, "null"

    :cond_1e
    move-object v15, v1

    move-object/from16 v2, v16

    iget-wide v0, v8, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    invoke-virtual {v8}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v10, v2, v7, v6}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", promotedAt="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v12, v14, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v3, :cond_1f

    invoke-static {v13}, Lwq3;->n(La75;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    :cond_1f
    :goto_c
    move-object v13, v15

    :goto_d
    return-object v13

    :pswitch_2
    iget-object v1, v0, Ln61;->j:Ljava/lang/Object;

    check-cast v1, Lo61;

    iget-object v2, v0, Ln61;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Ln61;->f:Z

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    goto :goto_e

    :cond_20
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_f

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_22
    :goto_e
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-wide v4, v0, Ln61;->h:J

    iget v6, v0, Ln61;->i:I

    sget-object v7, Lo61;->y:[Lvi9;

    iget-object v7, v1, Lo61;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->f()J

    move-result-wide v7

    int-to-long v9, v6

    add-long/2addr v4, v9

    sub-long/2addr v4, v7

    const-wide/16 v17, 0x0

    cmp-long v6, v4, v17

    if-gez v6, :cond_23

    move-wide/from16 v4, v17

    :cond_23
    long-to-double v4, v4

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v1, Lo61;->j:Ltwh;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v4, :cond_24

    iput-object v2, v0, Ln61;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-boolean v11, v0, Ln61;->f:Z

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_22

    move-object v13, v3

    goto :goto_f

    :cond_24
    sget-object v13, Lysj;->a:Lysj;

    :goto_f
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
