.class public final Lt33;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lt33;->e:B

    iput p1, p0, Lt33;->g:I

    iput-object p2, p0, Lt33;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILd05;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lt33;->e:B

    iput-object p1, p0, Lt33;->h:Ljava/lang/Object;

    iput p2, p0, Lt33;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt33;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lt33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, v1}, Lt33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, v1}, Lt33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lt33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, v1}, Lt33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lt33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, v1}, Lt33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lt33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, v1}, Lt33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lt33;->e:B

    iget v0, p0, Lt33;->g:I

    iget-object p0, p0, Lt33;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lt33;

    check-cast p0, Logb;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, p1, v1}, Lt33;-><init>(Ljava/lang/Object;ILd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lt33;

    check-cast p0, Lhs5;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lt33;-><init>(Ljava/lang/Object;ILd05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lt33;

    check-cast p0, Ljm3;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lt33;-><init>(Ljava/lang/Object;ILd05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lt33;

    check-cast p0, Lli3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, p1, v1}, Lt33;-><init>(ILjava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lt33;

    check-cast p0, Lc43;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lt33;-><init>(ILjava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt33;->e:B

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v0, Lt33;->f:B

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v9, v2

    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v4, Logb;

    sget-object v6, Logb;->g3:[Ldh9;

    iget-object v4, v4, Logb;->b2:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj94;

    iput-byte v7, v0, Lt33;->f:B

    invoke-virtual {v4, v0}, Lj94;->b(Lf05;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lrdd;

    iget-object v6, v4, Lrdd;->a:Ljava/lang/Object;

    check-cast v6, Lj23;

    iget-object v4, v4, Lrdd;->b:Ljava/lang/Object;

    check-cast v4, Lg3b;

    if-eqz v6, :cond_16

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v7, v0, Lt33;->g:I

    const v9, 0x7f09039c

    const-wide v10, -0x7ffffffffffffffdL    # -1.5E-323

    if-ne v7, v9, :cond_7

    iget-object v1, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v1, Logb;

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v10, v11}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->N2:Ler6;

    sget-object v3, Lpdb;->b:Lpdb;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v4, v5}, Lj55;->y(J)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->b:Ln70;

    instance-of v1, v1, Lv57;

    invoke-virtual {v3, v4, v1}, Lpdb;->j(Ljava/util/List;Z)Lqi5;

    move-result-object v1

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const v9, 0x7f090397

    if-ne v7, v9, :cond_8

    iget-object v1, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v1, Logb;

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v4, v5}, Logb;->C1(Lg3b;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    invoke-virtual {v0, v1}, Logb;->f1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v5, 0x7f0903a2

    if-ne v7, v5, :cond_9

    iget-object v1, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-wide v5, v6, Lj23;->a:J

    iget-wide v9, v4, Lqt0;->a:J

    invoke-static {v9, v10}, Lj55;->y(J)Ljava/util/List;

    move-result-object v4

    iput-byte v8, v0, Lt33;->f:B

    sget-object v7, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v5, v6, v0, v4}, Logb;->F1(JLf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :goto_2
    move-object v9, v3

    goto/16 :goto_4

    :cond_9
    const v3, 0x7f0903a3

    if-ne v7, v3, :cond_b

    iget-object v1, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v1, Logb;

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v10, v11}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq60;->b:Ln70;

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    invoke-virtual {v0}, Logb;->A1()Lt4g;

    move-result-object v0

    iget-wide v5, v6, Lj23;->a:J

    iget-wide v3, v4, Lqt0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lb66;->e:Lb66;

    invoke-virtual {v0, v5, v6, v1, v3}, Lt4g;->g(JLjava/util/Map;Lb66;)V

    goto/16 :goto_0

    :cond_b
    const v3, 0x7f090398

    if-ne v7, v3, :cond_c

    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-wide v3, v4, Lqt0;->a:J

    sget-object v1, Logb;->g3:[Ldh9;

    invoke-virtual {v0, v3, v4}, Logb;->e1(J)V

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f0903a7

    if-ne v7, v3, :cond_f

    iget-wide v3, v4, Lqt0;->a:J

    iget-object v1, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v1, Logb;

    sget-object v5, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v10, v11}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->b:Ln70;

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    invoke-virtual {v0, v3, v4, v1}, Logb;->g2(JLn70;)V

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f0903a9

    if-ne v7, v3, :cond_10

    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-wide v3, v4, Lg3b;->b:J

    sget-object v1, Logb;->g3:[Ldh9;

    invoke-virtual {v0, v3, v4, v6}, Logb;->h2(JLj23;)V

    goto/16 :goto_0

    :cond_10
    const v3, 0x7f0903a0

    const-string v5, ")"

    if-ne v7, v3, :cond_13

    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Logb;

    sget-object v0, Logb;->g3:[Ldh9;

    invoke-virtual {v4}, Lg3b;->t()Lkzd;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v14, v0, Lkzd;->a:J

    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v8

    iget-wide v10, v6, Lj23;->a:J

    iget-wide v12, v4, Lqt0;->a:J

    invoke-virtual/range {v7 .. v15}, Logb;->h1(JJJJ)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v7, Logb;->v:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v4, Lqt0;->a:J

    const-string v4, "poll revote: pollId is null for message("

    invoke-static {v4, v5, v6, v7}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const v3, 0x7f09039f

    if-ne v7, v3, :cond_0

    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v4}, Lg3b;->t()Lkzd;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-wide v12, v3, Lkzd;->a:J

    iget-wide v8, v6, Lj23;->a:J

    iget-wide v10, v4, Lqt0;->a:J

    iget-object v0, v0, Logb;->N2:Ler6;

    new-instance v7, Le7d;

    invoke-direct/range {v7 .. v13}, Le7d;-><init>(JJJ)V

    invoke-static {v0, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v0, Logb;->v:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v4, Lqt0;->a:J

    const-string v4, "poll finish: pollId is null for message("

    invoke-static {v4, v5, v6, v7}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    :goto_3
    iget-object v0, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->v:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parent message not found: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    return-object v9

    :pswitch_0
    iget v1, v0, Lt33;->g:I

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v0, Lt33;->f:B

    if-eqz v3, :cond_1a

    if-eq v3, v7, :cond_19

    if-ne v3, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_7

    :cond_18
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v3, Lhs5;

    iput-byte v7, v0, Lt33;->f:B

    invoke-virtual {v3, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    goto :goto_6

    :cond_1b
    :goto_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs5;

    iput-byte v8, v0, Lt33;->f:B

    invoke-interface {v1, v0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_1c
    move-object v9, v0

    :cond_1d
    :goto_7
    return-object v9

    :pswitch_1
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lt33;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljm3;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v5, v0, Lt33;->f:B

    if-eqz v5, :cond_20

    if-eq v5, v7, :cond_1f

    if-ne v5, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1e
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_8

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v7, v0, Lt33;->f:B

    invoke-virtual {v11, v0}, Ljm3;->y1(Lzmi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_21

    goto :goto_c

    :cond_21
    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget v5, v0, Lt33;->g:I

    const v6, 0x7f0905db

    if-ne v5, v6, :cond_22

    sget-object v3, Ljm3;->V1:[Ldh9;

    invoke-virtual {v11}, Ljm3;->j1()Ls24;

    move-result-object v3

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    :goto_9
    add-long/2addr v3, v5

    :goto_a
    move-wide v14, v3

    goto :goto_b

    :cond_22
    const v6, 0x7f0905dc

    if-ne v5, v6, :cond_23

    sget-object v3, Ljm3;->V1:[Ldh9;

    invoke-virtual {v11}, Ljm3;->j1()Ls24;

    move-result-object v3

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x112a880

    goto :goto_9

    :cond_23
    const v6, 0x7f0905da

    if-ne v5, v6, :cond_24

    sget-object v3, Ljm3;->V1:[Ldh9;

    invoke-virtual {v11}, Ljm3;->j1()Ls24;

    move-result-object v3

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    goto :goto_9

    :cond_24
    const v6, 0x7f0905dd

    if-ne v5, v6, :cond_26

    goto :goto_a

    :goto_b
    sget-object v3, Ljm3;->V1:[Ldh9;

    invoke-virtual {v11}, Ljm3;->k1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v10, Lkl3;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkl3;-><init>(Ljm3;JJLd05;)V

    iput-byte v8, v0, Lt33;->f:B

    invoke-static {v3, v10, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    :goto_c
    move-object v9, v2

    goto :goto_e

    :cond_25
    :goto_d
    iget-object v0, v11, Ljm3;->H1:Ler6;

    new-instance v2, Lwk3;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080619

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const v4, 0x7f11088d

    invoke-direct {v2, v4, v9, v3, v8}, Lwk3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_26
    move-object v9, v1

    :goto_e
    return-object v9

    :pswitch_2
    sget-object v1, Lba6;->g:Lba6;

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v10, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v10, Lli3;

    iget-object v11, v10, Lli3;->e:Lvj9;

    iget-object v12, v10, Lli3;->g:Lvj9;

    iget-object v13, v10, Lli3;->m:Ler6;

    iget-object v14, v10, Lli3;->c:Ltrh;

    sget-object v15, Lb65;->a:Lb65;

    iget-byte v9, v0, Lt33;->f:B

    if-eqz v9, :cond_2a

    if-eq v9, v7, :cond_27

    if-ne v9, v8, :cond_29

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_28
    :goto_f
    move-object v9, v5

    goto/16 :goto_12

    :cond_29
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v6, v0, Lt33;->g:I

    const v9, 0x7f09020b

    if-ne v6, v9, :cond_2b

    iget-object v0, v10, Lli3;->n:Ler6;

    new-instance v1, Ldi3;

    new-instance v2, Loyi;

    const v3, 0x7f110887

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    iget-object v3, v10, Lli3;->q:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ldi3;-><init>(Loyi;Ljava/util/List;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2b
    const v9, 0x7f09020e

    if-ne v6, v9, :cond_2d

    invoke-interface {v14}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg53;

    iget-wide v2, v0, Lj23;->a:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, v7}, Lg53;->w(Lj23;JZ)V

    iget-object v1, v1, Lg53;->r:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    iget-wide v2, v0, Lj23;->a:J

    invoke-virtual {v1, v2, v3}, Lylc;->m(J)J

    :cond_2c
    invoke-static {v13, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2d
    const v9, 0x7f090207

    if-ne v6, v9, :cond_2e

    iput-byte v7, v0, Lt33;->f:B

    invoke-virtual {v10, v0}, Lli3;->d1(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_28

    goto :goto_10

    :cond_2e
    const v9, 0x7f09020c

    if-ne v6, v9, :cond_2f

    iput-byte v8, v0, Lt33;->f:B

    invoke-virtual {v10, v0}, Lli3;->g1(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_28

    :goto_10
    move-object v9, v15

    goto/16 :goto_12

    :cond_2f
    const v0, 0x7f090209

    if-ne v6, v0, :cond_31

    invoke-interface {v14}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_30

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsaf;

    invoke-virtual {v1, v0}, Lsaf;->a(Lj23;)V

    :cond_30
    invoke-static {v13, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_31
    const v0, 0x7f09020a

    if-ne v6, v0, :cond_33

    invoke-interface {v14}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_32

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsaf;

    invoke-virtual {v1, v0}, Lsaf;->b(Lj23;)V

    :cond_32
    invoke-static {v13, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_33
    const v0, 0x7f090208

    if-eq v6, v0, :cond_39

    const v0, 0x7f09020d

    if-ne v6, v0, :cond_34

    goto :goto_11

    :cond_34
    const v0, 0x7f090210

    if-ne v6, v0, :cond_35

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {v7, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lli3;->e1(J)V

    goto/16 :goto_f

    :cond_35
    const v0, 0x7f090211

    if-ne v6, v0, :cond_36

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {v2, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lli3;->e1(J)V

    goto/16 :goto_f

    :cond_36
    const v0, 0x7f09020f

    if-ne v6, v0, :cond_37

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->h:Lba6;

    invoke-static {v7, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lli3;->e1(J)V

    goto/16 :goto_f

    :cond_37
    const v0, 0x7f090212

    if-ne v6, v0, :cond_28

    invoke-interface {v14}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_38

    iget-wide v0, v0, Lj23;->a:J

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    invoke-virtual {v2, v0, v1, v3, v4}, Lg53;->W(JJ)V

    invoke-static {v13, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_38
    const-class v0, Lli3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return muteChatForever chatFlow.value?.id = null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_39
    :goto_11
    invoke-interface {v14}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_3a

    goto/16 :goto_f

    :cond_3a
    iget-object v1, v10, Lli3;->o:Ler6;

    new-instance v2, Lk6d;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Ld0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_12
    return-object v9

    :pswitch_3
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lt33;->h:Ljava/lang/Object;

    check-cast v3, Lc43;

    iget-object v4, v3, Lc43;->m:Lvj9;

    iget-object v9, v3, Ldx2;->i:Lzrh;

    iget-object v10, v3, Ldx2;->f:Lc6h;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v12, v0, Lt33;->f:B

    const/4 v13, 0x3

    if-eqz v12, :cond_3e

    if-eq v12, v7, :cond_3b

    if-eq v12, v8, :cond_3b

    if-eq v12, v13, :cond_3b

    if-ne v12, v2, :cond_3d

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3c
    :goto_13
    move-object v9, v1

    goto/16 :goto_20

    :cond_3d
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    :goto_14
    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_3e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v6, v0, Lt33;->g:I

    const v12, 0x7f09091f

    if-ne v6, v12, :cond_3f

    iput-byte v7, v0, Lt33;->f:B

    sget-object v2, Lc43;->J:[Ldh9;

    invoke-virtual {v3, v0}, Lc43;->p(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3c

    goto/16 :goto_1f

    :cond_3f
    const v12, 0x7f090922

    const-string v14, "max.ru/"

    const-class v15, Lc43;

    const v17, 0x7f110890

    const v18, 0x7f110865

    if-ne v6, v12, :cond_48

    iput-byte v8, v0, Lt33;->f:B

    sget-object v2, Lc43;->J:[Ldh9;

    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx2;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lsx2;->c:Ljava/lang/String;

    if-nez v2, :cond_40

    goto/16 :goto_19

    :cond_40
    invoke-virtual {v3}, Lc43;->x()Z

    move-result v3

    if-eqz v3, :cond_41

    move/from16 v3, v18

    goto :goto_15

    :cond_41
    move/from16 v3, v17

    :goto_15
    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx2;

    if-eqz v5, :cond_42

    iget-object v9, v5, Lsx2;->b:Lrx2;

    goto :goto_16

    :cond_42
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_43

    const/4 v5, -0x1

    goto :goto_17

    :cond_43
    sget-object v5, Lp33;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_17
    if-eq v5, v7, :cond_46

    if-eq v5, v8, :cond_45

    :cond_44
    :goto_18
    move-object v0, v1

    goto :goto_1a

    :cond_45
    new-instance v4, Lvhe;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v5}, Lvhe;-><init>(Lqyi;)V

    invoke-virtual {v10, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_44

    goto :goto_1a

    :cond_46
    new-instance v5, Lvhe;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v4}, Lvhe;-><init>(Lqyi;)V

    invoke-virtual {v10, v5, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_44

    goto :goto_1a

    :cond_47
    :goto_19
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_1a
    if-ne v0, v11, :cond_3c

    goto/16 :goto_1f

    :cond_48
    const v12, 0x7f090923

    if-ne v6, v12, :cond_4f

    iput-byte v13, v0, Lt33;->f:B

    sget-object v2, Lc43;->J:[Ldh9;

    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx2;

    if-nez v2, :cond_4a

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_1b
    move-object v0, v1

    goto :goto_1e

    :cond_4a
    iget-object v5, v2, Lsx2;->c:Ljava/lang/String;

    if-nez v5, :cond_4b

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_4b
    iget-object v2, v2, Lsx2;->b:Lrx2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4d

    if-ne v2, v7, :cond_4c

    goto :goto_1c

    :cond_4c
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_14

    :cond_4d
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    new-instance v2, Lthe;

    invoke-virtual {v3}, Lc43;->x()Z

    move-result v3

    if-eqz v3, :cond_4e

    move/from16 v3, v18

    goto :goto_1d

    :cond_4e
    move/from16 v3, v17

    :goto_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lqyi;

    invoke-static {v4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v5}, Lthe;-><init>(Lqyi;)V

    invoke-virtual {v10, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_49

    :goto_1e
    if-ne v0, v11, :cond_3c

    goto :goto_1f

    :cond_4f
    const v4, 0x7f090920

    const/4 v7, 0x6

    if-ne v6, v4, :cond_50

    iget-object v0, v3, Ldx2;->b:La65;

    invoke-virtual {v3}, Lc43;->u()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-virtual {v3}, Lc43;->t()Lr55;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v4, Lc6;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v7}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v2, v5, v4, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_13

    :cond_50
    const/4 v9, 0x0

    const v4, 0x7f0908b2

    if-ne v6, v4, :cond_3c

    sget-object v4, Lc43;->J:[Ldh9;

    iget-object v4, v3, Lc43;->w:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    const-string v5, "channel_creation_bot_entry_click"

    invoke-static {v4, v5, v9, v9, v7}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    iput-byte v2, v0, Lt33;->f:B

    invoke-virtual {v3, v0}, Lc43;->y(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3c

    :goto_1f
    move-object v9, v11

    :goto_20
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
