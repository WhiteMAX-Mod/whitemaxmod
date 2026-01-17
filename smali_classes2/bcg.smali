.class public final Lbcg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzud;

.field public final synthetic Z:Ldcg;

.field public o:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lzud;Ldcg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbcg;->Y:Lzud;

    iput-object p2, p0, Lbcg;->Z:Ldcg;

    iput-wide p3, p0, Lbcg;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbcg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbcg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbcg;

    iget-object v2, p0, Lbcg;->Z:Ldcg;

    iget-wide v3, p0, Lbcg;->t0:J

    iget-object v1, p0, Lbcg;->Y:Lzud;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbcg;-><init>(Lzud;Ldcg;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    sget-object v2, Lb3h;->a:Lb3h;

    sget-object v3, Lkk8;->X:Lkk8;

    sget-object v4, Lkk8;->d:Lkk8;

    sget-object v5, Lac4;->a:Lac4;

    iget v0, v1, Lbcg;->X:I

    const-string v7, "suid"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "type"

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v4, v1, Lbcg;->o:J

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v6, v7

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v1, Lbcg;->o:J

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v6, v7

    move-object v12, v9

    goto/16 :goto_1b

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lbcg;->Y:Lzud;

    iget-object v13, v0, Lzud;->a:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbcg;->Z:Ldcg;

    iget-object v0, v0, Ldcg;->i:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onMessageReceived: emptyData!"

    invoke-virtual {v4, v3, v0, v5, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Lbcg;->Z:Ldcg;

    invoke-virtual {v0}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->d()V

    return-object v2

    :cond_5
    iget-object v0, v1, Lbcg;->Z:Ldcg;

    invoke-virtual {v0}, Ldcg;->b()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v14

    iget-object v0, v1, Lbcg;->Z:Ldcg;

    invoke-virtual {v0}, Ldcg;->c()Lux5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "ConversationReadOnOtherDevice"

    invoke-static {v0, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v1, Lbcg;->Z:Ldcg;

    iget-object v0, v5, Ldcg;->i:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v4}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "handlePush: ReadOnOtherDevice"

    invoke-virtual {v8, v4, v0, v10, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ldcg;->c()Lux5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v13, v0}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "mark"

    invoke-static {v13, v0}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->a()Lm0d;

    move-result-object v0

    iget-object v4, v0, Lm0d;->k:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3b;

    invoke-virtual {v4}, Lv3b;->b()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "m0d"

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v0, v4, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lm0d;->j:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltua;

    invoke-virtual {v4, v6, v7, v12, v13}, Ltua;->f(JJ)V

    invoke-virtual {v0}, Lm0d;->a()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lm0d;->f(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    :goto_2
    iget-object v4, v5, Ldcg;->a:Lym5;

    new-instance v6, Ln52;

    const-string v7, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v6, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lqab;

    invoke-virtual {v4, v6}, Lqab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->d()V

    :cond_a
    :goto_3
    move-object/from16 v21, v2

    move-object v12, v9

    move-wide v8, v14

    move-object/from16 v6, v20

    goto/16 :goto_18

    :cond_b
    move-object/from16 v20, v7

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "MessageRemoved"

    invoke-static {v0, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "ChatMessageRemoved"

    invoke-static {v0, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "ChatMessageRemoved-channel"

    invoke-static {v0, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v21, v2

    move-object v12, v9

    move-wide v8, v14

    move-object/from16 v6, v20

    goto/16 :goto_19

    :cond_d
    iget-object v0, v1, Lbcg;->Z:Ldcg;

    invoke-virtual {v0}, Ldcg;->c()Lux5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v20

    if-nez v0, :cond_f

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v21, v2

    move-wide v8, v14

    goto/16 :goto_f

    :cond_f
    :goto_4
    const-string v0, "msgid"

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v1, Lbcg;->Z:Ldcg;

    iget-wide v9, v1, Lbcg;->t0:J

    iput-wide v14, v1, Lbcg;->o:J

    iput v8, v1, Lbcg;->X:I

    iget-object v0, v7, Ldcg;->i:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 v21, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v8, v4}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "handlePush: message"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v0, v12, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v7}, Ldcg;->c()Lux5;

    move-result-object v0

    invoke-virtual {v7}, Ldcg;->b()Lef3;

    move-result-object v2

    check-cast v2, Lyfe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v16, v9

    :try_start_3
    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v13}, Lux5;->c(JLjava/util/Map;)Lqx5;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v9

    :goto_6
    iget-object v2, v7, Ldcg;->i:Ljava/lang/String;

    const-string v8, "parseNotification: failed to parse message"

    invoke-static {v2, v8, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Ldcg;->a:Lym5;

    new-instance v8, Ln52;

    const-string v9, "failed to parse notification"

    invoke-direct {v8, v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lqab;

    invoke-virtual {v2, v8}, Lqab;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Lc5j;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Ldcg;->i:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v8, v4}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fcmNotification = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v0, v9, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    if-nez v2, :cond_15

    invoke-virtual {v7}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->d()V

    move-wide v8, v14

    :cond_14
    move-object/from16 v0, v21

    goto :goto_d

    :cond_15
    :try_start_4
    invoke-virtual {v7}, Ldcg;->c()Lux5;

    move-result-object v12

    invoke-virtual {v7}, Ldcg;->b()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v18, v14

    move-wide v14, v8

    :try_start_5
    invoke-virtual/range {v12 .. v19}, Lux5;->b(Ljava/util/Map;JJJ)Lax5;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v8, v18

    goto :goto_b

    :catchall_4
    move-exception v0

    move-wide/from16 v8, v18

    goto :goto_9

    :catchall_5
    move-exception v0

    move-wide v8, v14

    :goto_9
    iget-object v4, v7, Ldcg;->i:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    sget-object v12, Lkk8;->Y:Lkk8;

    invoke-virtual {v10, v12}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "parseNotification: failed to parse analytics data"

    invoke-virtual {v10, v12, v4, v13, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v7}, Ldcg;->d()Lecg;

    move-result-object v4

    invoke-virtual {v4}, Lecg;->a()Lm0d;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, Lm0d;->d(Lqx5;Lax5;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v0, v21

    :goto_c
    if-ne v0, v5, :cond_14

    :goto_d
    if-ne v0, v5, :cond_19

    goto/16 :goto_1a

    :cond_19
    move-wide v4, v8

    :goto_e
    move-wide v14, v4

    const/4 v12, 0x0

    goto/16 :goto_1c

    :goto_f
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "InboundCall"

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v1, Lbcg;->Z:Ldcg;

    iget-object v0, v2, Ldcg;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "handlePush: call"

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v0, v7, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    :try_start_6
    const-string v0, "userName"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const-string v0, "vcId"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "chatId"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_11

    :catchall_6
    move-exception v0

    goto/16 :goto_13

    :cond_1c
    move-wide/from16 v25, v14

    :goto_11
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_1d
    move-wide/from16 v23, v14

    const-string v4, "vcp"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const-string v4, "iv"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-string v5, ""

    if-nez v4, :cond_1e

    move-object v4, v5

    :cond_1e
    :try_start_7
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "isContact"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1f

    move-object v7, v5

    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v12, "country"

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_20

    move-object/from16 v32, v5

    goto :goto_12

    :cond_20
    move-object/from16 v32, v12

    :goto_12
    iget-object v5, v2, Ldcg;->g:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5b;

    invoke-virtual {v5}, Lg5b;->a()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Ldcg;->d()Lecg;

    move-result-object v5

    iget-object v5, v5, Lecg;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx1;

    check-cast v5, Ldy1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SKIP_PUSH_FORCE_UPDATE"

    invoke-virtual {v5, v0, v10, v7, v4}, Ldy1;->F(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Ldcg;->d()Lecg;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v28, v0

    move/from16 v30, v4

    invoke-virtual/range {v22 .. v32}, Lecg;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_14

    :goto_13
    iget-object v4, v2, Ldcg;->i:Ljava/lang/String;

    const-string v5, "onCall: failed"

    invoke-static {v4, v5, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Ldcg;->a:Lym5;

    new-instance v5, Ln52;

    const-string v7, "failed to parse call notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lqab;

    invoke-virtual {v4, v5}, Lqab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->d()V

    :goto_14
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_22
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TamtamSpam"

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v1, Lbcg;->Z:Ldcg;

    iget-object v0, v2, Ldcg;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v5, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "handlePush: deeplink"

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v0, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    :try_start_8
    const-string v0, "uri"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "msg"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "title"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "imageUrl"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ldcg;->d()Lecg;

    move-result-object v10

    invoke-virtual {v10, v0, v4, v5, v7}, Lecg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    iget-object v4, v2, Ldcg;->i:Ljava/lang/String;

    const-string v5, "onDeepLink: failed"

    invoke-static {v4, v5, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Ldcg;->a:Lym5;

    new-instance v5, Ln52;

    const-string v7, "failed to parse deep link notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lqab;

    invoke-virtual {v4, v5}, Lqab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->d()V

    goto :goto_14

    :cond_25
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "LocationRequest"

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lbcg;->Z:Ldcg;

    iget-object v2, v0, Ldcg;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v5, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "handlePush: LocationRequest"

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v2, v7, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_16
    invoke-virtual {v0}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->a()Lm0d;

    move-result-object v0

    iget-object v2, v0, Lm0d;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu3;

    invoke-virtual {v2}, Lzu3;->c()Z

    move-result v2

    xor-int/2addr v2, v10

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lm0d;->f(ZZ)V

    const-class v0, Lecg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onLocationRequestPush"

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_28
    iget-object v0, v1, Lbcg;->Z:Ldcg;

    iget-object v0, v0, Ldcg;->i:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2a

    :cond_29
    const/4 v12, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "unknown push"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v1, Lbcg;->Z:Ldcg;

    invoke-virtual {v0}, Ldcg;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0}, Lecg;->d()V

    :goto_18
    move-wide v14, v8

    goto :goto_1c

    :goto_19
    iget-object v0, v1, Lbcg;->Z:Ldcg;

    iput-wide v8, v1, Lbcg;->o:J

    iput v10, v1, Lbcg;->X:I

    invoke-static {v0, v13, v1}, Ldcg;->a(Ldcg;Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    :goto_1a
    return-object v5

    :cond_2b
    move-wide v4, v8

    :goto_1b
    move-wide v14, v4

    :goto_1c
    iget-object v2, v1, Lbcg;->Z:Ldcg;

    iget-object v0, v1, Lbcg;->Y:Lzud;

    iget-wide v4, v1, Lbcg;->t0:J

    const-string v7, "eKey"

    const-string v8, "ttime"

    const-string v9, "trid"

    :try_start_9
    iget-object v10, v0, Lzud;->a:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    if-eqz v24, :cond_31

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    new-instance v11, Lys;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Ladf;-><init>(I)V

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_31

    invoke-static {v13}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_31

    invoke-virtual {v11, v9, v13}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_31

    invoke-static {v9}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v11, v8, v9}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v11, v7, v8}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v14, v14, v16

    const-string v7, "dtime"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v4, v4, v16

    const-string v7, "fcmdtime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v7, v4}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1e

    :cond_2e
    move-object v9, v12

    :goto_1d
    if-eqz v9, :cond_2f

    invoke-virtual {v11, v6, v9}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v4, "p_op"

    const-string v5, "delivered"

    invoke-virtual {v11, v4, v5}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "priority"

    iget-object v0, v0, Lzud;->b:Lyud;

    iget v0, v0, Lyud;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ldcg;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    new-instance v22, Lgk8;

    const-string v23, "PUSH"

    const-wide/16 v30, 0x0

    const/16 v32, 0x2c

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v11

    invoke-direct/range {v22 .. v32}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ldd;->h(Lgk8;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1f

    :goto_1e
    iget-object v2, v2, Ldcg;->i:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "logDelivery: failed"

    invoke-virtual {v4, v3, v2, v5, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1f
    return-object v21
.end method
