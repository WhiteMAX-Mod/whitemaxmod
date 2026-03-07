.class public final Liga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lz60;

.field public Y:J

.field public Z:I

.field public o:Lrj2;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ll50;

.field public final synthetic x0:Laia;

.field public final synthetic y0:J

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll50;Laia;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liga;->w0:Ll50;

    iput-object p2, p0, Liga;->x0:Laia;

    iput-wide p3, p0, Liga;->y0:J

    iput-object p5, p0, Liga;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Liga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liga;

    iget-wide v3, p0, Liga;->y0:J

    iget-object v5, p0, Liga;->z0:Ljava/lang/String;

    iget-object v1, p0, Liga;->w0:Ll50;

    iget-object v2, p0, Liga;->x0:Laia;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liga;-><init>(Ll50;Laia;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liga;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p0

    iget-object v0, v7, Liga;->v0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, v7, Liga;->Z:I

    sget-object v2, Lq60;->o:Lq60;

    sget-object v6, Lq60;->c:Lq60;

    const-string v3, "&chat_id="

    sget-object v4, Lt7a;->d:Lt7a;

    const-wide/16 v8, 0x0

    iget-wide v10, v7, Liga;->y0:J

    sget-object v15, Ld2i;->a:Ld2i;

    iget-object v12, v7, Liga;->w0:Ll50;

    const/4 v13, 0x0

    iget-object v14, v7, Liga;->x0:Laia;

    sget-object v5, Lhl4;->a:Lhl4;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Liga;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v23, v15

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v15

    :pswitch_2
    iget-object v0, v7, Liga;->X:Lz60;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v7, Liga;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v23, v15

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v7, Liga;->o:Lrj2;

    check-cast v0, Le2a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v15

    :pswitch_4
    iget-object v0, v7, Liga;->o:Lrj2;

    check-cast v0, Le2a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v7, Liga;->o:Lrj2;

    check-cast v0, Le2a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v15

    :pswitch_6
    iget-wide v0, v7, Liga;->Y:J

    iget-object v2, v7, Liga;->X:Lz60;

    iget-object v3, v7, Liga;->o:Lrj2;

    check-cast v3, Lt3a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v7, Liga;->o:Lrj2;

    check-cast v0, Lt3a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v15

    :pswitch_8
    iget-wide v0, v7, Liga;->Y:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v23, v15

    :cond_0
    move-wide v12, v0

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v1, v12, Lm81;

    if-eqz v1, :cond_3

    new-instance v0, Lfn;

    const/16 v1, 0xe

    invoke-direct {v0, v14, v1}, Lfn;-><init>(Ljava/lang/Object;I)V

    check-cast v12, Lm81;

    iget-object v1, v12, Lm81;->f:Lk81;

    instance-of v2, v1, Lj81;

    if-eqz v2, :cond_1

    check-cast v1, Lj81;

    iget-boolean v2, v1, Lj81;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, La52;->a:La52;

    invoke-virtual {v0, v3, v4}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Laia;->T1:Lfx5;

    new-instance v3, Lu9c;

    iget-wide v4, v1, Lj81;->a:J

    invoke-direct {v3, v4, v5, v2}, Lu9c;-><init>(JZ)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v15

    :cond_1
    instance-of v2, v1, Li81;

    if-eqz v2, :cond_2

    check-cast v1, Li81;

    iget-boolean v2, v1, Li81;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, La52;->c:La52;

    invoke-virtual {v0, v3, v4}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Laia;->T1:Lfx5;

    new-instance v3, Li9c;

    iget-wide v4, v1, Li81;->a:J

    iget-object v1, v1, Li81;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Li9c;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v15

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    instance-of v1, v12, Lg87;

    if-eqz v1, :cond_a

    sget-object v0, Laia;->e2:[Lki8;

    invoke-virtual {v14}, Laia;->D()Lwka;

    move-result-object v0

    iput-object v13, v7, Liga;->v0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v7, Liga;->Z:I

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0, v10, v11, v7}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    :goto_0
    move-object v15, v5

    goto/16 :goto_14

    :cond_4
    :goto_1
    check-cast v0, Lt3a;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lt3a;->D0:Lt3a;

    goto :goto_2

    :cond_5
    move-object v1, v13

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lt3a;->y()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    iget-object v1, v1, Lt3a;->D0:Lt3a;

    goto :goto_2

    :cond_6
    iget-object v2, v14, Laia;->T1:Lfx5;

    sget-object v4, Liea;->c:Liea;

    iget-object v5, v14, Laia;->b:Lija;

    iget-wide v5, v5, Lija;->a:J

    check-cast v12, Lg87;

    iget-wide v8, v12, Lg87;->a:J

    iget-wide v10, v12, Lg87;->d:D

    iget-wide v13, v12, Lg87;->e:D

    iget v12, v12, Lg87;->f:F

    if-eqz v1, :cond_7

    iget-wide v0, v1, Lt3a;->o:J

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object/from16 p1, v4

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lt3a;->o:J

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

    invoke-static {v5, v6, v3, v10, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    invoke-static {v0, v2}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v23

    :cond_a
    move-object/from16 v23, v15

    instance-of v1, v12, Ljpg;

    if-eqz v1, :cond_d

    iget-object v0, v14, Laia;->L1:Lcfe;

    iget-object v1, v14, Laia;->b:Lija;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrj2;->f0()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    iget-wide v4, v1, Lija;->a:J

    goto :goto_4

    :cond_b
    move-wide v4, v8

    :goto_4
    iget-object v0, v14, Laia;->T1:Lfx5;

    sget-object v2, Liea;->c:Liea;

    check-cast v12, Ljpg;

    iget-object v6, v12, Ljpg;->a:Lnpg;

    iget-wide v12, v6, Lnpg;->a:J

    iget-object v1, v1, Lija;->b:Lx7f;

    iget-object v1, v1, Lx7f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v4, v8

    const-string v6, "&chat_scope_id="

    const-string v8, "&forward_id="

    const-string v9, ":stickers/preview?sticker_id="

    if-eqz v2, :cond_c

    invoke-static {v12, v13, v9, v3}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v8, v6, v2}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyv4;

    invoke-direct {v2, v1}, Lyv4;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v12, v13, v9, v8}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyv4;

    invoke-direct {v2, v1}, Lyv4;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_d
    instance-of v1, v12, Lkq3;

    if-eqz v1, :cond_16

    iget-object v0, v14, Laia;->L1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lrj2;->a:J

    invoke-virtual {v14}, Laia;->D()Lwka;

    move-result-object v3

    const/4 v12, 0x0

    iput-object v12, v7, Liga;->v0:Ljava/lang/Object;

    iput-wide v0, v7, Liga;->Y:J

    const/4 v12, 0x2

    iput v12, v7, Liga;->Z:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v10, v11, v7}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    goto/16 :goto_0

    :goto_6
    check-cast v3, Lt3a;

    if-eqz v3, :cond_31

    iget-object v0, v3, Lt3a;->A0:Lb70;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lb70;->a:Ljava/util/List;

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

    check-cast v15, Lz60;

    iget-object v15, v15, Lz60;->s:Ljava/lang/String;

    move-wide/from16 v19, v8

    iget-object v8, v7, Liga;->z0:Ljava/lang/String;

    invoke-static {v15, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v8, Lz60;

    if-nez v8, :cond_10

    goto/16 :goto_15

    :cond_10
    iget-object v0, v8, Lz60;->s:Ljava/lang/String;

    iget-object v1, v8, Lz60;->p:Lq60;

    invoke-virtual {v8}, Lz60;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v8, Lz60;->b:Lk60;

    move-object/from16 v21, v5

    move-object v15, v6

    iget-wide v5, v9, Lk60;->Z:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 v21, v5

    move-object v15, v6

    invoke-virtual {v8}, Lz60;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v8, Lz60;->d:Ly60;

    iget-wide v5, v5, Ly60;->a:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    :goto_9
    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_13

    iget-object v2, v3, Lt3a;->w0:Lt7a;

    if-eq v2, v4, :cond_13

    iget-object v2, v14, Laia;->D0:Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->C()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v14, Laia;->r1:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb2;

    const/4 v2, 0x0

    iput-object v2, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v2, v7, Liga;->o:Lrj2;

    iput-object v2, v7, Liga;->X:Lz60;

    iput-wide v12, v7, Liga;->Y:J

    const/4 v2, 0x3

    iput v2, v7, Liga;->Z:I

    invoke-virtual {v1, v10, v11, v7, v0}, Lqb2;->a(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_31

    move-object v15, v2

    goto/16 :goto_14

    :cond_13
    :goto_a
    move-object/from16 v2, v21

    invoke-virtual {v8}, Lz60;->g()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lq60;->b()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Laia;->e2:[Lki8;

    iget-object v1, v14, Laia;->X0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5i;

    iget-object v3, v14, Laia;->b:Lija;

    iget-wide v3, v3, Lija;->a:J

    const/4 v5, 0x0

    iput-object v5, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v5, v7, Liga;->o:Lrj2;

    iput-object v8, v7, Liga;->X:Lz60;

    iput-wide v12, v7, Liga;->Y:J

    const/4 v5, 0x4

    iput v5, v7, Liga;->Z:I

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v21, v2

    move-wide v1, v3

    iget-wide v3, v7, Liga;->y0:J

    move-object v6, v15

    move-object/from16 v15, v21

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

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
    iget-object v5, v8, Lz60;->s:Ljava/lang/String;

    sget-object v0, Laia;->e2:[Lki8;

    const/4 v6, 0x0

    iget-object v0, v7, Liga;->x0:Laia;

    iget-wide v3, v7, Liga;->y0:J

    invoke-virtual/range {v0 .. v6}, Laia;->C(JJLjava/lang/String;Z)Lyv4;

    move-result-object v0

    iget-object v1, v14, Laia;->T1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_16
    move-object v15, v5

    move-wide/from16 v19, v8

    instance-of v1, v12, Lpcg;

    if-eqz v1, :cond_1c

    invoke-static {v14, v10, v11}, Laia;->t(Laia;J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Le2a;->a:Lt3a;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lt3a;->A0:Lb70;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lb70;->a:Ljava/util/List;

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

    check-cast v5, Lz60;

    iget-object v5, v5, Lz60;->s:Ljava/lang/String;

    move-object v8, v12

    check-cast v8, Lpcg;

    iget-object v8, v8, Lpcg;->b:Ljava/lang/String;

    invoke-static {v5, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Lz60;

    if-nez v3, :cond_19

    goto/16 :goto_15

    :cond_19
    iget-object v5, v3, Lz60;->s:Ljava/lang/String;

    iget-object v1, v3, Lz60;->p:Lq60;

    invoke-virtual {v3}, Lz60;->e()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v3, v3, Lz60;->b:Lk60;

    iget-wide v8, v3, Lk60;->Z:J

    cmp-long v3, v8, v19

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1a

    iget-object v0, v0, Lt3a;->w0:Lt7a;

    if-eq v0, v4, :cond_1a

    iget-object v0, v14, Laia;->D0:Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v14, Laia;->r1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb2;

    const/4 v2, 0x0

    iput-object v2, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v2, v7, Liga;->o:Lrj2;

    iput-object v2, v7, Liga;->X:Lz60;

    const/4 v1, 0x5

    iput v1, v7, Liga;->Z:I

    invoke-virtual {v0, v10, v11, v7, v5}, Lqb2;->a(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v1}, Lq60;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v14, Laia;->X0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5i;

    iget-object v1, v14, Laia;->b:Lija;

    iget-wide v1, v1, Lija;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v3, v7, Liga;->o:Lrj2;

    iput-object v3, v7, Liga;->X:Lz60;

    const/4 v3, 0x6

    iput v3, v7, Liga;->Z:I

    iget-wide v3, v7, Liga;->y0:J

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto/16 :goto_14

    :cond_1b
    :goto_e
    iget-object v0, v14, Laia;->L1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lrj2;->a:J

    check-cast v12, Lpcg;

    iget-object v2, v12, Lpcg;->b:Ljava/lang/String;

    iget-wide v3, v7, Liga;->y0:J

    const/16 v21, 0x0

    iget-object v15, v7, Liga;->x0:Laia;

    move-wide/from16 v16, v0

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, Laia;->C(JJLjava/lang/String;Z)Lyv4;

    move-result-object v0

    iget-object v1, v14, Laia;->T1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_1c
    instance-of v1, v12, Lwdg;

    if-eqz v1, :cond_21

    iget-object v0, v14, Laia;->L1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lrj2;->a:J

    invoke-static {v14, v10, v11}, Laia;->t(Laia;J)Le2a;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v3, v3, Le2a;->a:Lt3a;

    if-eqz v3, :cond_31

    iget-object v5, v3, Lt3a;->A0:Lb70;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lb70;->a:Ljava/util/List;

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

    check-cast v8, Lz60;

    iget-object v8, v8, Lz60;->s:Ljava/lang/String;

    move-object v9, v12

    check-cast v9, Lwdg;

    iget-object v9, v9, Lwdg;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lz60;

    if-nez v6, :cond_1f

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v6}, Lz60;->g()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v6, Lz60;->d:Ly60;

    iget-wide v8, v5, Ly60;->a:J

    cmp-long v5, v8, v19

    if-nez v5, :cond_20

    iget-object v5, v6, Lz60;->p:Lq60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_20

    iget-object v2, v3, Lt3a;->w0:Lt7a;

    if-eq v2, v4, :cond_20

    iget-object v2, v14, Laia;->D0:Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->C()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v14, Laia;->r1:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb2;

    iget-object v3, v6, Lz60;->s:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v5, v7, Liga;->o:Lrj2;

    iput-object v5, v7, Liga;->X:Lz60;

    iput-wide v0, v7, Liga;->Y:J

    const/4 v0, 0x7

    iput v0, v7, Liga;->Z:I

    invoke-virtual {v2, v10, v11, v7, v3}, Lqb2;->a(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    goto/16 :goto_14

    :cond_20
    check-cast v12, Lwdg;

    iget-object v2, v12, Lwdg;->b:Ljava/lang/String;

    iget-wide v3, v7, Liga;->y0:J

    const/16 v30, 0x0

    iget-object v5, v7, Liga;->x0:Laia;

    move-wide/from16 v25, v0

    move-object/from16 v29, v2

    move-wide/from16 v27, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Laia;->C(JJLjava/lang/String;Z)Lyv4;

    move-result-object v0

    iget-object v1, v14, Laia;->T1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_21
    instance-of v1, v12, Lub6;

    if-eqz v1, :cond_30

    iget-object v0, v14, Laia;->L1:Lcfe;

    iget-object v1, v14, Laia;->Y0:Lxk8;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_22

    iget-object v0, v14, Laia;->G0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_22
    move-object v2, v12

    check-cast v2, Lub6;

    iget-object v3, v2, Lub6;->m:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt40;

    if-eqz v3, :cond_28

    iget-object v3, v14, Laia;->N1:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxda;

    invoke-interface {v3, v10, v11}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb6;

    iget-object v4, v0, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->a:J

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    move-wide/from16 v19, v4

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v2, Lub6;->a:J

    move-wide/from16 v21, v5

    move-wide v5, v3

    move-wide v3, v8

    iget-object v9, v2, Lub6;->c:Ljava/lang/String;

    move-wide/from16 v24, v10

    iget-object v10, v2, Lub6;->d:Ljava/lang/String;

    move-object v8, v12

    iget-wide v11, v2, Lub6;->e:J

    const/4 v2, 0x0

    iput-object v2, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v0, v7, Liga;->o:Lrj2;

    iput-object v2, v7, Liga;->X:Lz60;

    const/16 v13, 0x8

    iput v13, v7, Liga;->Z:I

    move-object/from16 v31, v0

    move-object v0, v1

    move-object v13, v7

    move-object/from16 v34, v8

    move-wide/from16 v1, v19

    move-wide/from16 v7, v21

    move-wide/from16 v32, v24

    invoke-virtual/range {v0 .. v13}, Lpb6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLuh4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v15, :cond_24

    goto/16 :goto_14

    :cond_24
    move-object/from16 v1, v31

    :goto_10
    check-cast v0, Lemg;

    instance-of v2, v0, Ldmg;

    if-nez v2, :cond_31

    instance-of v2, v0, Lcmg;

    if-eqz v2, :cond_25

    iget-object v2, v14, Laia;->T1:Lfx5;

    iget-wide v9, v1, Lrj2;->a:J

    move-object/from16 v8, v34

    move-object v12, v8

    check-cast v12, Lub6;

    iget-object v13, v12, Lub6;->c:Ljava/lang/String;

    iget-wide v14, v12, Lub6;->a:J

    iget-object v1, v12, Lub6;->d:Ljava/lang/String;

    check-cast v0, Lcmg;

    iget-object v3, v0, Lcmg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcmg;->b:J

    new-instance v8, Lc7g;

    iget-wide v11, v7, Liga;->y0:J

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lc7g;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v8}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_25
    move-object/from16 v8, v34

    instance-of v1, v0, Lamg;

    if-eqz v1, :cond_26

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v32

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lydc;

    invoke-direct {v1, v8, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v14, Laia;->P1:Lydc;

    iget-object v0, v14, Laia;->T1:Lfx5;

    sget-object v1, Lcse;->b:Lcse;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_26
    instance-of v0, v0, Lbmg;

    if-eqz v0, :cond_27

    iget-object v0, v14, Laia;->S1:Lfx5;

    new-instance v1, Lj8g;

    sget v2, Ls1f;->N:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5, v2}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v31, v0

    const/4 v5, 0x0

    iget-object v0, v2, Lub6;->m:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls40;

    if-nez v3, :cond_29

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lw40;

    if-eqz v0, :cond_2a

    :cond_29
    move-object/from16 v10, v31

    goto/16 :goto_13

    :cond_2a
    iget-object v0, v2, Lub6;->m:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40;

    if-eqz v0, :cond_31

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb6;

    move-object/from16 v10, v31

    iget-wide v3, v10, Lrj2;->a:J

    move-wide v8, v3

    iget-wide v3, v2, Lub6;->b:J

    iget-object v1, v2, Lub6;->c:Ljava/lang/String;

    iget-object v6, v2, Lub6;->d:Ljava/lang/String;

    iget-object v11, v2, Lub6;->h:Ljava/lang/String;

    iget v2, v2, Lub6;->i:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v12, 0x1

    if-eq v2, v12, :cond_2b

    sget-object v2, Lvb6;->c:Lvb6;

    goto :goto_11

    :cond_2b
    sget-object v2, Lvb6;->b:Lvb6;

    goto :goto_11

    :cond_2c
    sget-object v2, Lvb6;->a:Lvb6;

    :goto_11
    iput-object v5, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v10, v7, Liga;->o:Lrj2;

    const/16 v5, 0xa

    iput v5, v7, Liga;->Z:I

    move-object v5, v1

    move-wide/from16 v35, v8

    move-object v8, v2

    move-object v9, v7

    move-wide/from16 v1, v35

    move-object v7, v11

    invoke-virtual/range {v0 .. v9}, Lpb6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb6;Luh4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_2d

    goto/16 :goto_14

    :cond_2d
    :goto_12
    check-cast v0, Lr9c;

    sget-object v1, Lo9c;->a:Lo9c;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    instance-of v1, v0, Lp9c;

    if-eqz v1, :cond_2e

    iget-object v1, v14, Laia;->T1:Lfx5;

    new-instance v2, Ln9c;

    check-cast v0, Lp9c;

    iget-object v3, v0, Lp9c;->a:Landroid/content/Intent;

    iget-object v0, v0, Lp9c;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Ln9c;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_2e
    instance-of v1, v0, Lq9c;

    if-eqz v1, :cond_2f

    iget-object v1, v14, Laia;->T1:Lfx5;

    iget-wide v2, v10, Lrj2;->a:J

    check-cast v0, Lq9c;

    iget-object v4, v0, Lq9c;->b:Ljava/lang/String;

    iget-wide v5, v0, Lq9c;->a:J

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, Laia;->C(JJLjava/lang/String;Z)Lyv4;

    move-result-object v0

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v23

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_13
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb6;

    iget-wide v3, v10, Lrj2;->a:J

    move-wide v8, v3

    iget-wide v3, v2, Lub6;->b:J

    iget-wide v10, v2, Lub6;->a:J

    iget-object v1, v2, Lub6;->c:Ljava/lang/String;

    iget-wide v12, v2, Lub6;->e:J

    iput-object v5, v7, Liga;->v0:Ljava/lang/Object;

    iput-object v5, v7, Liga;->o:Lrj2;

    const/16 v2, 0x9

    iput v2, v7, Liga;->Z:I

    move-wide v5, v10

    move-object v10, v7

    move-object v7, v1

    move-wide v1, v8

    move-wide v8, v12

    invoke-virtual/range {v0 .. v10}, Lpb6;->b(JJJLjava/lang/String;JLuh4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_31

    :goto_14
    return-object v15

    :cond_30
    move-object v8, v12

    move-object v1, v14

    instance-of v2, v8, Lp2g;

    if-eqz v2, :cond_33

    move-object v12, v8

    check-cast v12, Lp2g;

    iget-object v0, v12, Lp2g;->f:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v1, Laia;->D0:Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->A()Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_32

    iget-object v0, v1, Laia;->L1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_31

    iget-wide v14, v0, Lrj2;->a:J

    iget-object v0, v1, Laia;->T1:Lfx5;

    new-instance v13, Lbac;

    iget-wide v1, v7, Liga;->y0:J

    iget-object v3, v12, Lp2g;->f:Ljava/lang/String;

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lbac;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v13}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_31
    :goto_15
    return-object v23

    :cond_32
    iget-object v0, v12, Lp2g;->b:Ljava/lang/String;

    sget-object v2, Laia;->e2:[Lki8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laia;->H(Ljava/lang/String;Z)V

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

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

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
