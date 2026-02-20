.class public final Lnjg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx0e;

.field public final synthetic Z:Lpjg;

.field public o:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lx0e;Lpjg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnjg;->Y:Lx0e;

    iput-object p2, p0, Lnjg;->Z:Lpjg;

    iput-wide p3, p0, Lnjg;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnjg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnjg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnjg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnjg;

    iget-object v2, p0, Lnjg;->Z:Lpjg;

    iget-wide v3, p0, Lnjg;->s0:J

    iget-object v1, p0, Lnjg;->Y:Lx0e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnjg;-><init>(Lx0e;Lpjg;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    sget-object v2, Lmah;->a:Lmah;

    sget-object v3, Lzm8;->X:Lzm8;

    sget-object v4, Lzm8;->d:Lzm8;

    sget-object v5, Lod4;->a:Lod4;

    iget v0, v1, Lnjg;->X:I

    const-string v7, "suid"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "type"

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v4, v1, Lnjg;->o:J

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v6, v7

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v1, Lnjg;->o:J

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v6, v7

    move-object v12, v9

    goto/16 :goto_1b

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lnjg;->Y:Lx0e;

    iget-object v13, v0, Lx0e;->a:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lnjg;->Z:Lpjg;

    iget-object v0, v0, Lpjg;->i:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onMessageReceived: emptyData!"

    invoke-virtual {v4, v3, v0, v5, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Lnjg;->Z:Lpjg;

    invoke-virtual {v0}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->d()V

    return-object v2

    :cond_5
    iget-object v0, v1, Lnjg;->Z:Lpjg;

    invoke-virtual {v0}, Lpjg;->b()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v14

    iget-object v0, v1, Lnjg;->Z:Lpjg;

    invoke-virtual {v0}, Lpjg;->c()Lfz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "ConversationReadOnOtherDevice"

    invoke-static {v0, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v1, Lnjg;->Z:Lpjg;

    iget-object v0, v5, Lpjg;->i:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v4}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "handlePush: ReadOnOtherDevice"

    invoke-virtual {v8, v4, v0, v10, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lpjg;->c()Lfz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v13, v0}, Lmu8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "mark"

    invoke-static {v13, v0}, Lmu8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->a()La6d;

    move-result-object v0

    iget-object v4, v0, La6d;->k:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5b;

    invoke-virtual {v4}, Lo5b;->b()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "a6d"

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v0, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v4, v0, La6d;->j:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxa;

    invoke-virtual {v4, v6, v7, v12, v13}, Lmxa;->c(JJ)V

    invoke-virtual {v0}, La6d;->a()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, La6d;->f(ZZ)V
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
    iget-object v4, v5, Lpjg;->a:Lpo5;

    new-instance v6, Ls62;

    const-string v7, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v6, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lhcb;

    invoke-virtual {v4, v6}, Lhcb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->d()V

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

    invoke-static {v0, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "ChatMessageRemoved"

    invoke-static {v0, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "ChatMessageRemoved-channel"

    invoke-static {v0, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v21, v2

    move-object v12, v9

    move-wide v8, v14

    move-object/from16 v6, v20

    goto/16 :goto_19

    :cond_d
    iget-object v0, v1, Lnjg;->Z:Lpjg;

    invoke-virtual {v0}, Lpjg;->c()Lfz5;

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

    iget-object v7, v1, Lnjg;->Z:Lpjg;

    iget-wide v9, v1, Lnjg;->s0:J

    iput-wide v14, v1, Lnjg;->o:J

    iput v8, v1, Lnjg;->X:I

    iget-object v0, v7, Lpjg;->i:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 v21, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v8, v4}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "handlePush: message"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v0, v12, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v7}, Lpjg;->c()Lfz5;

    move-result-object v0

    invoke-virtual {v7}, Lpjg;->b()Lug3;

    move-result-object v2

    check-cast v2, Lqme;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v16, v9

    :try_start_3
    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v13}, Lfz5;->c(JLjava/util/Map;)Laz5;

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
    iget-object v2, v7, Lpjg;->i:Ljava/lang/String;

    const-string v8, "parseNotification: failed to parse message"

    invoke-static {v2, v8, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lpjg;->a:Lpo5;

    new-instance v8, Ls62;

    const-string v9, "failed to parse notification"

    invoke-direct {v8, v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lhcb;

    invoke-virtual {v2, v8}, Lhcb;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Ltej;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lpjg;->i:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v8, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fcmNotification = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v0, v9, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    if-nez v2, :cond_15

    invoke-virtual {v7}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->d()V

    move-wide v8, v14

    :cond_14
    move-object/from16 v0, v21

    goto :goto_d

    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lpjg;->c()Lfz5;

    move-result-object v12

    invoke-virtual {v7}, Lpjg;->b()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v18, v14

    move-wide v14, v8

    :try_start_5
    invoke-virtual/range {v12 .. v19}, Lfz5;->b(Ljava/util/Map;JJJ)Lly5;

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
    iget-object v4, v7, Lpjg;->i:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    sget-object v12, Lzm8;->Y:Lzm8;

    invoke-virtual {v10, v12}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "parseNotification: failed to parse analytics data"

    invoke-virtual {v10, v12, v4, v13, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v7}, Lpjg;->d()Lqjg;

    move-result-object v4

    invoke-virtual {v4}, Lqjg;->a()La6d;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, La6d;->d(Laz5;Lly5;Lda4;)Ljava/lang/Object;

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

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v1, Lnjg;->Z:Lpjg;

    iget-object v0, v2, Lpjg;->i:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5, v4}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "handlePush: call"

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v0, v7, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v4}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-static {v4}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

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
    iget-object v5, v2, Lpjg;->g:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6b;

    invoke-virtual {v5}, Lz6b;->a()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Lpjg;->d()Lqjg;

    move-result-object v5

    iget-object v5, v5, Lqjg;->e:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy1;

    check-cast v5, Lkz1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SKIP_PUSH_FORCE_UPDATE"

    invoke-virtual {v5, v0, v10, v7, v4}, Lkz1;->H(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Lpjg;->d()Lqjg;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v28, v0

    move/from16 v30, v4

    invoke-virtual/range {v22 .. v32}, Lqjg;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_14

    :goto_13
    iget-object v4, v2, Lpjg;->i:Ljava/lang/String;

    const-string v5, "onCall: failed"

    invoke-static {v4, v5, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lpjg;->a:Lpo5;

    new-instance v5, Ls62;

    const-string v7, "failed to parse call notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lhcb;

    invoke-virtual {v4, v5}, Lhcb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->d()V

    :goto_14
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_22
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TamtamSpam"

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v1, Lnjg;->Z:Lpjg;

    iget-object v0, v2, Lpjg;->i:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v5, v4}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "handlePush: deeplink"

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v0, v7, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {v2}, Lpjg;->d()Lqjg;

    move-result-object v10

    invoke-virtual {v10, v0, v4, v5, v7}, Lqjg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    iget-object v4, v2, Lpjg;->i:Ljava/lang/String;

    const-string v5, "onDeepLink: failed"

    invoke-static {v4, v5, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lpjg;->a:Lpo5;

    new-instance v5, Ls62;

    const-string v7, "failed to parse deep link notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lhcb;

    invoke-virtual {v4, v5}, Lhcb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->d()V

    goto :goto_14

    :cond_25
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "LocationRequest"

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lnjg;->Z:Lpjg;

    iget-object v2, v0, Lpjg;->i:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v5, v4}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "handlePush: LocationRequest"

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v2, v7, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_16
    invoke-virtual {v0}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->a()La6d;

    move-result-object v0

    iget-object v2, v0, La6d;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv3;

    invoke-virtual {v2}, Lsv3;->c()Z

    move-result v2

    xor-int/2addr v2, v10

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, La6d;->f(ZZ)V

    const-class v0, Lqjg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onLocationRequestPush"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_28
    iget-object v0, v1, Lnjg;->Z:Lpjg;

    iget-object v0, v0, Lpjg;->i:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2a

    :cond_29
    const/4 v12, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "unknown push"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v4, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v1, Lnjg;->Z:Lpjg;

    invoke-virtual {v0}, Lpjg;->d()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->d()V

    :goto_18
    move-wide v14, v8

    goto :goto_1c

    :goto_19
    iget-object v0, v1, Lnjg;->Z:Lpjg;

    iput-wide v8, v1, Lnjg;->o:J

    iput v10, v1, Lnjg;->X:I

    invoke-static {v0, v13, v1}, Lpjg;->a(Lpjg;Ljava/util/Map;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    :goto_1a
    return-object v5

    :cond_2b
    move-wide v4, v8

    :goto_1b
    move-wide v14, v4

    :goto_1c
    iget-object v2, v1, Lnjg;->Z:Lpjg;

    iget-object v0, v1, Lnjg;->Y:Lx0e;

    iget-wide v4, v1, Lnjg;->s0:J

    const-string v7, "eKey"

    const-string v8, "ttime"

    const-string v9, "trid"

    :try_start_9
    iget-object v10, v0, Lx0e;->a:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    new-instance v13, Lju;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Lblf;-><init>(I)V

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_32

    invoke-static {v12}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v13, v9, v12}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_32

    invoke-static {v9}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v13, v8, v9}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v13, v7, v8}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v14, v14, v16

    const-string v7, "dtime"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v4, v4, v16

    const-string v7, "fcmdtime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1e

    :cond_2e
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_2f

    invoke-virtual {v13, v6, v9}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v4, "p_op"

    const-string v5, "delivered"

    invoke-virtual {v13, v4, v5}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "priority"

    iget-object v0, v0, Lx0e;->b:Lw0e;

    iget v0, v0, Lw0e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lpjg;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    const-string v4, "PUSH"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v4}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {v11}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    invoke-static {v0, v4, v11, v13, v5}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1f

    :cond_30
    const-string v0, "type or event can\'t be empty"

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1e
    iget-object v2, v2, Lpjg;->i:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v4, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "logDelivery: failed"

    invoke-virtual {v4, v3, v2, v5, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1f
    return-object v21
.end method
