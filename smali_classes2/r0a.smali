.class public final Lr0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lz30;

.field public Y:J

.field public Z:I

.field public o:Lte2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lq20;

.field public final synthetic u0:Lh2a;

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq20;Lh2a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr0a;->t0:Lq20;

    iput-object p2, p0, Lr0a;->u0:Lh2a;

    iput-wide p3, p0, Lr0a;->v0:J

    iput-object p5, p0, Lr0a;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lr0a;

    iget-wide v3, p0, Lr0a;->v0:J

    iget-object v5, p0, Lr0a;->w0:Ljava/lang/String;

    iget-object v1, p0, Lr0a;->t0:Lq20;

    iget-object v2, p0, Lr0a;->u0:Lh2a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr0a;-><init>(Lq20;Lh2a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr0a;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p0

    iget-object v0, v7, Lr0a;->s0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, v7, Lr0a;->Z:I

    sget-object v2, Ls30;->o:Ls30;

    sget-object v6, Ls30;->c:Ls30;

    const-string v3, "&chat_id="

    sget-object v4, Lls9;->d:Lls9;

    const-wide/16 v8, 0x0

    iget-wide v10, v7, Lr0a;->v0:J

    sget-object v15, Lmah;->a:Lmah;

    iget-object v12, v7, Lr0a;->t0:Lq20;

    const/4 v13, 0x0

    iget-object v14, v7, Lr0a;->u0:Lh2a;

    sget-object v5, Lod4;->a:Lod4;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lr0a;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v23, v15

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v15

    :pswitch_2
    iget-object v0, v7, Lr0a;->X:Lz30;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v7, Lr0a;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v23, v15

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v7, Lr0a;->o:Lte2;

    check-cast v0, Lcn9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v15

    :pswitch_4
    iget-object v0, v7, Lr0a;->o:Lte2;

    check-cast v0, Lcn9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v7, Lr0a;->o:Lte2;

    check-cast v0, Lcn9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v15

    :pswitch_6
    iget-wide v0, v7, Lr0a;->Y:J

    iget-object v2, v7, Lr0a;->X:Lz30;

    iget-object v3, v7, Lr0a;->o:Lte2;

    check-cast v3, Lpo9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v7, Lr0a;->o:Lte2;

    check-cast v0, Lpo9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v15

    :pswitch_8
    iget-wide v0, v7, Lr0a;->Y:J

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v23, v15

    :cond_0
    move-wide v12, v0

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v1, v12, Lp41;

    if-eqz v1, :cond_3

    new-instance v0, Lgm;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lgm;-><init>(ILjava/lang/Object;)V

    check-cast v12, Lp41;

    iget-object v1, v12, Lp41;->f:Ln41;

    instance-of v2, v1, Lm41;

    if-eqz v2, :cond_1

    check-cast v1, Lm41;

    iget-boolean v2, v1, Lm41;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lr02;->a:Lr02;

    invoke-virtual {v0, v3, v4}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lh2a;->L1:Ltn5;

    new-instance v3, Lbsb;

    iget-wide v4, v1, Lm41;->a:J

    invoke-direct {v3, v4, v5, v2}, Lbsb;-><init>(JZ)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v15

    :cond_1
    instance-of v2, v1, Ll41;

    if-eqz v2, :cond_2

    check-cast v1, Ll41;

    iget-boolean v2, v1, Ll41;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lr02;->c:Lr02;

    invoke-virtual {v0, v3, v4}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lh2a;->L1:Ltn5;

    new-instance v3, Lprb;

    iget-wide v4, v1, Ll41;->a:J

    iget-object v1, v1, Ll41;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lprb;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v15

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    instance-of v1, v12, Lnx6;

    if-eqz v1, :cond_a

    invoke-static {v14}, Lh2a;->t(Lh2a;)Ly4a;

    move-result-object v0

    iput-object v13, v7, Lr0a;->s0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v7, Lr0a;->Z:I

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0, v10, v11, v7}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    :goto_0
    move-object v15, v5

    goto/16 :goto_14

    :cond_4
    :goto_1
    check-cast v0, Lpo9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lpo9;->A0:Lpo9;

    goto :goto_2

    :cond_5
    move-object v1, v13

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lpo9;->w()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    iget-object v1, v1, Lpo9;->A0:Lpo9;

    goto :goto_2

    :cond_6
    iget-object v2, v14, Lh2a;->L1:Ltn5;

    sget-object v4, Lvy9;->c:Lvy9;

    iget-object v5, v14, Lh2a;->b:Ln3a;

    iget-wide v5, v5, Ln3a;->a:J

    check-cast v12, Lnx6;

    iget-wide v8, v12, Lnx6;->a:J

    iget-wide v10, v12, Lnx6;->d:D

    iget-wide v13, v12, Lnx6;->e:D

    iget v12, v12, Lnx6;->f:F

    if-eqz v1, :cond_7

    iget-wide v0, v1, Lpo9;->o:J

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object/from16 p1, v4

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lpo9;->o:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, ":location/show?lat="

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&lon="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&z="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "&msg_id="

    invoke-static {v5, v6, v3, v10, v1}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&sender_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v23

    :cond_a
    move-object/from16 v23, v15

    instance-of v1, v12, Ldzf;

    if-eqz v1, :cond_d

    iget-object v0, v14, Lh2a;->D1:Lmrd;

    iget-object v1, v14, Lh2a;->b:Ln3a;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lte2;->c0()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    iget-wide v4, v1, Ln3a;->a:J

    goto :goto_4

    :cond_b
    move-wide v4, v8

    :goto_4
    iget-object v0, v14, Lh2a;->L1:Ltn5;

    sget-object v2, Lvy9;->c:Lvy9;

    check-cast v12, Ldzf;

    iget-object v6, v12, Ldzf;->a:Lhzf;

    iget-wide v12, v6, Lhzf;->a:J

    iget-object v1, v1, Ln3a;->b:Lwie;

    iget-object v1, v1, Lwie;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v4, v8

    const-string v6, "&chat_scope_id="

    const-string v8, "&forward_id="

    const-string v9, ":stickers/preview?sticker_id="

    if-eqz v2, :cond_c

    invoke-static {v12, v13, v9, v3}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v8, v6, v2}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lun4;

    invoke-direct {v2, v1}, Lun4;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v12, v13, v9, v8}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lun4;

    invoke-direct {v2, v1}, Lun4;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_d
    instance-of v1, v12, Lgj3;

    if-eqz v1, :cond_16

    iget-object v0, v14, Lh2a;->D1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lte2;->a:J

    iget-object v3, v14, Lh2a;->J0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4a;

    const/4 v12, 0x0

    iput-object v12, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-wide v0, v7, Lr0a;->Y:J

    const/4 v12, 0x2

    iput v12, v7, Lr0a;->Z:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3, v10, v11, v7}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    goto/16 :goto_0

    :goto_6
    check-cast v3, Lpo9;

    if-eqz v3, :cond_31

    iget-object v0, v3, Lpo9;->x0:Lb40;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lb40;->a:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lz30;

    iget-object v15, v15, Lz30;->s:Ljava/lang/String;

    move-wide/from16 v19, v8

    iget-object v8, v7, Lr0a;->w0:Ljava/lang/String;

    invoke-static {v15, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    move-wide/from16 v8, v19

    goto :goto_7

    :cond_f
    move-wide/from16 v19, v8

    const/4 v1, 0x0

    :goto_8
    move-object v8, v1

    check-cast v8, Lz30;

    if-nez v8, :cond_10

    goto/16 :goto_15

    :cond_10
    iget-object v0, v8, Lz30;->s:Ljava/lang/String;

    iget-object v1, v8, Lz30;->p:Ls30;

    invoke-virtual {v8}, Lz30;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v8, Lz30;->b:Ln30;

    move-object/from16 v21, v5

    move-object v15, v6

    iget-wide v5, v9, Ln30;->Z:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 v21, v5

    move-object v15, v6

    invoke-virtual {v8}, Lz30;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v8, Lz30;->d:Ly30;

    iget-wide v5, v5, Ly30;->a:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    :goto_9
    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_13

    iget-object v2, v3, Lpo9;->t0:Lls9;

    if-eq v2, v4, :cond_13

    iget-object v2, v14, Lh2a;->A0:Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->y()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v14, Lh2a;->o1:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld72;

    const/4 v2, 0x0

    iput-object v2, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v2, v7, Lr0a;->o:Lte2;

    iput-object v2, v7, Lr0a;->X:Lz30;

    iput-wide v12, v7, Lr0a;->Y:J

    const/4 v2, 0x3

    iput v2, v7, Lr0a;->Z:I

    invoke-virtual {v1, v10, v11, v7, v0}, Ld72;->a(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_31

    move-object v15, v2

    goto/16 :goto_14

    :cond_13
    :goto_a
    move-object/from16 v2, v21

    invoke-virtual {v8}, Lz30;->g()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Ls30;->b()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lh2a;->W1:[Lv58;

    iget-object v1, v14, Lh2a;->U0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdh;

    iget-object v3, v14, Lh2a;->b:Ln3a;

    iget-wide v3, v3, Ln3a;->a:J

    const/4 v5, 0x0

    iput-object v5, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v5, v7, Lr0a;->o:Lte2;

    iput-object v8, v7, Lr0a;->X:Lz30;

    iput-wide v12, v7, Lr0a;->Y:J

    const/4 v5, 0x4

    iput v5, v7, Lr0a;->Z:I

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v21, v2

    move-wide v1, v3

    iget-wide v3, v7, Lr0a;->v0:J

    move-object v6, v15

    move-object/from16 v15, v21

    invoke-virtual/range {v0 .. v7}, Ltdh;->a(JJLjava/lang/String;Ls30;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object v2, v8

    move-wide v0, v12

    :goto_b
    move-object v8, v2

    move-wide v1, v0

    goto :goto_c

    :cond_15
    move-wide v1, v12

    :goto_c
    iget-object v5, v8, Lz30;->s:Ljava/lang/String;

    sget-object v0, Lh2a;->W1:[Lv58;

    const/4 v6, 0x0

    iget-object v0, v7, Lr0a;->u0:Lh2a;

    iget-wide v3, v7, Lr0a;->v0:J

    invoke-virtual/range {v0 .. v6}, Lh2a;->z(JJLjava/lang/String;Z)Lun4;

    move-result-object v0

    iget-object v1, v14, Lh2a;->L1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_16
    move-object v15, v5

    move-wide/from16 v19, v8

    instance-of v1, v12, Lsmf;

    if-eqz v1, :cond_1c

    invoke-static {v14, v10, v11}, Lh2a;->r(Lh2a;J)Lcn9;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcn9;->a:Lpo9;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lb40;->a:Ljava/util/List;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz30;

    iget-object v5, v5, Lz30;->s:Ljava/lang/String;

    move-object v8, v12

    check-cast v8, Lsmf;

    iget-object v8, v8, Lsmf;->b:Ljava/lang/String;

    invoke-static {v5, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Lz30;

    if-nez v3, :cond_19

    goto/16 :goto_15

    :cond_19
    iget-object v5, v3, Lz30;->s:Ljava/lang/String;

    iget-object v1, v3, Lz30;->p:Ls30;

    invoke-virtual {v3}, Lz30;->e()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v3, v3, Lz30;->b:Ln30;

    iget-wide v8, v3, Ln30;->Z:J

    cmp-long v3, v8, v19

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1a

    iget-object v0, v0, Lpo9;->t0:Lls9;

    if-eq v0, v4, :cond_1a

    iget-object v0, v14, Lh2a;->A0:Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v14, Lh2a;->o1:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld72;

    const/4 v2, 0x0

    iput-object v2, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v2, v7, Lr0a;->o:Lte2;

    iput-object v2, v7, Lr0a;->X:Lz30;

    const/4 v1, 0x5

    iput v1, v7, Lr0a;->Z:I

    invoke-virtual {v0, v10, v11, v7, v5}, Ld72;->a(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v1}, Ls30;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v14, Lh2a;->U0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdh;

    iget-object v1, v14, Lh2a;->b:Ln3a;

    iget-wide v1, v1, Ln3a;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v3, v7, Lr0a;->o:Lte2;

    iput-object v3, v7, Lr0a;->X:Lz30;

    const/4 v3, 0x6

    iput v3, v7, Lr0a;->Z:I

    iget-wide v3, v7, Lr0a;->v0:J

    invoke-virtual/range {v0 .. v7}, Ltdh;->a(JJLjava/lang/String;Ls30;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto/16 :goto_14

    :cond_1b
    :goto_e
    iget-object v0, v14, Lh2a;->D1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lte2;->a:J

    check-cast v12, Lsmf;

    iget-object v2, v12, Lsmf;->b:Ljava/lang/String;

    iget-wide v3, v7, Lr0a;->v0:J

    const/16 v21, 0x0

    iget-object v15, v7, Lr0a;->u0:Lh2a;

    move-wide/from16 v16, v0

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, Lh2a;->z(JJLjava/lang/String;Z)Lun4;

    move-result-object v0

    iget-object v1, v14, Lh2a;->L1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_1c
    instance-of v1, v12, Laof;

    if-eqz v1, :cond_21

    iget-object v0, v14, Lh2a;->D1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lte2;->a:J

    invoke-static {v14, v10, v11}, Lh2a;->r(Lh2a;J)Lcn9;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcn9;->a:Lpo9;

    if-eqz v3, :cond_31

    iget-object v5, v3, Lpo9;->x0:Lb40;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lb40;->a:Ljava/util/List;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lz30;

    iget-object v8, v8, Lz30;->s:Ljava/lang/String;

    move-object v9, v12

    check-cast v9, Laof;

    iget-object v9, v9, Laof;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lz30;

    if-nez v6, :cond_1f

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v6}, Lz30;->g()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v6, Lz30;->d:Ly30;

    iget-wide v8, v5, Ly30;->a:J

    cmp-long v5, v8, v19

    if-nez v5, :cond_20

    iget-object v5, v6, Lz30;->p:Ls30;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_20

    iget-object v2, v3, Lpo9;->t0:Lls9;

    if-eq v2, v4, :cond_20

    iget-object v2, v14, Lh2a;->A0:Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->y()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v14, Lh2a;->o1:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld72;

    iget-object v3, v6, Lz30;->s:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v5, v7, Lr0a;->o:Lte2;

    iput-object v5, v7, Lr0a;->X:Lz30;

    iput-wide v0, v7, Lr0a;->Y:J

    const/4 v0, 0x7

    iput v0, v7, Lr0a;->Z:I

    invoke-virtual {v2, v10, v11, v7, v3}, Ld72;->a(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    goto/16 :goto_14

    :cond_20
    check-cast v12, Laof;

    iget-object v2, v12, Laof;->b:Ljava/lang/String;

    iget-wide v3, v7, Lr0a;->v0:J

    const/16 v30, 0x0

    iget-object v5, v7, Lr0a;->u0:Lh2a;

    move-wide/from16 v25, v0

    move-object/from16 v29, v2

    move-wide/from16 v27, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Lh2a;->z(JJLjava/lang/String;Z)Lun4;

    move-result-object v0

    iget-object v1, v14, Lh2a;->L1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_21
    instance-of v1, v12, Lp16;

    if-eqz v1, :cond_30

    iget-object v0, v14, Lh2a;->D1:Lmrd;

    iget-object v1, v14, Lh2a;->V0:Lj88;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_22

    iget-object v0, v14, Lh2a;->D0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_22
    move-object v2, v12

    check-cast v2, Lp16;

    iget-object v3, v2, Lp16;->m:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ly10;

    if-eqz v3, :cond_28

    iget-object v3, v14, Lh2a;->F1:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly9;

    invoke-interface {v3, v10, v11}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj16;

    iget-object v4, v0, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->a:J

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    move-wide/from16 v19, v4

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v2, Lp16;->a:J

    move-wide/from16 v21, v5

    move-wide v5, v3

    move-wide v3, v8

    iget-object v9, v2, Lp16;->c:Ljava/lang/String;

    move-wide/from16 v24, v10

    iget-object v10, v2, Lp16;->d:Ljava/lang/String;

    move-object v8, v12

    iget-wide v11, v2, Lp16;->e:J

    const/4 v2, 0x0

    iput-object v2, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v0, v7, Lr0a;->o:Lte2;

    iput-object v2, v7, Lr0a;->X:Lz30;

    const/16 v13, 0x8

    iput v13, v7, Lr0a;->Z:I

    move-object/from16 v31, v0

    move-object v0, v1

    move-object v13, v7

    move-object/from16 v34, v8

    move-wide/from16 v1, v19

    move-wide/from16 v7, v21

    move-wide/from16 v32, v24

    invoke-virtual/range {v0 .. v13}, Lj16;->c(JJJJLjava/lang/String;Ljava/lang/String;JLda4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v15, :cond_24

    goto/16 :goto_14

    :cond_24
    move-object/from16 v1, v31

    :goto_10
    check-cast v0, Lxvf;

    instance-of v2, v0, Lwvf;

    if-nez v2, :cond_31

    instance-of v2, v0, Lvvf;

    if-eqz v2, :cond_25

    iget-object v2, v14, Lh2a;->L1:Ltn5;

    iget-wide v9, v1, Lte2;->a:J

    move-object/from16 v8, v34

    move-object v12, v8

    check-cast v12, Lp16;

    iget-object v13, v12, Lp16;->c:Ljava/lang/String;

    iget-wide v14, v12, Lp16;->a:J

    iget-object v1, v12, Lp16;->d:Ljava/lang/String;

    check-cast v0, Lvvf;

    iget-object v3, v0, Lvvf;->a:Ljava/lang/String;

    iget-wide v4, v0, Lvvf;->b:J

    new-instance v8, Ljhf;

    iget-wide v11, v7, Lr0a;->v0:J

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Ljhf;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v8}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_25
    move-object/from16 v8, v34

    instance-of v1, v0, Ltvf;

    if-eqz v1, :cond_26

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v32

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lyvb;

    invoke-direct {v1, v8, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v14, Lh2a;->H1:Lyvb;

    iget-object v0, v14, Lh2a;->L1:Ltn5;

    sget-object v1, Lc4e;->b:Lc4e;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_26
    instance-of v0, v0, Luvf;

    if-eqz v0, :cond_27

    iget-object v0, v14, Lh2a;->K1:Ltn5;

    new-instance v1, Loif;

    sget v2, Lwce;->K:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v31, v0

    const/4 v5, 0x0

    iget-object v0, v2, Lp16;->m:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx10;

    if-nez v3, :cond_29

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb20;

    if-eqz v0, :cond_2a

    :cond_29
    move-object/from16 v10, v31

    goto/16 :goto_13

    :cond_2a
    iget-object v0, v2, Lp16;->m:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La20;

    if-eqz v0, :cond_31

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj16;

    move-object/from16 v10, v31

    iget-wide v3, v10, Lte2;->a:J

    move-wide v8, v3

    iget-wide v3, v2, Lp16;->b:J

    iget-object v1, v2, Lp16;->c:Ljava/lang/String;

    iget-object v6, v2, Lp16;->d:Ljava/lang/String;

    iget-object v11, v2, Lp16;->h:Ljava/lang/String;

    iget v2, v2, Lp16;->i:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v12, 0x1

    if-eq v2, v12, :cond_2b

    sget-object v2, Lq16;->c:Lq16;

    goto :goto_11

    :cond_2b
    sget-object v2, Lq16;->b:Lq16;

    goto :goto_11

    :cond_2c
    sget-object v2, Lq16;->a:Lq16;

    :goto_11
    iput-object v5, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v10, v7, Lr0a;->o:Lte2;

    const/16 v5, 0xa

    iput v5, v7, Lr0a;->Z:I

    move-object v5, v1

    move-wide/from16 v35, v8

    move-object v8, v2

    move-object v9, v7

    move-wide/from16 v1, v35

    move-object v7, v11

    invoke-virtual/range {v0 .. v9}, Lj16;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq16;Lda4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_2d

    goto/16 :goto_14

    :cond_2d
    :goto_12
    check-cast v0, Lyrb;

    sget-object v1, Lvrb;->a:Lvrb;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    instance-of v1, v0, Lwrb;

    if-eqz v1, :cond_2e

    iget-object v1, v14, Lh2a;->L1:Ltn5;

    new-instance v2, Lurb;

    check-cast v0, Lwrb;

    iget-object v3, v0, Lwrb;->a:Landroid/content/Intent;

    iget-object v0, v0, Lwrb;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lurb;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_2e
    instance-of v1, v0, Lxrb;

    if-eqz v1, :cond_2f

    iget-object v1, v14, Lh2a;->L1:Ltn5;

    iget-wide v2, v10, Lte2;->a:J

    check-cast v0, Lxrb;

    iget-object v4, v0, Lxrb;->b:Ljava/lang/String;

    iget-wide v5, v0, Lxrb;->a:J

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, Lh2a;->z(JJLjava/lang/String;Z)Lun4;

    move-result-object v0

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v23

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_13
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj16;

    iget-wide v3, v10, Lte2;->a:J

    move-wide v8, v3

    iget-wide v3, v2, Lp16;->b:J

    iget-wide v10, v2, Lp16;->a:J

    iget-object v1, v2, Lp16;->c:Ljava/lang/String;

    iget-wide v12, v2, Lp16;->e:J

    iput-object v5, v7, Lr0a;->s0:Ljava/lang/Object;

    iput-object v5, v7, Lr0a;->o:Lte2;

    const/16 v2, 0x9

    iput v2, v7, Lr0a;->Z:I

    move-wide v5, v10

    move-object v10, v7

    move-object v7, v1

    move-wide v1, v8

    move-wide v8, v12

    invoke-virtual/range {v0 .. v10}, Lj16;->b(JJJLjava/lang/String;JLda4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_31

    :goto_14
    return-object v15

    :cond_30
    move-object v8, v12

    move-object v1, v14

    instance-of v2, v8, Lxcf;

    if-eqz v2, :cond_33

    move-object v12, v8

    check-cast v12, Lxcf;

    iget-object v0, v12, Lxcf;->f:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v1, Lh2a;->A0:Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->w()Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_32

    iget-object v0, v1, Lh2a;->D1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_31

    iget-wide v14, v0, Lte2;->a:J

    iget-object v0, v1, Lh2a;->L1:Ltn5;

    new-instance v13, Lisb;

    iget-wide v1, v7, Lr0a;->v0:J

    iget-object v3, v12, Lxcf;->f:Ljava/lang/String;

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lisb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v13}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_31
    :goto_15
    return-object v23

    :cond_32
    iget-object v0, v12, Lxcf;->b:Ljava/lang/String;

    sget-object v2, Lh2a;->W1:[Lv58;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lh2a;->D(Ljava/lang/String;Z)V

    return-object v23

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
