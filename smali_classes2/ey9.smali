.class public final Ley9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lwn3;

.field public Y:Ldn9;

.field public Z:I

.field public o:Lud2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Luz9;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Luz9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ley9;->t0:Luz9;

    iput-wide p2, p0, Ley9;->u0:J

    iput-object p4, p0, Ley9;->v0:Ljava/lang/String;

    iput-wide p5, p0, Ley9;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ley9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ley9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ley9;

    iget-object v4, p0, Ley9;->v0:Ljava/lang/String;

    iget-wide v5, p0, Ley9;->w0:J

    iget-object v1, p0, Ley9;->t0:Luz9;

    iget-wide v2, p0, Ley9;->u0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ley9;-><init>(Luz9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ley9;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v6, v5, Ley9;->t0:Luz9;

    iget-object v7, v6, Luz9;->I0:Ld68;

    iget-object v8, v6, Luz9;->I1:Lyl5;

    iget v0, v5, Ley9;->Z:I

    const/4 v9, 0x4

    const/4 v10, 0x6

    sget-object v11, Lv2h;->a:Lv2h;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lbc4;->a:Lbc4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v0, v5, Ley9;->o:Lud2;

    iget-object v1, v5, Ley9;->s0:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v23, v8

    move-object v4, v14

    move-object/from16 v1, p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v5, Ley9;->Y:Ldn9;

    iget-object v1, v5, Ley9;->X:Lwn3;

    iget-object v2, v5, Ley9;->o:Lud2;

    iget-object v3, v5, Ley9;->s0:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    move-object v4, v14

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v5, Ley9;->X:Lwn3;

    iget-object v1, v5, Ley9;->o:Lud2;

    iget-object v2, v5, Ley9;->s0:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v5, Ley9;->X:Lwn3;

    iget-object v1, v5, Ley9;->o:Lud2;

    iget-object v2, v5, Ley9;->s0:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v5, Ley9;->s0:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v15, v0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Ley9;->s0:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v1, v6, Luz9;->j1:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iput-object v0, v5, Ley9;->s0:Ljava/lang/Object;

    iput v12, v5, Ley9;->Z:I

    iget-wide v2, v5, Ley9;->u0:J

    invoke-virtual {v1, v2, v3, v5}, Lva3;->a(JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_0

    :goto_0
    move-object v4, v14

    goto/16 :goto_9

    :goto_1
    check-cast v1, Lta3;

    iget-boolean v0, v1, Lta3;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lta3;->b:Z

    if-eqz v0, :cond_1

    sget v0, Ludb;->T0:I

    goto :goto_2

    :cond_1
    sget v0, Ludb;->U0:I

    :goto_2
    new-instance v1, Lp9f;

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-direct {v1, v2, v13, v10}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v8, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v11

    :cond_2
    iget-object v0, v1, Lta3;->c:Lud2;

    new-instance v1, Lxn3;

    invoke-direct {v1}, Lxn3;-><init>()V

    if-nez v0, :cond_3

    invoke-virtual {v1, v13}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object/from16 v23, v8

    move-object v4, v14

    goto/16 :goto_7

    :cond_3
    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2a;

    iget-wide v3, v0, Lud2;->a:J

    iput-object v15, v5, Ley9;->s0:Ljava/lang/Object;

    iput-object v0, v5, Ley9;->o:Lud2;

    iput-object v1, v5, Ley9;->X:Lwn3;

    const/4 v10, 0x2

    iput v10, v5, Ley9;->Z:I

    iget-object v2, v2, Ln2a;->a:Lt1e;

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v0, v2

    move-wide v1, v3

    iget-wide v3, v5, Ley9;->w0:J

    invoke-virtual/range {v0 .. v5}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v15

    move-object/from16 v15, v16

    :goto_3
    check-cast v0, Ldn9;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lhk0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v10

    check-cast v2, Lxn3;

    invoke-virtual {v2, v0}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v23, v8

    move-object v4, v14

    move-object v0, v15

    move-object v15, v1

    move-object v1, v10

    goto/16 :goto_7

    :cond_5
    iget-object v0, v6, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2a;

    iget-wide v3, v0, Lud2;->a:J

    iput-object v1, v5, Ley9;->s0:Ljava/lang/Object;

    iput-object v15, v5, Ley9;->o:Lud2;

    iput-object v10, v5, Ley9;->X:Lwn3;

    const/4 v0, 0x3

    iput v0, v5, Ley9;->Z:I

    iget-object v0, v2, Ln2a;->a:Lt1e;

    move-object/from16 v16, v1

    move-wide v1, v3

    iget-wide v3, v5, Ley9;->w0:J

    invoke-virtual/range {v0 .. v5}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, v16

    :goto_5
    check-cast v0, Ldn9;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2a;

    move-object/from16 v22, v14

    iget-wide v13, v2, Lud2;->a:J

    move-object/from16 v23, v8

    iget-wide v7, v0, Lhk0;->a:J

    iput-object v3, v5, Ley9;->s0:Ljava/lang/Object;

    iput-object v2, v5, Ley9;->o:Lud2;

    iput-object v1, v5, Ley9;->X:Lwn3;

    iput-object v0, v5, Ley9;->Y:Ldn9;

    iput v9, v5, Ley9;->Z:I

    iget-object v4, v4, Ln2a;->a:Lt1e;

    invoke-virtual {v4}, Lt1e;->d()Lmv9;

    move-result-object v4

    iget-object v4, v4, Lmv9;->a:Le1e;

    new-instance v16, Lvw5;

    const/16 v17, 0x2

    move-wide/from16 v20, v7

    move-wide/from16 v18, v13

    invoke-direct/range {v16 .. v21}, Lvw5;-><init>(IJJ)V

    move-object/from16 v7, v16

    const/4 v8, 0x0

    invoke-static {v4, v8, v12, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-object/from16 v4, v22

    if-ne v11, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_6
    iget-wide v7, v0, Lhk0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v1

    check-cast v7, Lxn3;

    invoke-virtual {v7, v0}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v15, v3

    goto :goto_7

    :cond_8
    move-object v10, v1

    move-object v15, v2

    move-object v1, v3

    goto/16 :goto_4

    :cond_9
    move-object/from16 v16, v1

    goto/16 :goto_4

    :goto_7
    iput-object v15, v5, Ley9;->s0:Ljava/lang/Object;

    iput-object v0, v5, Ley9;->o:Lud2;

    const/4 v7, 0x0

    iput-object v7, v5, Ley9;->X:Lwn3;

    iput-object v7, v5, Ley9;->Y:Ldn9;

    const/4 v2, 0x5

    iput v2, v5, Ley9;->Z:I

    check-cast v1, Lxn3;

    invoke-virtual {v1, v5}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_8
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->I:Lmh2;

    iget-boolean v2, v2, Lmh2;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Luz9;->y0:Ljah;

    invoke-virtual {v2}, Ljah;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lud2;->j0()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lp9f;

    sget v1, Ludb;->Q0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->Z:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3, v9}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v11

    :cond_b
    move-object/from16 v2, v23

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lud2;->h0()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lud2;->l0()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    if-eqz v1, :cond_d

    iget-object v2, v6, Luz9;->J1:Lyl5;

    sget-object v3, Lpw9;->c:Lpw9;

    iget-wide v6, v0, Lud2;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&highlight_message=true"

    invoke-static {v3, v0, v1, v4}, Lqf7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v11

    :cond_d
    iget-object v0, v5, Ley9;->v0:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v6, Luz9;->X0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc8;

    invoke-virtual {v1, v0}, Ljc8;->g(Ljava/lang/String;)Lf76;

    move-result-object v1

    new-instance v2, Lvx;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v15, v3}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iput-object v7, v5, Ley9;->s0:Ljava/lang/Object;

    iput-object v7, v5, Ley9;->o:Lud2;

    const/4 v0, 0x6

    iput v0, v5, Ley9;->Z:I

    invoke-interface {v1, v2, v5}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    return-object v11

    :cond_f
    const/4 v0, 0x6

    const/4 v7, 0x0

    new-instance v1, Lp9f;

    sget v3, Ludb;->U0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    invoke-direct {v1, v4, v7, v0}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
