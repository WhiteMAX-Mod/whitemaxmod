.class public final Lhy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc10;

.field public o:J

.field public final synthetic s0:Luz9;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc10;Luz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy9;->Z:Lc10;

    iput-object p2, p0, Lhy9;->s0:Luz9;

    iput-wide p3, p0, Lhy9;->t0:J

    iput-object p5, p0, Lhy9;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhy9;

    iget-wide v3, p0, Lhy9;->t0:J

    iget-object v5, p0, Lhy9;->u0:Ljava/lang/String;

    iget-object v1, p0, Lhy9;->Z:Lc10;

    iget-object v2, p0, Lhy9;->s0:Luz9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhy9;-><init>(Lc10;Luz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhy9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    iget v0, v7, Lhy9;->X:I

    sget-object v3, Lf20;->o:Lf20;

    sget-object v6, Lf20;->c:Lf20;

    const-string v4, "&chat_id="

    sget-object v5, Lwq9;->d:Lwq9;

    const/4 v8, 0x1

    iget-wide v11, v7, Lhy9;->t0:J

    sget-object v16, Lv2h;->a:Lv2h;

    iget-object v13, v7, Lhy9;->Z:Lc10;

    iget-object v15, v7, Lhy9;->s0:Luz9;

    sget-object v14, Lbc4;->a:Lbc4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lhy9;->Y:Ljava/lang/Object;

    check-cast v0, Lud2;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v16

    :pswitch_2
    iget-object v0, v7, Lhy9;->Y:Ljava/lang/Object;

    check-cast v0, Lud2;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v16

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v16

    :pswitch_6
    iget-wide v0, v7, Lhy9;->o:J

    iget-object v2, v7, Lhy9;->Y:Ljava/lang/Object;

    check-cast v2, Lm20;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v16

    :pswitch_8
    const-wide/16 v19, 0x0

    iget-wide v9, v7, Lhy9;->o:J

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-wide v8, v9

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_a
    const-wide/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v7, Lhy9;->Y:Ljava/lang/Object;

    check-cast v0, Lac4;

    instance-of v9, v13, Lj41;

    if-eqz v9, :cond_2

    new-instance v0, Lrk;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v15}, Lrk;-><init>(ILjava/lang/Object;)V

    check-cast v13, Lj41;

    iget-object v1, v13, Lj41;->e:Lh41;

    instance-of v2, v1, Lg41;

    if-eqz v2, :cond_0

    check-cast v1, Lg41;

    iget-boolean v2, v1, Lg41;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lsz1;->a:Lsz1;

    invoke-virtual {v0, v3, v4}, Lrk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Luz9;->J1:Lyl5;

    new-instance v3, Lcpb;

    iget-wide v4, v1, Lg41;->a:J

    invoke-direct {v3, v4, v5, v2}, Lcpb;-><init>(JZ)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_0
    instance-of v2, v1, Lf41;

    if-eqz v2, :cond_1

    check-cast v1, Lf41;

    iget-boolean v2, v1, Lf41;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lsz1;->c:Lsz1;

    invoke-virtual {v0, v3, v4}, Lrk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Luz9;->J1:Lyl5;

    new-instance v3, Lqob;

    iget-wide v4, v1, Lf41;->a:J

    iget-object v1, v1, Lf41;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lqob;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v9, v13, Ltv6;

    if-eqz v9, :cond_a

    invoke-static {v15}, Luz9;->v(Luz9;)Ln2a;

    move-result-object v0

    iput v8, v7, Lhy9;->X:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0, v11, v12, v7}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_0
    check-cast v0, Ldn9;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ldn9;->A0:Ldn9;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldn9;->v()Z

    move-result v3

    if-ne v3, v8, :cond_5

    iget-object v1, v1, Ldn9;->A0:Ldn9;

    goto :goto_1

    :cond_5
    iget-object v3, v15, Luz9;->J1:Lyl5;

    sget-object v5, Lpw9;->c:Lpw9;

    iget-object v6, v15, Luz9;->b:Lb1a;

    iget-wide v8, v6, Lb1a;->a:J

    check-cast v13, Ltv6;

    iget-wide v10, v13, Ltv6;->a:J

    move-object v6, v3

    iget-wide v2, v13, Ltv6;->d:D

    move-object/from16 p1, v5

    move-object v12, v6

    iget-wide v5, v13, Ltv6;->e:D

    iget v13, v13, Ltv6;->f:F

    if-eqz v1, :cond_6

    iget-wide v0, v1, Ldn9;->o:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-wide v0, v0, Ldn9;->o:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    iget-object v0, v15, Luz9;->z0:Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    const-string v0, "location-new"

    goto :goto_3

    :cond_8
    const-string v0, "location"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v12

    const-string v12, ":"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/show?lat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&msg_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v0, v6}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v16

    :cond_a
    instance-of v2, v13, Lnqf;

    if-eqz v2, :cond_d

    iget-object v0, v15, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lud2;->a0()Z

    move-result v0

    if-ne v0, v8, :cond_b

    iget-object v0, v15, Luz9;->b:Lb1a;

    iget-wide v0, v0, Lb1a;->a:J

    goto :goto_4

    :cond_b
    move-wide/from16 v0, v19

    :goto_4
    iget-object v2, v15, Luz9;->J1:Lyl5;

    sget-object v3, Lpw9;->c:Lpw9;

    check-cast v13, Lnqf;

    iget-object v5, v13, Lnqf;->a:Lrqf;

    iget-wide v5, v5, Lrqf;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v3, v0, v19

    const-string v8, "&forward_id="

    const-string v9, ":stickers/preview?sticker_id="

    if-eqz v3, :cond_c

    invoke-static {v5, v6, v9, v4}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lem4;

    invoke-direct {v1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v5, v6, v9, v8}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lem4;

    invoke-direct {v1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_d
    instance-of v2, v13, Lgh3;

    const/4 v4, 0x2

    if-eqz v2, :cond_17

    iget-object v0, v15, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_32

    iget-wide v8, v0, Lud2;->a:J

    iget-object v0, v15, Luz9;->I0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iput-wide v8, v7, Lhy9;->o:J

    iput v4, v7, Lhy9;->X:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0, v11, v12, v7}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_6
    check-cast v0, Ldn9;

    if-eqz v0, :cond_32

    iget-object v2, v0, Ldn9;->x0:Lcf9;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcf9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lm20;

    iget-object v10, v10, Lm20;->r:Ljava/lang/String;

    iget-object v13, v7, Lhy9;->u0:Ljava/lang/String;

    invoke-static {v10, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object/from16 v17, v4

    goto :goto_7

    :cond_10
    const/16 v17, 0x0

    :goto_7
    move-object/from16 v10, v17

    check-cast v10, Lm20;

    if-nez v10, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-object v2, v10, Lm20;->r:Ljava/lang/String;

    iget-object v4, v10, Lm20;->o:Lf20;

    invoke-virtual {v10}, Lm20;->e()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v10, Lm20;->b:La20;

    move-object/from16 v17, v2

    iget-wide v1, v13, La20;->Z:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_12
    move-object/from16 v17, v2

    invoke-virtual {v10}, Lm20;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v10, Lm20;->d:Ll20;

    iget-wide v1, v1, Ll20;->a:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_13

    :goto_8
    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_14

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    if-eq v0, v5, :cond_14

    iget-object v0, v15, Luz9;->z0:Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Luz9;->n1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg62;

    const/4 v1, 0x3

    iput v1, v7, Lhy9;->X:I

    move-object/from16 v5, v17

    invoke-virtual {v0, v11, v12, v7, v5}, Lg62;->a(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_32

    goto/16 :goto_12

    :cond_14
    :goto_9
    move-object/from16 v5, v17

    invoke-virtual {v10}, Lm20;->g()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lf20;->d()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Luz9;->U1:[Lp38;

    iget-object v0, v15, Luz9;->T0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    iget-object v1, v15, Luz9;->b:Lb1a;

    iget-wide v1, v1, Lb1a;->a:J

    iput-object v10, v7, Lhy9;->Y:Ljava/lang/Object;

    iput-wide v8, v7, Lhy9;->o:J

    const/4 v3, 0x4

    iput v3, v7, Lhy9;->X:I

    iget-wide v3, v7, Lhy9;->t0:J

    invoke-virtual/range {v0 .. v7}, Lx5h;->a(JJLjava/lang/String;Lf20;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto/16 :goto_12

    :cond_15
    move-wide v0, v8

    move-object v2, v10

    :goto_a
    move-wide v8, v0

    move-object v10, v2

    :cond_16
    iget-object v12, v10, Lm20;->r:Ljava/lang/String;

    sget-object v0, Luz9;->U1:[Lp38;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v7, Lhy9;->t0:J

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Luz9;->B(JJLjava/lang/String;Z)Lem4;

    move-result-object v0

    iget-object v1, v15, Luz9;->J1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_17
    const/4 v1, 0x3

    instance-of v2, v13, Lkdf;

    if-eqz v2, :cond_1d

    invoke-static {v15, v11, v12}, Luz9;->t(Luz9;J)Lql9;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lql9;->a:Ldn9;

    if-eqz v0, :cond_32

    iget-object v1, v0, Ldn9;->x0:Lcf9;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcf9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm20;

    iget-object v4, v4, Lm20;->r:Ljava/lang/String;

    move-object v8, v13

    check-cast v8, Lkdf;

    iget-object v8, v8, Lkdf;->b:Ljava/lang/String;

    invoke-static {v4, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v17, v2

    goto :goto_b

    :cond_19
    const/16 v17, 0x0

    :goto_b
    move-object/from16 v1, v17

    check-cast v1, Lm20;

    if-nez v1, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v2, v1, Lm20;->r:Ljava/lang/String;

    iget-object v4, v1, Lm20;->o:Lf20;

    invoke-virtual {v1}, Lm20;->e()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v1, v1, Lm20;->b:La20;

    iget-wide v8, v1, La20;->Z:J

    cmp-long v1, v8, v19

    if-nez v1, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_1b

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    if-eq v0, v5, :cond_1b

    iget-object v0, v15, Luz9;->z0:Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->z()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Luz9;->n1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg62;

    const/4 v1, 0x5

    iput v1, v7, Lhy9;->X:I

    invoke-virtual {v0, v11, v12, v7, v2}, Lg62;->a(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_32

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v4}, Lf20;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v15, Luz9;->T0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    iget-object v1, v15, Luz9;->b:Lb1a;

    iget-wide v3, v1, Lb1a;->a:J

    const/4 v1, 0x6

    iput v1, v7, Lhy9;->X:I

    move-object v5, v2

    move-wide v1, v3

    iget-wide v3, v7, Lhy9;->t0:J

    invoke-virtual/range {v0 .. v7}, Lx5h;->a(JJLjava/lang/String;Lf20;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    goto/16 :goto_12

    :cond_1c
    :goto_c
    iget-object v0, v15, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_32

    iget-wide v1, v0, Lud2;->a:J

    check-cast v13, Lkdf;

    iget-object v5, v13, Lkdf;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v7, Lhy9;->t0:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz9;->B(JJLjava/lang/String;Z)Lem4;

    move-result-object v0

    iget-object v1, v15, Luz9;->J1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_1d
    instance-of v2, v13, Lref;

    if-eqz v2, :cond_22

    iget-object v0, v15, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Lud2;->a:J

    invoke-static {v15, v11, v12}, Luz9;->t(Luz9;J)Lql9;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lql9;->a:Ldn9;

    if-eqz v2, :cond_32

    iget-object v4, v2, Ldn9;->x0:Lcf9;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lcf9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lm20;

    iget-object v8, v8, Lm20;->r:Ljava/lang/String;

    move-object v9, v13

    check-cast v9, Lref;

    iget-object v9, v9, Lref;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move-object/from16 v17, v6

    goto :goto_d

    :cond_1f
    const/16 v17, 0x0

    :goto_d
    move-object/from16 v4, v17

    check-cast v4, Lm20;

    if-nez v4, :cond_20

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v4}, Lm20;->g()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v4, Lm20;->d:Ll20;

    iget-wide v8, v6, Ll20;->a:J

    cmp-long v6, v8, v19

    if-nez v6, :cond_21

    iget-object v6, v4, Lm20;->o:Lf20;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_21

    iget-object v2, v2, Ldn9;->t0:Lwq9;

    if-eq v2, v5, :cond_21

    iget-object v2, v15, Luz9;->z0:Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->z()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v15, Luz9;->n1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg62;

    iget-object v1, v4, Lm20;->r:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v7, Lhy9;->X:I

    invoke-virtual {v0, v11, v12, v7, v1}, Lg62;->a(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_32

    goto/16 :goto_12

    :cond_21
    check-cast v13, Lref;

    iget-object v2, v13, Lref;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v7, Lhy9;->t0:J

    const/16 v26, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v25, v2

    move-wide/from16 v23, v3

    invoke-static/range {v21 .. v26}, Luz9;->B(JJLjava/lang/String;Z)Lem4;

    move-result-object v0

    iget-object v1, v15, Luz9;->J1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_22
    instance-of v2, v13, Lpz5;

    if-eqz v2, :cond_31

    iget-object v0, v15, Luz9;->B1:Lpkd;

    iget-object v2, v15, Luz9;->U0:Ld68;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-nez v0, :cond_23

    iget-object v0, v15, Luz9;->C0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_23
    move-object v3, v13

    check-cast v3, Lpz5;

    iget-object v5, v3, Lpz5;->m:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lj00;

    if-eqz v5, :cond_29

    iget-object v1, v15, Luz9;->D1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw9;

    invoke-interface {v1, v11, v12}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz5;

    iget-object v4, v0, Lud2;->b:Lzh2;

    iget-wide v4, v4, Lzh2;->a:J

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    move-object/from16 p1, v2

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide/from16 v19, v1

    iget-wide v1, v3, Lpz5;->a:J

    move-wide/from16 v21, v8

    iget-object v9, v3, Lpz5;->c:Ljava/lang/String;

    iget-object v10, v3, Lpz5;->d:Ljava/lang/String;

    move-wide/from16 v23, v11

    iget-wide v11, v3, Lpz5;->e:J

    iput-object v0, v7, Lhy9;->Y:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lhy9;->X:I

    move-object/from16 v27, v0

    move-object/from16 v30, v13

    move-wide/from16 v28, v23

    move-object/from16 v0, p1

    move-object v13, v7

    move-wide v7, v1

    move-wide v1, v4

    move-wide/from16 v5, v19

    move-wide/from16 v3, v21

    invoke-virtual/range {v0 .. v13}, Lkz5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLl84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v14, :cond_25

    goto/16 :goto_12

    :cond_25
    move-object/from16 v1, v27

    :goto_e
    check-cast v0, Ldnf;

    instance-of v2, v0, Lcnf;

    if-nez v2, :cond_32

    instance-of v2, v0, Lbnf;

    if-eqz v2, :cond_26

    iget-object v2, v15, Luz9;->J1:Lyl5;

    iget-wide v3, v1, Lud2;->a:J

    move-object/from16 v1, v30

    move-object v13, v1

    check-cast v13, Lpz5;

    iget-object v1, v13, Lpz5;->c:Ljava/lang/String;

    iget-wide v5, v13, Lpz5;->a:J

    iget-object v8, v13, Lpz5;->d:Ljava/lang/String;

    check-cast v0, Lbnf;

    iget-object v9, v0, Lbnf;->a:Ljava/lang/String;

    iget-wide v10, v0, Lbnf;->b:J

    new-instance v17, Ln8f;

    iget-wide v12, v7, Lhy9;->t0:J

    move-object/from16 v22, v1

    move-wide/from16 v18, v3

    move-wide/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v28}, Ln8f;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_26
    move-object/from16 v1, v30

    instance-of v2, v0, Lzmf;

    if-eqz v2, :cond_27

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v2, v28

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lysb;

    invoke-direct {v2, v1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v15, Luz9;->F1:Lysb;

    iget-object v0, v15, Luz9;->J1:Lyl5;

    sget-object v1, Lxwd;->b:Lxwd;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_27
    instance-of v0, v0, Lanf;

    if-eqz v0, :cond_28

    iget-object v0, v15, Luz9;->I1:Lyl5;

    new-instance v1, Lp9f;

    sget v2, Ll5e;->G:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    move-object/from16 v27, v0

    iget-object v0, v3, Lpz5;->m:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li00;

    if-nez v5, :cond_2a

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm00;

    if-eqz v0, :cond_2b

    :cond_2a
    move-object/from16 v10, v27

    goto/16 :goto_11

    :cond_2b
    iget-object v0, v3, Lpz5;->m:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll00;

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz5;

    move/from16 v22, v1

    move-object/from16 v10, v27

    iget-wide v1, v10, Lud2;->a:J

    iget-wide v5, v3, Lpz5;->b:J

    move-wide v11, v5

    iget-object v5, v3, Lpz5;->c:Ljava/lang/String;

    iget-object v6, v3, Lpz5;->d:Ljava/lang/String;

    iget-object v9, v3, Lpz5;->h:Ljava/lang/String;

    iget v3, v3, Lpz5;->i:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_2d

    if-eq v3, v8, :cond_2c

    move/from16 v8, v22

    goto :goto_f

    :cond_2c
    move v8, v4

    :cond_2d
    :goto_f
    iput-object v10, v7, Lhy9;->Y:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v7, Lhy9;->X:I

    move-object v3, v9

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v11

    invoke-virtual/range {v0 .. v9}, Lkz5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v14, :cond_2e

    goto :goto_12

    :cond_2e
    :goto_10
    check-cast v0, Lzob;

    sget-object v1, Lwob;->a:Lwob;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    instance-of v1, v0, Lxob;

    if-eqz v1, :cond_2f

    iget-object v1, v15, Luz9;->J1:Lyl5;

    new-instance v2, Lvob;

    check-cast v0, Lxob;

    iget-object v3, v0, Lxob;->a:Landroid/content/Intent;

    iget-object v0, v0, Lxob;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lvob;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_2f
    instance-of v1, v0, Lyob;

    if-eqz v1, :cond_30

    iget-object v1, v15, Luz9;->J1:Lyl5;

    iget-wide v2, v10, Lud2;->a:J

    check-cast v0, Lyob;

    iget-object v4, v0, Lyob;->b:Ljava/lang/String;

    iget-wide v5, v0, Lyob;->a:J

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    invoke-static/range {v17 .. v22}, Luz9;->B(JJLjava/lang/String;Z)Lem4;

    move-result-object v0

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v16

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_11
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz5;

    iget-wide v1, v10, Lud2;->a:J

    iget-wide v4, v3, Lpz5;->b:J

    move-wide v8, v4

    iget-wide v5, v3, Lpz5;->a:J

    iget-object v4, v3, Lpz5;->c:Ljava/lang/String;

    iget-wide v10, v3, Lpz5;->e:J

    const/16 v3, 0x9

    iput v3, v7, Lhy9;->X:I

    move-object/from16 v31, v7

    move-object v7, v4

    move-wide v3, v8

    move-wide v8, v10

    move-object/from16 v10, v31

    invoke-virtual/range {v0 .. v10}, Lkz5;->b(JJJLjava/lang/String;JLl84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v14, :cond_32

    :goto_12
    return-object v14

    :cond_31
    move-object v1, v13

    instance-of v2, v1, Li4f;

    if-eqz v2, :cond_34

    move-object v13, v1

    check-cast v13, Li4f;

    iget-object v0, v13, Li4f;->f:Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, v15, Luz9;->z0:Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->w()Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_33

    iget-object v0, v15, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_32

    iget-wide v2, v0, Lud2;->a:J

    iget-object v0, v15, Luz9;->J1:Lyl5;

    new-instance v1, Ljpb;

    iget-wide v4, v7, Lhy9;->t0:J

    iget-object v6, v13, Li4f;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ljpb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_32
    :goto_13
    return-object v16

    :cond_33
    iget-object v0, v13, Li4f;->b:Ljava/lang/String;

    sget-object v1, Luz9;->U1:[Lp38;

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Luz9;->F(Ljava/lang/String;Z)V

    return-object v16

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t handle attach click:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    nop

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
