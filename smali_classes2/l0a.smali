.class public final Ll0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lwo3;

.field public Y:Lpo9;

.field public Z:Lpo9;

.field public o:Lte2;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lh2a;

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lh2a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll0a;->u0:Lh2a;

    iput-wide p2, p0, Ll0a;->v0:J

    iput-object p4, p0, Ll0a;->w0:Ljava/lang/String;

    iput-wide p5, p0, Ll0a;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ll0a;

    iget-object v4, p0, Ll0a;->w0:Ljava/lang/String;

    iget-wide v5, p0, Ll0a;->x0:J

    iget-object v1, p0, Ll0a;->u0:Lh2a;

    iget-wide v2, p0, Ll0a;->v0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll0a;-><init>(Lh2a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll0a;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, Ll0a;->u0:Lh2a;

    iget-object v7, v6, Lh2a;->J0:Lj88;

    iget-object v8, v6, Lh2a;->K1:Ltn5;

    iget-object v0, v5, Ll0a;->t0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lnd4;

    iget v0, v5, Ll0a;->s0:I

    const/4 v10, 0x4

    const/4 v11, 0x6

    sget-object v12, Lmah;->a:Lmah;

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lod4;->a:Lod4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Ll0a;->Y:Lpo9;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-object v0, v5, Ll0a;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v7, v15

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v5, Ll0a;->Z:Lpo9;

    iget-object v1, v5, Ll0a;->X:Lwo3;

    iget-object v2, v5, Ll0a;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v7, v15

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v5, Ll0a;->Y:Lpo9;

    check-cast v0, Lte2;

    iget-object v0, v5, Ll0a;->X:Lwo3;

    iget-object v1, v5, Ll0a;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v5, Ll0a;->X:Lwo3;

    iget-object v1, v5, Ll0a;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v6, Lh2a;->k1:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc3;

    iput-object v9, v5, Ll0a;->t0:Ljava/lang/Object;

    iput v13, v5, Ll0a;->s0:I

    iget-wide v1, v5, Ll0a;->v0:J

    invoke-virtual {v0, v1, v2, v5}, Lwc3;->a(JLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_0
    move-object v7, v15

    goto/16 :goto_b

    :cond_0
    :goto_1
    check-cast v0, Luc3;

    iget-boolean v1, v0, Luc3;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Luc3;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lbgb;->U0:I

    goto :goto_2

    :cond_1
    sget v0, Lbgb;->V0:I

    :goto_2
    new-instance v1, Loif;

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-direct {v1, v2, v14, v11}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v8, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_2
    iget-object v0, v0, Luc3;->c:Lte2;

    new-instance v1, Lxo3;

    invoke-direct {v1}, Lxo3;-><init>()V

    if-nez v0, :cond_3

    invoke-virtual {v1, v14}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_3
    move-object v7, v15

    goto/16 :goto_9

    :cond_3
    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4a;

    iget-wide v3, v0, Lte2;->a:J

    iput-object v9, v5, Ll0a;->t0:Ljava/lang/Object;

    iput-object v0, v5, Ll0a;->o:Lte2;

    iput-object v1, v5, Ll0a;->X:Lwo3;

    const/4 v11, 0x2

    iput v11, v5, Ll0a;->s0:I

    iget-object v2, v2, Ly4a;->a:Le9e;

    move-object/from16 v16, v0

    move-object v11, v1

    move-object v0, v2

    move-wide v1, v3

    iget-wide v3, v5, Ll0a;->x0:J

    invoke-virtual/range {v0 .. v5}, Le9e;->m(JJLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v1, v16

    :goto_4
    check-cast v0, Lpo9;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lsl0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v11

    check-cast v2, Lxo3;

    invoke-virtual {v2, v0}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v11

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lh2a;->D1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_9

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4a;

    iget-wide v3, v0, Lte2;->a:J

    iput-object v9, v5, Ll0a;->t0:Ljava/lang/Object;

    iput-object v1, v5, Ll0a;->o:Lte2;

    iput-object v11, v5, Ll0a;->X:Lwo3;

    iput-object v14, v5, Ll0a;->Y:Lpo9;

    const/4 v0, 0x3

    iput v0, v5, Ll0a;->s0:I

    iget-object v0, v2, Ly4a;->a:Le9e;

    move-object/from16 v16, v1

    move-wide v1, v3

    iget-wide v3, v5, Ll0a;->x0:J

    invoke-virtual/range {v0 .. v5}, Le9e;->m(JJLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v1, v11

    move-object/from16 v2, v16

    :goto_5
    check-cast v0, Lpo9;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4a;

    move-object v7, v15

    iget-wide v14, v2, Lte2;->a:J

    move-wide/from16 v18, v14

    iget-wide v13, v0, Lsl0;->a:J

    iput-object v9, v5, Ll0a;->t0:Ljava/lang/Object;

    iput-object v2, v5, Ll0a;->o:Lte2;

    iput-object v1, v5, Ll0a;->X:Lwo3;

    iput-object v0, v5, Ll0a;->Y:Lpo9;

    iput-object v0, v5, Ll0a;->Z:Lpo9;

    iput v10, v5, Ll0a;->s0:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3}, Le9e;->d()Lrw9;

    move-result-object v3

    check-cast v3, Lqx9;

    iget-object v3, v3, Lqx9;->a:Lm8e;

    new-instance v16, Lhy5;

    const/16 v17, 0x2

    move-wide/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lhy5;-><init>(IJJ)V

    move-object/from16 v11, v16

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v13, v14, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    if-ne v12, v7, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_6
    iget-wide v13, v0, Lsl0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v1

    check-cast v3, Lxo3;

    invoke-virtual {v3, v0}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

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
    iput-object v9, v5, Ll0a;->t0:Ljava/lang/Object;

    iput-object v0, v5, Ll0a;->o:Lte2;

    const/4 v4, 0x0

    iput-object v4, v5, Ll0a;->X:Lwo3;

    iput-object v4, v5, Ll0a;->Y:Lpo9;

    iput-object v4, v5, Ll0a;->Z:Lpo9;

    const/4 v2, 0x5

    iput v2, v5, Ll0a;->s0:I

    check-cast v1, Lxo3;

    invoke-virtual {v1, v5}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_a
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lte2;->b:Lzi2;

    iget-object v2, v2, Lzi2;->I:Lmi2;

    iget-boolean v2, v2, Lmi2;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Lh2a;->z0:Lnih;

    invoke-virtual {v2}, Lnih;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lte2;->l0()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Loif;

    sget v1, Lbgb;->R0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->a0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3, v10}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v8, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lte2;->j0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lte2;->n0()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_d

    iget-object v2, v6, Lh2a;->L1:Ltn5;

    sget-object v3, Lvy9;->c:Lvy9;

    iget-wide v6, v0, Lte2;->a:J

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

    invoke-static {v0, v1, v4, v3}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v12

    :cond_d
    iget-object v0, v5, Ll0a;->w0:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lh2a;->Y0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    invoke-virtual {v1, v0}, Lke8;->g(Ljava/lang/String;)Lb96;

    move-result-object v1

    new-instance v2, Llz;

    const/16 v3, 0xe

    invoke-direct {v2, v6, v0, v9, v3}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iput-object v4, v5, Ll0a;->t0:Ljava/lang/Object;

    iput-object v4, v5, Ll0a;->o:Lte2;

    iput-object v4, v5, Ll0a;->X:Lwo3;

    iput-object v4, v5, Ll0a;->Y:Lpo9;

    const/4 v0, 0x6

    iput v0, v5, Ll0a;->s0:I

    invoke-interface {v1, v2, v5}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_b
    return-object v7

    :cond_e
    return-object v12

    :cond_f
    const/4 v0, 0x6

    const/4 v4, 0x0

    new-instance v1, Loif;

    sget v2, Lbgb;->V0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3, v4, v0}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v8, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

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
