.class public final Lf9i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Ldif;

.field public final synthetic h:Lh9i;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ldif;Lh9i;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf9i;->g:Ldif;

    iput-object p2, p0, Lf9i;->h:Lh9i;

    iput-wide p3, p0, Lf9i;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf9i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf9i;

    iget-object v2, p0, Lf9i;->h:Lh9i;

    iget-wide v3, p0, Lf9i;->i:J

    iget-object v1, p0, Lf9i;->g:Ldif;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf9i;-><init>(Ldif;Lh9i;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lli9;->f:Lli9;

    sget-object v4, Lli9;->d:Lli9;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v0, v1, Lf9i;->f:I

    const-string v6, "eKey"

    const-string v7, "trid"

    const-string v8, "suid"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "type"

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-wide v4, v1, Lf9i;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object/from16 v43, v12

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v1, Lf9i;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object v2, v12

    move-object v9, v13

    goto/16 :goto_22

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lf9i;->g:Ldif;

    iget-object v15, v0, Ldif;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lf9i;->h:Lh9i;

    iget-object v0, v0, Lh9i;->k:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onMessageReceived: emptyData!"

    invoke-virtual {v4, v3, v0, v5, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Lf9i;->h:Lh9i;

    invoke-virtual {v0}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0, v15}, Li9i;->d(Ljava/util/Map;)V

    return-object v2

    :cond_5
    const-string v0, "c"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v13

    :goto_1
    iget-object v14, v1, Lf9i;->h:Lh9i;

    iget-object v14, v14, Lh9i;->e:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmm6;

    check-cast v14, Lyn6;

    move/from16 v16, v11

    iget-object v11, v14, Lyn6;->F2:Ltm6;

    sget-object v17, Lyn6;->L2:[Lf09;

    const/16 v18, 0xa1

    aget-object v10, v17, v18

    invoke-virtual {v11, v14, v10}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v0, :cond_9

    iget-object v10, v1, Lf9i;->h:Lh9i;

    invoke-virtual {v10}, Lh9i;->b()Lqw3;

    move-result-object v10

    check-cast v10, Lx6g;

    invoke-virtual {v10}, Lx6g;->s()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v10, v17, v10

    if-eqz v10, :cond_9

    iget-object v4, v1, Lf9i;->h:Lh9i;

    iget-object v4, v4, Lh9i;->k:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "onMessageReceived: unknown consignee ("

    const-string v7, ")!"

    invoke-static {v6, v0, v7}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v0, v1, Lf9i;->h:Lh9i;

    invoke-virtual {v0}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0, v15}, Li9i;->d(Ljava/util/Map;)V

    return-object v2

    :cond_9
    iget-object v0, v1, Lf9i;->h:Lh9i;

    invoke-virtual {v0}, Lh9i;->b()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v10

    iget-object v0, v1, Lf9i;->h:Lh9i;

    invoke-virtual {v0}, Lh9i;->c()Lyl6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "ConversationReadOnOtherDevice"

    invoke-static {v0, v14}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v1, Lf9i;->h:Lh9i;

    iget-object v0, v5, Lh9i;->k:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v14, v4}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v9, "handlePush: ReadOnOtherDevice"

    invoke-virtual {v14, v4, v0, v9, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lh9i;->c()Lyl6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v15, v0}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "mark"

    invoke-static {v15, v0}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v20, v10

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0}, Li9i;->a()Lyle;

    move-result-object v0

    iget-object v4, v0, Lyle;->k:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9c;

    invoke-virtual {v4}, Lb9c;->b()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v0, "yle"

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v0, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lyle;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0c;

    invoke-virtual {v4, v13, v14, v9, v10}, Lv0c;->e(JJ)V

    invoke-virtual {v0}, Lyle;->a()Z

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Lyle;->f(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v20, v10

    :goto_4
    iget-object v4, v5, Lh9i;->a:Lka6;

    new-instance v9, Lsh2;

    const-string v10, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v9, v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ldgc;

    invoke-virtual {v4, v9}, Ldgc;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0, v15}, Li9i;->d(Ljava/util/Map;)V

    :cond_e
    :goto_5
    move-object/from16 v44, v2

    move-object v2, v12

    :goto_6
    move-wide/from16 v11, v20

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_f
    move-wide/from16 v20, v10

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "MessageRemoved"

    invoke-static {v0, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "ChatMessageRemoved"

    invoke-static {v0, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "ChatMessageRemoved-channel"

    invoke-static {v0, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v44, v2

    move-object v2, v12

    move-wide/from16 v11, v20

    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_11
    iget-object v0, v1, Lf9i;->h:Lh9i;

    invoke-virtual {v0}, Lh9i;->c()Lyl6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v44, v2

    move-object v2, v12

    goto/16 :goto_11

    :cond_13
    :goto_8
    const-string v0, "msgid"

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v1, Lf9i;->h:Lh9i;

    iget-wide v13, v1, Lf9i;->i:J

    move-object/from16 v43, v12

    move-wide/from16 v11, v20

    iput-wide v11, v1, Lf9i;->e:J

    const/4 v0, 0x2

    iput v0, v1, Lf9i;->f:I

    iget-object v0, v10, Lh9i;->k:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 v44, v2

    move-wide/from16 v20, v11

    goto :goto_9

    :cond_15
    invoke-virtual {v9, v4}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v44, v2

    const-string v2, "handlePush: message"

    move-wide/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v0, v2, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_2
    invoke-virtual {v10}, Lh9i;->c()Lyl6;

    move-result-object v0

    invoke-virtual {v10}, Lh9i;->b()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12, v15}, Lyl6;->c(JLjava/util/Map;)Ltl6;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    iget-object v2, v10, Lh9i;->k:Ljava/lang/String;

    const-string v11, "parseNotification: failed to parse message"

    invoke-static {v2, v11, v0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, Lh9i;->a:Lka6;

    new-instance v11, Lsh2;

    const-string v12, "failed to parse notification"

    invoke-direct {v11, v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ldgc;

    invoke-virtual {v2, v11}, Ldgc;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_a
    invoke-static {}, Le65;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lh9i;->k:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v11, v4}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_17

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v9, "fcmNotification = "

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v0, v9, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    if-nez v2, :cond_19

    invoke-virtual {v10}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0, v15}, Li9i;->d(Ljava/util/Map;)V

    :cond_18
    move-object/from16 v0, v44

    goto :goto_f

    :cond_19
    move-wide/from16 v18, v13

    :try_start_3
    invoke-virtual {v10}, Lh9i;->c()Lyl6;

    move-result-object v14

    invoke-virtual {v10}, Lh9i;->b()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v16

    invoke-virtual/range {v14 .. v21}, Lyl6;->b(Ljava/util/Map;JJJ)Lel6;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    iget-object v4, v10, Lh9i;->k:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v12, Lli9;->g:Lli9;

    invoke-virtual {v11, v12}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const-string v13, "parseNotification: failed to parse analytics data"

    invoke-virtual {v11, v12, v4, v13, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v10}, Lh9i;->d()Li9i;

    move-result-object v4

    invoke-virtual {v4}, Li9i;->a()Lyle;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, Lyle;->d(Ltl6;Lel6;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v0, v44

    :goto_e
    if-ne v0, v5, :cond_18

    :goto_f
    if-ne v0, v5, :cond_1d

    goto/16 :goto_21

    :cond_1d
    move-wide/from16 v4, v20

    :goto_10
    move-wide v10, v4

    move-object/from16 v2, v43

    const/4 v9, 0x0

    goto/16 :goto_23

    :goto_11
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "InboundCall"

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v5, v1, Lf9i;->h:Lh9i;

    iget-wide v10, v1, Lf9i;->i:J

    iget-object v0, v5, Lh9i;->k:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v12, v4}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const-string v13, "handlePush: call"

    const/4 v9, 0x0

    invoke-virtual {v12, v4, v0, v13, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    :try_start_4
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_13

    :catchall_4
    move-exception v0

    move-wide/from16 v11, v20

    goto/16 :goto_1b

    :cond_20
    move-wide/from16 v17, v12

    :goto_13
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_14

    :cond_21
    const/16 v24, 0x0

    :goto_14
    invoke-virtual {v5}, Lh9i;->c()Lyl6;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v15}, Lyl6;->e(JLjava/util/Map;)J

    move-result-wide v39

    const-string v0, "userName"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const-string v0, "vcId"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "chatId"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-static {v4}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v27, v25

    goto :goto_15

    :cond_22
    move-wide/from16 v27, v12

    :goto_15
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_23
    const-string v4, "vcp"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const-string v4, "iv"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v14, ""

    if-nez v4, :cond_24

    move-object v4, v14

    :cond_24
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v9, v5, Lh9i;->h:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldi4;

    move-wide/from16 v35, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v12, v13, v10}, Ldi4;->h(JZ)Lig4;

    move-result-object v9

    const-string v10, "isContact"

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_25

    move-object v10, v14

    :cond_25
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_28

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lig4;->p()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    if-ne v10, v11, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lig4;->b()Z

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_27

    goto :goto_16

    :cond_27
    const/16 v33, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/16 v33, 0x1

    :goto_17
    const-string v9, "country"

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_29

    move-object/from16 v34, v14

    goto :goto_18

    :cond_29
    move-object/from16 v34, v9

    :goto_18
    const-string v9, "rt"

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2a

    invoke-static {v9}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v41, v9

    goto :goto_19

    :cond_2a
    const/16 v41, 0x0

    :goto_19
    const-string v9, "phn"

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2b

    invoke-static {v9}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v42, v9

    goto :goto_1a

    :cond_2b
    const/16 v42, 0x0

    :goto_1a
    iget-object v9, v5, Lh9i;->i:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loac;

    invoke-virtual {v9}, Loac;->a()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v5}, Lh9i;->d()Li9i;

    move-result-object v9

    iget-object v10, v9, Li9i;->d:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly82;

    iget-object v9, v9, Li9i;->g:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm6;

    check-cast v9, Lyn6;

    invoke-virtual {v9}, Lyn6;->m()Z

    check-cast v10, Ln92;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SKIP_PUSH_FORCE_UPDATE"

    const/4 v11, 0x1

    invoke-virtual {v10, v0, v11, v9, v4}, Ln92;->O(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_6

    :cond_2c
    move-wide/from16 v37, v20

    :try_start_6
    invoke-virtual {v5}, Lh9i;->d()Li9i;

    move-result-object v20

    move-object/from16 v30, v0

    move/from16 v32, v4

    move-wide/from16 v25, v12

    move-wide/from16 v21, v17

    invoke-virtual/range {v20 .. v42}, Li9i;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide/from16 v11, v37

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-wide/from16 v11, v37

    :goto_1b
    iget-object v4, v5, Lh9i;->k:Ljava/lang/String;

    const-string v9, "onCall: failed"

    invoke-static {v4, v9, v0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, Lh9i;->a:Lka6;

    new-instance v9, Lsh2;

    const-string v10, "failed to parse call notification"

    invoke-direct {v9, v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ldgc;

    invoke-virtual {v4, v9}, Ldgc;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0, v15}, Li9i;->d(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_2d
    move-wide/from16 v11, v20

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "TamtamSpam"

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v5, v1, Lf9i;->h:Lh9i;

    iget-object v0, v5, Lh9i;->k:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9, v4}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const-string v10, "handlePush: deeplink"

    const/4 v13, 0x0

    invoke-virtual {v9, v4, v0, v10, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1c
    :try_start_7
    const-string v0, "uri"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "msg"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, "title"

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "imageUrl"

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lh9i;->d()Li9i;

    move-result-object v14

    invoke-virtual {v14, v0, v4, v10, v13}, Li9i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    iget-object v4, v5, Lh9i;->k:Ljava/lang/String;

    const-string v10, "onDeepLink: failed"

    invoke-static {v4, v10, v0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, Lh9i;->a:Lka6;

    new-instance v10, Lsh2;

    const-string v13, "failed to parse deep link notification"

    invoke-direct {v10, v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ldgc;

    invoke-virtual {v4, v10}, Ldgc;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0, v15}, Li9i;->d(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_30
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "LocationRequest"

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lf9i;->h:Lh9i;

    iget-object v5, v0, Lh9i;->k:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v10, v4}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_32

    const-string v13, "handlePush: LocationRequest"

    const/4 v9, 0x0

    invoke-virtual {v10, v4, v5, v13, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1d
    invoke-virtual {v0}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0}, Li9i;->a()Lyle;

    move-result-object v0

    iget-object v4, v0, Lyle;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc4;

    invoke-virtual {v4}, Ltc4;->c()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4}, Lyle;->f(ZZ)V

    const-class v0, Li9i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onLocationRequestPush"

    invoke-static {v0, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_33
    iget-object v0, v1, Lf9i;->h:Lh9i;

    iget-object v0, v0, Lh9i;->k:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_35

    :cond_34
    const/4 v9, 0x0

    goto :goto_1e

    :cond_35
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, "unknown push"

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v0, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v0, v1, Lf9i;->h:Lh9i;

    invoke-virtual {v0}, Lh9i;->d()Li9i;

    move-result-object v0

    invoke-virtual {v0, v15}, Li9i;->d(Ljava/util/Map;)V

    :goto_1f
    move-wide v10, v11

    goto :goto_23

    :goto_20
    iget-object v0, v1, Lf9i;->h:Lh9i;

    iput-wide v11, v1, Lf9i;->e:J

    const/4 v4, 0x1

    iput v4, v1, Lf9i;->f:I

    invoke-static {v0, v15, v1}, Lh9i;->a(Lh9i;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    :goto_21
    return-object v5

    :cond_36
    move-wide v4, v11

    :goto_22
    move-wide v10, v4

    :goto_23
    iget-object v4, v1, Lf9i;->h:Lh9i;

    iget-object v0, v1, Lf9i;->g:Ldif;

    iget-wide v12, v1, Lf9i;->i:J

    const-string v5, "ttime"

    :try_start_8
    iget-object v14, v0, Ldif;->a:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_37

    goto/16 :goto_26

    :cond_37
    new-instance v15, Lmw;

    const/4 v9, 0x0

    invoke-direct {v15, v9}, Lo8h;-><init>(I)V

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3c

    invoke-static {v9}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v15, v7, v9}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3c

    invoke-static {v7}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v15, v5, v7}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v15, v6, v5}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v10, v10, v16

    const-string v5, "dtime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v12, v12, v16

    const-string v5, "fcmdtime"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_39

    invoke-static {v5}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_25

    :cond_39
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_3a

    invoke-virtual {v15, v8, v13}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v5, "p_op"

    const-string v6, "delivered"

    invoke-virtual {v15, v5, v6}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "priority"

    iget-object v0, v0, Ldif;->b:Lcif;

    iget v0, v0, Lcif;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lh9i;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    const-string v5, "PUSH"

    const/16 v6, 0x8

    invoke-static {v0, v5, v2, v15, v6}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_26

    :goto_25
    iget-object v2, v4, Lh9i;->k:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v5, "logDelivery: failed"

    invoke-virtual {v4, v3, v2, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_26
    return-object v44
.end method
