.class public final Lay9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lfo3;

.field public Y:Ljm9;

.field public Z:Ljm9;

.field public o:Lnd2;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lsz9;

.field public final synthetic w0:J

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lsz9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay9;->v0:Lsz9;

    iput-wide p2, p0, Lay9;->w0:J

    iput-object p4, p0, Lay9;->x0:Ljava/lang/String;

    iput-wide p5, p0, Lay9;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lay9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lay9;

    iget-object v4, p0, Lay9;->x0:Ljava/lang/String;

    iget-wide v5, p0, Lay9;->y0:J

    iget-object v1, p0, Lay9;->v0:Lsz9;

    iget-wide v2, p0, Lay9;->w0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lay9;-><init>(Lsz9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lay9;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, Lay9;->v0:Lsz9;

    iget-object v7, v6, Lsz9;->K0:Lo58;

    iget-object v8, v6, Lsz9;->K1:Lcm5;

    iget-object v0, v5, Lay9;->u0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzb4;

    iget v0, v5, Lay9;->t0:I

    const/4 v10, 0x4

    const/4 v11, 0x6

    sget-object v12, Lb3h;->a:Lb3h;

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lac4;->a:Lac4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lay9;->Y:Ljm9;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-object v0, v5, Lay9;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v7, v15

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v5, Lay9;->Z:Ljm9;

    iget-object v1, v5, Lay9;->X:Lfo3;

    iget-object v2, v5, Lay9;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v7, v15

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v5, Lay9;->Y:Ljm9;

    check-cast v0, Lnd2;

    iget-object v0, v5, Lay9;->X:Lfo3;

    iget-object v1, v5, Lay9;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v5, Lay9;->X:Lfo3;

    iget-object v1, v5, Lay9;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lsz9;->l1:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb3;

    iput-object v9, v5, Lay9;->u0:Ljava/lang/Object;

    iput v13, v5, Lay9;->t0:I

    iget-wide v1, v5, Lay9;->w0:J

    invoke-virtual {v0, v1, v2, v5}, Leb3;->a(JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_0
    move-object v7, v15

    goto/16 :goto_b

    :cond_0
    :goto_1
    check-cast v0, Lcb3;

    iget-boolean v1, v0, Lcb3;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcb3;->b:Z

    if-eqz v0, :cond_1

    sget v0, Leeb;->U0:I

    goto :goto_2

    :cond_1
    sget v0, Leeb;->V0:I

    :goto_2
    new-instance v1, Ltaf;

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-direct {v1, v2, v14, v11}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v8, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v12

    :cond_2
    iget-object v0, v0, Lcb3;->c:Lnd2;

    new-instance v1, Lgo3;

    invoke-direct {v1}, Lgo3;-><init>()V

    if-nez v0, :cond_3

    invoke-virtual {v1, v14}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_3
    move-object v7, v15

    goto/16 :goto_9

    :cond_3
    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2a;

    iget-wide v3, v0, Lnd2;->a:J

    iput-object v9, v5, Lay9;->u0:Ljava/lang/Object;

    iput-object v0, v5, Lay9;->o:Lnd2;

    iput-object v1, v5, Lay9;->X:Lfo3;

    const/4 v11, 0x2

    iput v11, v5, Lay9;->t0:I

    iget-object v2, v2, Lm2a;->a:Lu2e;

    move-object/from16 v16, v0

    move-object v11, v1

    move-object v0, v2

    move-wide v1, v3

    iget-wide v3, v5, Lay9;->y0:J

    invoke-virtual/range {v0 .. v5}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v1, v16

    :goto_4
    check-cast v0, Ljm9;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lhk0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v11

    check-cast v2, Lgo3;

    invoke-virtual {v2, v0}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v11

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lsz9;->D1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_9

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2a;

    iget-wide v3, v0, Lnd2;->a:J

    iput-object v9, v5, Lay9;->u0:Ljava/lang/Object;

    iput-object v1, v5, Lay9;->o:Lnd2;

    iput-object v11, v5, Lay9;->X:Lfo3;

    iput-object v14, v5, Lay9;->Y:Ljm9;

    const/4 v0, 0x3

    iput v0, v5, Lay9;->t0:I

    iget-object v0, v2, Lm2a;->a:Lu2e;

    move-object/from16 v16, v1

    move-wide v1, v3

    iget-wide v3, v5, Lay9;->y0:J

    invoke-virtual/range {v0 .. v5}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v1, v11

    move-object/from16 v2, v16

    :goto_5
    check-cast v0, Ljm9;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    move-object v7, v15

    iget-wide v14, v2, Lnd2;->a:J

    move-wide/from16 v18, v14

    iget-wide v13, v0, Lhk0;->a:J

    iput-object v9, v5, Lay9;->u0:Ljava/lang/Object;

    iput-object v2, v5, Lay9;->o:Lnd2;

    iput-object v1, v5, Lay9;->X:Lfo3;

    iput-object v0, v5, Lay9;->Y:Ljm9;

    iput-object v0, v5, Lay9;->Z:Ljm9;

    iput v10, v5, Lay9;->t0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3}, Lu2e;->d()Lku9;

    move-result-object v3

    check-cast v3, Liv9;

    iget-object v3, v3, Liv9;->a:Lb2e;

    new-instance v16, Lww5;

    const/16 v17, 0x2

    move-wide/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lww5;-><init>(IJJ)V

    move-object/from16 v11, v16

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v13, v14, v11}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    if-ne v12, v7, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_6
    iget-wide v13, v0, Lhk0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v1

    check-cast v3, Lgo3;

    invoke-virtual {v3, v0}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_9

    :cond_8
    move-object v11, v1

    move-object v1, v2

    :goto_7
    move-object v7, v15

    goto :goto_8

    :cond_9
    move-object/from16 v16, v1

    goto :goto_7

    :goto_8
    move-object v0, v1

    move-object v1, v11

    :goto_9
    iput-object v9, v5, Lay9;->u0:Ljava/lang/Object;

    iput-object v0, v5, Lay9;->o:Lnd2;

    const/4 v4, 0x0

    iput-object v4, v5, Lay9;->X:Lfo3;

    iput-object v4, v5, Lay9;->Y:Ljm9;

    iput-object v4, v5, Lay9;->Z:Ljm9;

    const/4 v2, 0x5

    iput v2, v5, Lay9;->t0:I

    check-cast v1, Lgo3;

    invoke-virtual {v1, v5}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_a
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lnd2;->b:Luh2;

    iget-object v2, v2, Luh2;->I:Lhh2;

    iget-boolean v2, v2, Lhh2;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Lsz9;->A0:Lfbh;

    invoke-virtual {v2}, Lfbh;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lnd2;->k0()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Ltaf;

    sget v1, Leeb;->R0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->Z:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3, v10}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v8, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v12

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lnd2;->i0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lnd2;->m0()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_d

    iget-object v2, v6, Lsz9;->L1:Lcm5;

    sget-object v3, Lmw9;->c:Lmw9;

    iget-wide v6, v0, Lnd2;->a:J

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

    invoke-static {v3, v0, v1, v4}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v12

    :cond_d
    iget-object v0, v5, Lay9;->x0:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lsz9;->Z0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb8;

    invoke-virtual {v1, v0}, Ltb8;->g(Ljava/lang/String;)Ld76;

    move-result-object v1

    new-instance v2, Lsx;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v0, v9, v3}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iput-object v4, v5, Lay9;->u0:Ljava/lang/Object;

    iput-object v4, v5, Lay9;->o:Lnd2;

    iput-object v4, v5, Lay9;->X:Lfo3;

    iput-object v4, v5, Lay9;->Y:Ljm9;

    const/4 v0, 0x6

    iput v0, v5, Lay9;->t0:I

    invoke-interface {v1, v2, v5}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_b
    return-object v7

    :cond_e
    return-object v12

    :cond_f
    const/4 v0, 0x6

    const/4 v4, 0x0

    new-instance v1, Ltaf;

    sget v2, Leeb;->V0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v1, v3, v4, v0}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v8, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v12

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
