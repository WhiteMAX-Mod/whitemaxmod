.class public abstract Lwqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lws9;)Lpx2;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    move/from16 v18, v7

    move-object v15, v9

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move/from16 v21, v13

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_2
    sget-object v23, Lsi5;->a:Lsi5;

    if-ge v14, v10, :cond_28

    :try_start_2
    invoke-static {v1, v9}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_4
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_25

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v8, "count"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    :try_start_7
    invoke-static {v1, v13}, Lm1j;->m(Lws9;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v21, v0

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto/16 :goto_11

    :cond_8
    throw v8

    :cond_9
    move/from16 v21, v13

    goto/16 :goto_13

    :sswitch_1
    const-string v8, "included"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    :try_start_b
    invoke-static {v1}, Lm1j;->h(Lws9;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v22, v0

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v8

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_13

    :sswitch_2
    const-string v8, "updateTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_f
    invoke-static {v1, v11, v12}, Lm1j;->o(Lws9;J)J

    move-result-wide v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v8

    :cond_11
    move-wide/from16 v19, v11

    goto/16 :goto_13

    :sswitch_3
    const-string v8, "isActive"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    :try_start_13
    invoke-static {v1}, Lm1j;->h(Lws9;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move/from16 v18, v0

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v8

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_13

    :sswitch_4
    const-string v8, "reactionIds"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    :try_start_17
    invoke-virtual {v1}, Lws9;->E()Lnp9;

    move-result-object v0

    invoke-virtual {v0}, Lnp9;->a()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v8, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lws9;->G0()I

    move-result v8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v8, :cond_18

    invoke-virtual {v1}, Lws9;->P0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Lws9;->B()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object v0, v9

    :cond_18
    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v23, v0

    :cond_1a
    :goto_a
    move-object/from16 v15, v23

    goto/16 :goto_13

    :goto_b
    move-object v8, v0

    goto :goto_c

    :catchall_e
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_18
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_d

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v8

    :sswitch_5
    const-string v8, "chatId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1f

    :goto_e
    :try_start_1b
    invoke-virtual {v1}, Lws9;->B()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    move-object v8, v0

    :try_start_1c
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1d
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_1f
    const-wide/16 v11, 0x0

    :try_start_1f
    invoke-static {v1, v11, v12}, Lm1j;->o(Lws9;J)J

    move-result-wide v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    move-object v8, v0

    :try_start_20
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_22
    const-wide/16 v16, 0x0

    goto :goto_13

    :goto_11
    :try_start_23
    invoke-static {v6, v5, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-static {v4, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    goto :goto_12

    :catchall_14
    move-exception v0

    :try_start_25
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_23
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :cond_25
    :goto_13
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    goto/16 :goto_2

    :goto_14
    invoke-static {v6, v5, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_26
    invoke-static {v4, v3, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v7, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v1

    :cond_28
    move-object v9, v15

    new-instance v15, Lpx2;

    const-wide/16 v25, 0x0

    cmp-long v0, v19, v25

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v23, v9

    :goto_16
    invoke-direct/range {v15 .. v23}, Lpx2;-><init>(JZJIZLjava/util/List;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_5
        -0x455d5831 -> :sswitch_4
        -0x2ca38f30 -> :sswitch_3
        -0x11a38cca -> :sswitch_2
        0x56140bc -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(ILlob;)I
    .locals 3

    sget v0, Lkad;->background_surface:I

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->w()I

    move-result p0

    return p0

    :cond_0
    sget v0, Lkad;->background_primary:I

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->r()I

    move-result p0

    return p0

    :cond_1
    sget v0, Lkad;->background_secondary:I

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->s()I

    move-result p0

    return p0

    :cond_2
    sget v0, Lkad;->background_tertiary:I

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->x()I

    move-result p0

    return p0

    :cond_3
    sget v0, Lkad;->background_card:I

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->c()I

    move-result p0

    return p0

    :cond_4
    sget v0, Lkad;->background_overlay:I

    if-ne p0, v0, :cond_5

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->p()I

    move-result p0

    return p0

    :cond_5
    sget v0, Lkad;->background_overlay_secondary:I

    if-ne p0, v0, :cond_6

    invoke-interface {p1}, Llob;->b()Lqc5;

    const/high16 p0, -0x67000000

    return p0

    :cond_6
    sget v0, Lkad;->background_overlay_hard:I

    if-ne p0, v0, :cond_7

    invoke-interface {p1}, Llob;->b()Lqc5;

    const p0, -0x33f3f2f2    # -3.671353E7f

    return p0

    :cond_7
    sget v0, Lkad;->background_overlay_media_preview:I

    if-ne p0, v0, :cond_8

    invoke-interface {p1}, Llob;->b()Lqc5;

    const/high16 p0, -0x27000000

    return p0

    :cond_8
    sget v0, Lkad;->icon_primary:I

    if-ne p0, v0, :cond_9

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->k()I

    move-result p0

    return p0

    :cond_9
    sget v0, Lkad;->icon_secondary:I

    if-ne p0, v0, :cond_a

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->n()I

    move-result p0

    return p0

    :cond_a
    sget v0, Lkad;->icon_tertiary:I

    if-ne p0, v0, :cond_b

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->p()I

    move-result p0

    return p0

    :cond_b
    sget v0, Lkad;->icon_mute:I

    if-ne p0, v0, :cond_c

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->e()I

    move-result p0

    return p0

    :cond_c
    sget v0, Lkad;->icon_primary_static:I

    const v1, -0xf3f2f2

    if-ne p0, v0, :cond_d

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    return v1

    :cond_d
    sget v0, Lkad;->icon_primary_inverse:I

    if-ne p0, v0, :cond_e

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->m()I

    move-result p0

    return p0

    :cond_e
    sget v0, Lkad;->icon_primary_inverse_static:I

    const/4 v2, -0x1

    if-ne p0, v0, :cond_f

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    return v2

    :cond_f
    sget v0, Lkad;->icon_themed:I

    if-ne p0, v0, :cond_10

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->q()I

    move-result p0

    return p0

    :cond_10
    sget v0, Lkad;->icon_positive:I

    if-ne p0, v0, :cond_11

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->i()I

    move-result p0

    return p0

    :cond_11
    sget v0, Lkad;->icon_negative:I

    if-ne p0, v0, :cond_12

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->f()I

    move-result p0

    return p0

    :cond_12
    sget v0, Lkad;->icon_attention:I

    if-ne p0, v0, :cond_13

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->a()I

    move-result p0

    return p0

    :cond_13
    sget v0, Lkad;->text_primary:I

    if-ne p0, v0, :cond_14

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->k()I

    move-result p0

    return p0

    :cond_14
    sget v0, Lkad;->text_secondary:I

    if-ne p0, v0, :cond_15

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->n()I

    move-result p0

    return p0

    :cond_15
    sget v0, Lkad;->text_tertiary:I

    if-ne p0, v0, :cond_16

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->p()I

    move-result p0

    return p0

    :cond_16
    sget v0, Lkad;->text_mute:I

    if-ne p0, v0, :cond_17

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->e()I

    move-result p0

    return p0

    :cond_17
    sget v0, Lkad;->text_primary_static:I

    if-ne p0, v0, :cond_18

    invoke-interface {p1}, Llob;->getText()Lhob;

    return v1

    :cond_18
    sget v0, Lkad;->text_primary_inverse:I

    if-ne p0, v0, :cond_19

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->m()I

    move-result p0

    return p0

    :cond_19
    sget v0, Lkad;->text_primary_inverse_static:I

    if-ne p0, v0, :cond_1a

    invoke-interface {p1}, Llob;->getText()Lhob;

    return v2

    :cond_1a
    sget v0, Lkad;->text_themed:I

    if-ne p0, v0, :cond_1b

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->q()I

    move-result p0

    return p0

    :cond_1b
    sget v0, Lkad;->text_positive:I

    if-ne p0, v0, :cond_1c

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->i()I

    move-result p0

    return p0

    :cond_1c
    sget v0, Lkad;->text_negative:I

    if-ne p0, v0, :cond_1d

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->f()I

    move-result p0

    return p0

    :cond_1d
    sget v0, Lkad;->text_attention:I

    if-ne p0, v0, :cond_1e

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->a()I

    move-result p0

    return p0

    :cond_1e
    sget v0, Lkad;->stroke_themed:I

    if-ne p0, v0, :cond_1f

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->q()I

    move-result p0

    return p0

    :cond_1f
    sget v0, Lkad;->stroke_secondary:I

    if-ne p0, v0, :cond_20

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->n()I

    move-result p0

    return p0

    :cond_20
    sget v0, Lkad;->stroke_tertiary:I

    if-ne p0, v0, :cond_21

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->p()I

    move-result p0

    return p0

    :cond_21
    sget v0, Lkad;->stroke_primary_inverse_static:I

    if-ne p0, v0, :cond_22

    invoke-interface {p1}, Llob;->w()Lhob;

    return v2

    :cond_22
    sget v0, Lkad;->stroke_secondary_inverse_static:I

    if-ne p0, v0, :cond_23

    invoke-interface {p1}, Llob;->w()Lhob;

    const p0, 0x4dffffff    # 5.3687088E8f

    return p0

    :cond_23
    sget v0, Lkad;->stroke_positive:I

    if-ne p0, v0, :cond_24

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->i()I

    move-result p0

    return p0

    :cond_24
    sget v0, Lkad;->stroke_negative:I

    if-ne p0, v0, :cond_25

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->f()I

    move-result p0

    return p0

    :cond_25
    sget v0, Lkad;->stroke_negative_fade:I

    if-ne p0, v0, :cond_26

    invoke-interface {p1}, Llob;->w()Lhob;

    const p0, -0x5c00cfc4

    return p0

    :cond_26
    sget v0, Lkad;->stroke_transparent:I

    if-ne p0, v0, :cond_27

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->r()I

    move-result p0

    return p0

    :cond_27
    sget v0, Lkad;->stroke_glass:I

    if-ne p0, v0, :cond_28

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->d()I

    move-result p0

    return p0

    :cond_28
    sget v0, Lkad;->stroke_primary_carver:I

    if-ne p0, v0, :cond_29

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->l()I

    move-result p0

    return p0

    :cond_29
    sget v0, Lkad;->stroke_card_carver:I

    if-ne p0, v0, :cond_2a

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->c()I

    move-result p0

    return p0

    :cond_2a
    sget v0, Lkad;->divider_primary:I

    if-ne p0, v0, :cond_2b

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->f()I

    move-result p0

    return p0

    :cond_2b
    sget v0, Lkad;->divider_secondary:I

    if-ne p0, v0, :cond_2c

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->h()I

    move-result p0

    return p0

    :cond_2c
    sget v0, Lkad;->divider_contrast:I

    if-ne p0, v0, :cond_2d

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->e()I

    move-result p0

    return p0

    :cond_2d
    sget v0, Lkad;->divider_primary_ghost:I

    if-ne p0, v0, :cond_2e

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->g()I

    move-result p0

    return p0

    :cond_2e
    sget v0, Lkad;->promo_icon:I

    if-ne p0, v0, :cond_2f

    invoke-interface {p1}, Llob;->s()Lrq6;

    move-result-object p0

    invoke-virtual {p0}, Lrq6;->J()I

    move-result p0

    return p0

    :cond_2f
    sget v0, Lkad;->promo_button_shadow_1_color:I

    if-ne p0, v0, :cond_30

    invoke-interface {p1}, Llob;->s()Lrq6;

    move-result-object p0

    iget-object p0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast p0, Lhri;

    invoke-virtual {p0}, Lhri;->j()Lote;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x30ffffff

    return p0

    :cond_30
    sget v0, Lkad;->promo_button_shadow_2_color:I

    if-ne p0, v0, :cond_31

    invoke-interface {p1}, Llob;->s()Lrq6;

    move-result-object p0

    iget-object p0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast p0, Lhri;

    invoke-virtual {p0}, Lhri;->m()Lp9j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x69000001

    return p0

    :cond_31
    sget v0, Lkad;->float_primary_blur:I

    if-ne p0, v0, :cond_32

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->f()I

    move-result p0

    return p0

    :cond_32
    sget v0, Lkad;->float_primary_flat:I

    if-ne p0, v0, :cond_33

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->h()I

    move-result p0

    return p0

    :cond_33
    sget v0, Lkad;->float_surface_blur:I

    if-ne p0, v0, :cond_34

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->k()I

    move-result p0

    return p0

    :cond_34
    sget v0, Lkad;->float_surface_flat:I

    if-ne p0, v0, :cond_35

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->m()I

    move-result p0

    return p0

    :cond_35
    sget v0, Lkad;->float_popup_blur:I

    if-ne p0, v0, :cond_36

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->d()I

    move-result p0

    return p0

    :cond_36
    sget v0, Lkad;->float_popup_flat:I

    if-ne p0, v0, :cond_37

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->e()I

    move-result p0

    return p0

    :cond_37
    sget v0, Lkad;->float_fab_blur:I

    if-ne p0, v0, :cond_38

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->a()I

    move-result p0

    return p0

    :cond_38
    sget v0, Lkad;->float_fab_flat:I

    if-ne p0, v0, :cond_39

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->b()I

    move-result p0

    return p0

    :cond_39
    sget v0, Lkad;->float_modal:I

    if-ne p0, v0, :cond_3a

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->c()I

    move-result p0

    return p0

    :cond_3a
    sget v0, Lkad;->float_scroll_bar:I

    if-ne p0, v0, :cond_3b

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->i()I

    move-result p0

    return p0

    :cond_3b
    sget v0, Lkad;->float_primary_carver:I

    if-ne p0, v0, :cond_3c

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->g()I

    move-result p0

    return p0

    :cond_3c
    sget v0, Lkad;->float_surface_carver:I

    if-ne p0, v0, :cond_3d

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->l()I

    move-result p0

    return p0

    :cond_3d
    sget v0, Lkad;->float_stroke:I

    if-ne p0, v0, :cond_3e

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p0

    invoke-virtual {p0}, Ljob;->j()I

    move-result p0

    return p0

    :cond_3e
    sget v0, Lkad;->bubbles_incoming_background_bubble:I

    if-ne p0, v0, :cond_3f

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->a:I

    return p0

    :cond_3f
    sget v0, Lkad;->bubbles_incoming_background_action:I

    if-ne p0, v0, :cond_40

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->b:I

    return p0

    :cond_40
    sget v0, Lkad;->bubbles_incoming_background_action_fade:I

    if-ne p0, v0, :cond_41

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->c:I

    return p0

    :cond_41
    sget v0, Lkad;->bubbles_incoming_background_action_secondary:I

    if-ne p0, v0, :cond_42

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->d:I

    return p0

    :cond_42
    sget v0, Lkad;->bubbles_incoming_background_surface_secondary:I

    if-ne p0, v0, :cond_43

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->e:I

    return p0

    :cond_43
    sget v0, Lkad;->bubbles_incoming_background_icon_item:I

    if-ne p0, v0, :cond_44

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->f:I

    return p0

    :cond_44
    sget v0, Lkad;->bubbles_incoming_background_icon_item_negative:I

    if-ne p0, v0, :cond_45

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->g:I

    return p0

    :cond_45
    sget v0, Lkad;->bubbles_incoming_background_mention:I

    if-ne p0, v0, :cond_46

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->h:I

    return p0

    :cond_46
    sget v0, Lkad;->bubbles_incoming_background_mention_pressed:I

    if-ne p0, v0, :cond_47

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->i:I

    return p0

    :cond_47
    sget v0, Lkad;->bubbles_incoming_background_text_focus:I

    if-ne p0, v0, :cond_48

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->j:I

    return p0

    :cond_48
    sget v0, Lkad;->bubbles_incoming_background_reaction_inside_my:I

    if-ne p0, v0, :cond_49

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->b:I

    return p0

    :cond_49
    sget v0, Lkad;->bubbles_incoming_background_reaction_inside_others:I

    if-ne p0, v0, :cond_4a

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->c:I

    return p0

    :cond_4a
    sget v0, Lkad;->bubbles_incoming_background_reaction_outside_my:I

    if-ne p0, v0, :cond_4b

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->d:I

    return p0

    :cond_4b
    sget v0, Lkad;->bubbles_incoming_background_reaction_outside_others:I

    if-ne p0, v0, :cond_4c

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->e:I

    return p0

    :cond_4c
    sget v0, Lkad;->bubbles_incoming_background_focus_regular_min:I

    if-ne p0, v0, :cond_4d

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->b:I

    return p0

    :cond_4d
    sget v0, Lkad;->bubbles_incoming_background_focus_regular_max:I

    if-ne p0, v0, :cond_4e

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->c:I

    return p0

    :cond_4e
    sget v0, Lkad;->bubbles_incoming_background_focus_transparent_min:I

    if-ne p0, v0, :cond_4f

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->b:I

    return p0

    :cond_4f
    sget v0, Lkad;->bubbles_incoming_background_focus_transparent_max:I

    if-ne p0, v0, :cond_50

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->c:I

    return p0

    :cond_50
    sget v0, Lkad;->bubbles_incoming_background_focus_single_media_min:I

    if-ne p0, v0, :cond_51

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->b:I

    return p0

    :cond_51
    sget v0, Lkad;->bubbles_incoming_background_focus_single_media_max:I

    if-ne p0, v0, :cond_52

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->c:I

    return p0

    :cond_52
    sget v0, Lkad;->bubbles_incoming_background_bot_button_default:I

    if-ne p0, v0, :cond_53

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->b:I

    return p0

    :cond_53
    sget v0, Lkad;->bubbles_incoming_background_bot_button_hovered:I

    if-ne p0, v0, :cond_54

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->c:I

    return p0

    :cond_54
    sget v0, Lkad;->bubbles_incoming_background_bot_button_pressed:I

    if-ne p0, v0, :cond_55

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->d:I

    return p0

    :cond_55
    sget v0, Lkad;->bubbles_incoming_background_bot_button_loading:I

    if-ne p0, v0, :cond_56

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->e:I

    return p0

    :cond_56
    sget v0, Lkad;->bubbles_incoming_text_action:I

    if-ne p0, v0, :cond_57

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->a:I

    return p0

    :cond_57
    sget v0, Lkad;->bubbles_incoming_text_action_fade:I

    if-ne p0, v0, :cond_58

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->b:I

    return p0

    :cond_58
    sget v0, Lkad;->bubbles_incoming_text_body:I

    if-ne p0, v0, :cond_59

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->c:I

    return p0

    :cond_59
    sget v0, Lkad;->bubbles_incoming_text_body_secondary:I

    if-ne p0, v0, :cond_5a

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->d:I

    return p0

    :cond_5a
    sget v0, Lkad;->bubbles_incoming_text_author:I

    if-ne p0, v0, :cond_5b

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->e:I

    return p0

    :cond_5b
    sget v0, Lkad;->bubbles_incoming_text_time:I

    if-ne p0, v0, :cond_5c

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->f:I

    return p0

    :cond_5c
    sget v0, Lkad;->bubbles_incoming_text_reply_name:I

    if-ne p0, v0, :cond_5d

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->g:I

    return p0

    :cond_5d
    sget v0, Lkad;->bubbles_incoming_text_reply_body:I

    if-ne p0, v0, :cond_5e

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->h:I

    return p0

    :cond_5e
    sget v0, Lkad;->bubbles_incoming_text_forward_label:I

    if-ne p0, v0, :cond_5f

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->i:I

    return p0

    :cond_5f
    sget v0, Lkad;->bubbles_incoming_text_forward_name:I

    if-ne p0, v0, :cond_60

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->j:I

    return p0

    :cond_60
    sget v0, Lkad;->bubbles_incoming_text_link:I

    if-ne p0, v0, :cond_61

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->k:I

    return p0

    :cond_61
    sget v0, Lkad;->bubbles_incoming_text_link_underline:I

    if-ne p0, v0, :cond_62

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->l:I

    return p0

    :cond_62
    sget v0, Lkad;->bubbles_incoming_text_md_link:I

    if-ne p0, v0, :cond_63

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->m:I

    return p0

    :cond_63
    sget v0, Lkad;->bubbles_incoming_text_numberreactionyou:I

    if-ne p0, v0, :cond_64

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->n:I

    return p0

    :cond_64
    sget v0, Lkad;->bubbles_incoming_text_numberreactionother:I

    if-ne p0, v0, :cond_65

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->o:I

    return p0

    :cond_65
    sget v0, Lkad;->bubbles_incoming_text_reaction_inside_my:I

    if-ne p0, v0, :cond_66

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->b:I

    return p0

    :cond_66
    sget v0, Lkad;->bubbles_incoming_text_reaction_inside_others:I

    if-ne p0, v0, :cond_67

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->c:I

    return p0

    :cond_67
    sget v0, Lkad;->bubbles_incoming_text_reaction_outside_my:I

    if-ne p0, v0, :cond_68

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->d:I

    return p0

    :cond_68
    sget v0, Lkad;->bubbles_incoming_text_reaction_outside_others:I

    if-ne p0, v0, :cond_69

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->e:I

    return p0

    :cond_69
    sget v0, Lkad;->bubbles_incoming_icon_action:I

    if-ne p0, v0, :cond_6a

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->a:I

    return p0

    :cond_6a
    sget v0, Lkad;->bubbles_incoming_icon_action_secondary:I

    if-ne p0, v0, :cond_6b

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->b:I

    return p0

    :cond_6b
    sget v0, Lkad;->bubbles_incoming_icon_alert:I

    if-ne p0, v0, :cond_6c

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->c:I

    return p0

    :cond_6c
    sget v0, Lkad;->bubbles_incoming_icon_call_neutral:I

    if-ne p0, v0, :cond_6d

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->d:I

    return p0

    :cond_6d
    sget v0, Lkad;->bubbles_incoming_icon_call_negative:I

    if-ne p0, v0, :cond_6e

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->e:I

    return p0

    :cond_6e
    sget v0, Lkad;->bubbles_incoming_icon_icon_item:I

    if-ne p0, v0, :cond_6f

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->f:I

    return p0

    :cond_6f
    sget v0, Lkad;->bubbles_incoming_icon_read_status:I

    if-ne p0, v0, :cond_70

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->g:I

    return p0

    :cond_70
    sget v0, Lkad;->bubbles_incoming_icon_read_status_capsule:I

    if-ne p0, v0, :cond_71

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->h:I

    return p0

    :cond_71
    sget v0, Lkad;->bubbles_incoming_icon_reply:I

    if-ne p0, v0, :cond_72

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->i:I

    return p0

    :cond_72
    sget v0, Lkad;->bubbles_incoming_icon_reply_forwarded:I

    if-ne p0, v0, :cond_73

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->j:I

    return p0

    :cond_73
    sget v0, Lkad;->bubbles_incoming_icon_verification_author:I

    if-ne p0, v0, :cond_74

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->k:I

    return p0

    :cond_74
    sget v0, Lkad;->bubbles_incoming_icon_verification_reply_name:I

    if-ne p0, v0, :cond_75

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->l:I

    return p0

    :cond_75
    sget v0, Lkad;->bubbles_incoming_icon_verification_reply_body:I

    if-ne p0, v0, :cond_76

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->m:I

    return p0

    :cond_76
    sget v0, Lkad;->bubbles_incoming_icon_verification_forward_name:I

    if-ne p0, v0, :cond_77

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->n:I

    return p0

    :cond_77
    sget v0, Lkad;->bubbles_incoming_icon_verification_body:I

    if-ne p0, v0, :cond_78

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->o:I

    return p0

    :cond_78
    sget v0, Lkad;->bubbles_incoming_stroke_reply:I

    if-ne p0, v0, :cond_79

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->b:I

    return p0

    :cond_79
    sget v0, Lkad;->bubbles_incoming_stroke_reply_outside:I

    if-ne p0, v0, :cond_7a

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->c:I

    return p0

    :cond_7a
    sget v0, Lkad;->bubbles_incoming_stroke_primary_inverse_static:I

    if-ne p0, v0, :cond_7b

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->d:I

    return p0

    :cond_7b
    sget v0, Lkad;->bubbles_incoming_stroke_action:I

    if-ne p0, v0, :cond_7c

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->e:I

    return p0

    :cond_7c
    sget v0, Lkad;->bubbles_incoming_stroke_neutral_secondary:I

    if-ne p0, v0, :cond_7d

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->f:I

    return p0

    :cond_7d
    sget v0, Lkad;->bubbles_incoming_states_background_hovered_surface_secondary:I

    if-ne p0, v0, :cond_7e

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    iget-object p0, p0, Lgob;->e:Ly49;

    iget-object p0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast p0, Lo76;

    iget p0, p0, Lo76;->b:I

    return p0

    :cond_7e
    sget v0, Lkad;->bubbles_incoming_states_background_pressed_surface_secondary:I

    if-ne p0, v0, :cond_7f

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->n()Lgob;

    move-result-object p0

    iget-object p0, p0, Lgob;->e:Ly49;

    iget-object p0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast p0, Lo76;

    iget p0, p0, Lo76;->b:I

    return p0

    :cond_7f
    sget v0, Lkad;->bubbles_outgoing_background_bubble:I

    if-ne p0, v0, :cond_80

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->a:I

    return p0

    :cond_80
    sget v0, Lkad;->bubbles_outgoing_background_action:I

    if-ne p0, v0, :cond_81

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->b:I

    return p0

    :cond_81
    sget v0, Lkad;->bubbles_outgoing_background_action_fade:I

    if-ne p0, v0, :cond_82

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->c:I

    return p0

    :cond_82
    sget v0, Lkad;->bubbles_outgoing_background_action_secondary:I

    if-ne p0, v0, :cond_83

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->d:I

    return p0

    :cond_83
    sget v0, Lkad;->bubbles_outgoing_background_surface_secondary:I

    if-ne p0, v0, :cond_84

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->e:I

    return p0

    :cond_84
    sget v0, Lkad;->bubbles_outgoing_background_icon_item:I

    if-ne p0, v0, :cond_85

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->f:I

    return p0

    :cond_85
    sget v0, Lkad;->bubbles_outgoing_background_icon_item_negative:I

    if-ne p0, v0, :cond_86

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->g:I

    return p0

    :cond_86
    sget v0, Lkad;->bubbles_outgoing_background_mention:I

    if-ne p0, v0, :cond_87

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->h:I

    return p0

    :cond_87
    sget v0, Lkad;->bubbles_outgoing_background_mention_pressed:I

    if-ne p0, v0, :cond_88

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->i:I

    return p0

    :cond_88
    sget v0, Lkad;->bubbles_outgoing_background_text_focus:I

    if-ne p0, v0, :cond_89

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    iget p0, p0, Ldob;->j:I

    return p0

    :cond_89
    sget v0, Lkad;->bubbles_outgoing_background_reaction_inside_my:I

    if-ne p0, v0, :cond_8a

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->b:I

    return p0

    :cond_8a
    sget v0, Lkad;->bubbles_outgoing_background_reaction_inside_others:I

    if-ne p0, v0, :cond_8b

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->c:I

    return p0

    :cond_8b
    sget v0, Lkad;->bubbles_outgoing_background_reaction_outside_my:I

    if-ne p0, v0, :cond_8c

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->d:I

    return p0

    :cond_8c
    sget v0, Lkad;->bubbles_outgoing_background_reaction_outside_others:I

    if-ne p0, v0, :cond_8d

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->c()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->e:I

    return p0

    :cond_8d
    sget v0, Lkad;->bubbles_outgoing_background_focus_regular_min:I

    if-ne p0, v0, :cond_8e

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->b:I

    return p0

    :cond_8e
    sget v0, Lkad;->bubbles_outgoing_background_focus_regular_max:I

    if-ne p0, v0, :cond_8f

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->c:I

    return p0

    :cond_8f
    sget v0, Lkad;->bubbles_outgoing_background_focus_transparent_min:I

    if-ne p0, v0, :cond_90

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->b:I

    return p0

    :cond_90
    sget v0, Lkad;->bubbles_outgoing_background_focus_transparent_max:I

    if-ne p0, v0, :cond_91

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->c:I

    return p0

    :cond_91
    sget v0, Lkad;->bubbles_outgoing_background_focus_single_media_min:I

    if-ne p0, v0, :cond_92

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->b:I

    return p0

    :cond_92
    sget v0, Lkad;->bubbles_outgoing_background_focus_single_media_max:I

    if-ne p0, v0, :cond_93

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->b()Lg4c;

    move-result-object p0

    iget-object p0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    iget p0, p0, Lzu;->c:I

    return p0

    :cond_93
    sget v0, Lkad;->bubbles_outgoing_background_bot_button_default:I

    if-ne p0, v0, :cond_94

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->b:I

    return p0

    :cond_94
    sget v0, Lkad;->bubbles_outgoing_background_bot_button_hovered:I

    if-ne p0, v0, :cond_95

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->c:I

    return p0

    :cond_95
    sget v0, Lkad;->bubbles_outgoing_background_bot_button_pressed:I

    if-ne p0, v0, :cond_96

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->d:I

    return p0

    :cond_96
    sget v0, Lkad;->bubbles_outgoing_background_bot_button_loading:I

    if-ne p0, v0, :cond_97

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->a()Ldob;

    move-result-object p0

    invoke-virtual {p0}, Ldob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->e:I

    return p0

    :cond_97
    sget v0, Lkad;->bubbles_outgoing_text_action:I

    if-ne p0, v0, :cond_98

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->a:I

    return p0

    :cond_98
    sget v0, Lkad;->bubbles_outgoing_text_action_fade:I

    if-ne p0, v0, :cond_99

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->b:I

    return p0

    :cond_99
    sget v0, Lkad;->bubbles_outgoing_text_body:I

    if-ne p0, v0, :cond_9a

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->c:I

    return p0

    :cond_9a
    sget v0, Lkad;->bubbles_outgoing_text_body_secondary:I

    if-ne p0, v0, :cond_9b

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->d:I

    return p0

    :cond_9b
    sget v0, Lkad;->bubbles_outgoing_text_author:I

    if-ne p0, v0, :cond_9c

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->e:I

    return p0

    :cond_9c
    sget v0, Lkad;->bubbles_outgoing_text_time:I

    if-ne p0, v0, :cond_9d

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->f:I

    return p0

    :cond_9d
    sget v0, Lkad;->bubbles_outgoing_text_reply_name:I

    if-ne p0, v0, :cond_9e

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->g:I

    return p0

    :cond_9e
    sget v0, Lkad;->bubbles_outgoing_text_reply_body:I

    if-ne p0, v0, :cond_9f

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->h:I

    return p0

    :cond_9f
    sget v0, Lkad;->bubbles_outgoing_text_forward_name:I

    if-ne p0, v0, :cond_a0

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->j:I

    return p0

    :cond_a0
    sget v0, Lkad;->bubbles_outgoing_text_forward_label:I

    if-ne p0, v0, :cond_a1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->i:I

    return p0

    :cond_a1
    sget v0, Lkad;->bubbles_outgoing_text_link:I

    if-ne p0, v0, :cond_a2

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->k:I

    return p0

    :cond_a2
    sget v0, Lkad;->bubbles_outgoing_text_link_underline:I

    if-ne p0, v0, :cond_a3

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->l:I

    return p0

    :cond_a3
    sget v0, Lkad;->bubbles_outgoing_text_md_link:I

    if-ne p0, v0, :cond_a4

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->m:I

    return p0

    :cond_a4
    sget v0, Lkad;->bubbles_outgoing_text_reaction_inside_my:I

    if-ne p0, v0, :cond_a5

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->b:I

    return p0

    :cond_a5
    sget v0, Lkad;->bubbles_outgoing_text_reaction_inside_others:I

    if-ne p0, v0, :cond_a6

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->c:I

    return p0

    :cond_a6
    sget v0, Lkad;->bubbles_outgoing_text_reaction_outside_my:I

    if-ne p0, v0, :cond_a7

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->d:I

    return p0

    :cond_a7
    sget v0, Lkad;->bubbles_outgoing_text_reaction_outside_others:I

    if-ne p0, v0, :cond_a8

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->a()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->e:I

    return p0

    :cond_a8
    sget v0, Lkad;->bubbles_outgoing_text_numberreactionyou:I

    if-ne p0, v0, :cond_a9

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->n:I

    return p0

    :cond_a9
    sget v0, Lkad;->bubbles_outgoing_text_numberreactionother:I

    if-ne p0, v0, :cond_aa

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->d()Lfob;

    move-result-object p0

    iget p0, p0, Lfob;->o:I

    return p0

    :cond_aa
    sget v0, Lkad;->bubbles_outgoing_icon_action:I

    if-ne p0, v0, :cond_ab

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->a:I

    return p0

    :cond_ab
    sget v0, Lkad;->bubbles_outgoing_icon_action_secondary:I

    if-ne p0, v0, :cond_ac

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->b:I

    return p0

    :cond_ac
    sget v0, Lkad;->bubbles_outgoing_icon_alert:I

    if-ne p0, v0, :cond_ad

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->c:I

    return p0

    :cond_ad
    sget v0, Lkad;->bubbles_outgoing_icon_call_neutral:I

    if-ne p0, v0, :cond_ae

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->d:I

    return p0

    :cond_ae
    sget v0, Lkad;->bubbles_outgoing_icon_call_negative:I

    if-ne p0, v0, :cond_af

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->e:I

    return p0

    :cond_af
    sget v0, Lkad;->bubbles_outgoing_icon_icon_item:I

    if-ne p0, v0, :cond_b0

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->f:I

    return p0

    :cond_b0
    sget v0, Lkad;->bubbles_outgoing_icon_read_status:I

    if-ne p0, v0, :cond_b1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->g:I

    return p0

    :cond_b1
    sget v0, Lkad;->bubbles_outgoing_icon_read_status_capsule:I

    if-ne p0, v0, :cond_b2

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->h:I

    return p0

    :cond_b2
    sget v0, Lkad;->bubbles_outgoing_icon_reply:I

    if-ne p0, v0, :cond_b3

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->i:I

    return p0

    :cond_b3
    sget v0, Lkad;->bubbles_outgoing_icon_reply_forwarded:I

    if-ne p0, v0, :cond_b4

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->j:I

    return p0

    :cond_b4
    sget v0, Lkad;->bubbles_outgoing_icon_verification_author:I

    if-ne p0, v0, :cond_b5

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->k:I

    return p0

    :cond_b5
    sget v0, Lkad;->bubbles_outgoing_icon_verification_reply_name:I

    if-ne p0, v0, :cond_b6

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->l:I

    return p0

    :cond_b6
    sget v0, Lkad;->bubbles_outgoing_icon_verification_reply_body:I

    if-ne p0, v0, :cond_b7

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->m:I

    return p0

    :cond_b7
    sget v0, Lkad;->bubbles_outgoing_icon_verification_forward_name:I

    if-ne p0, v0, :cond_b8

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->n:I

    return p0

    :cond_b8
    sget v0, Lkad;->bubbles_outgoing_icon_verification_body:I

    if-ne p0, v0, :cond_b9

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->b()Leob;

    move-result-object p0

    iget p0, p0, Leob;->o:I

    return p0

    :cond_b9
    sget v0, Lkad;->bubbles_outgoing_stroke_reply:I

    if-ne p0, v0, :cond_ba

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->b:I

    return p0

    :cond_ba
    sget v0, Lkad;->bubbles_outgoing_stroke_reply_outside:I

    if-ne p0, v0, :cond_bb

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->c:I

    return p0

    :cond_bb
    sget v0, Lkad;->bubbles_outgoing_stroke_primary_inverse_static:I

    if-ne p0, v0, :cond_bc

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->d:I

    return p0

    :cond_bc
    sget v0, Lkad;->bubbles_outgoing_stroke_action:I

    if-ne p0, v0, :cond_bd

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->e:I

    return p0

    :cond_bd
    sget v0, Lkad;->bubbles_outgoing_stroke_neutral_secondary:I

    if-ne p0, v0, :cond_be

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    invoke-virtual {p0}, Lgob;->c()Log;

    move-result-object p0

    iget p0, p0, Log;->f:I

    return p0

    :cond_be
    sget v0, Lkad;->bubbles_outgoing_states_background_hovered_surface_secondary:I

    if-ne p0, v0, :cond_bf

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    iget-object p0, p0, Lgob;->e:Ly49;

    iget-object p0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast p0, Lo76;

    iget p0, p0, Lo76;->b:I

    return p0

    :cond_bf
    sget v0, Lkad;->bubbles_outgoing_states_background_pressed_surface_secondary:I

    if-ne p0, v0, :cond_c0

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    invoke-virtual {p0}, Lkyc;->o()Lgob;

    move-result-object p0

    iget-object p0, p0, Lgob;->e:Ly49;

    iget-object p0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast p0, Lo76;

    iget p0, p0, Lo76;->b:I

    return p0

    :cond_c0
    sget v0, Lkad;->bubbles_system_qr_background:I

    if-ne p0, v0, :cond_c1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    iget-object p0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast p0, Lvd0;

    invoke-virtual {p0}, Lvd0;->e()I

    move-result p0

    return p0

    :cond_c1
    sget v0, Lkad;->bubbles_system_icon_themed_contrast:I

    if-ne p0, v0, :cond_c2

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    iget-object p0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast p0, Lvd0;

    invoke-virtual {p0}, Lvd0;->d()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->m()I

    move-result p0

    return p0

    :cond_c2
    sget v0, Lkad;->bubbles_system_button_themed:I

    if-ne p0, v0, :cond_c3

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p0

    iget-object p0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast p0, Lvd0;

    invoke-virtual {p0}, Lvd0;->c()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->g()I

    move-result p0

    return p0

    :cond_c3
    sget v0, Lkad;->chat_background_pattern_color:I

    if-ne p0, v0, :cond_c4

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p0

    invoke-virtual {p0}, Lmk3;->b()Ljzg;

    move-result-object p0

    invoke-virtual {p0}, Ljzg;->M()I

    move-result p0

    return p0

    :cond_c4
    sget v0, Lkad;->chat_ground:I

    if-ne p0, v0, :cond_c5

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p0

    invoke-virtual {p0}, Lmk3;->c()I

    move-result p0

    return p0

    :cond_c5
    sget v0, Lkad;->chat_search_highlight:I

    if-ne p0, v0, :cond_c6

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p0

    invoke-virtual {p0}, Lmk3;->e()I

    move-result p0

    return p0

    :cond_c6
    sget v0, Lkad;->chat_sticker_blank:I

    if-ne p0, v0, :cond_c7

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p0

    invoke-virtual {p0}, Lmk3;->f()I

    move-result p0

    return p0

    :cond_c7
    sget v0, Lkad;->chat_timeline_active:I

    if-ne p0, v0, :cond_c8

    invoke-interface {p1}, Llob;->z()Lmk3;

    const p0, -0x47000001

    return p0

    :cond_c8
    sget v0, Lkad;->chat_timeline_passive:I

    if-ne p0, v0, :cond_c9

    invoke-interface {p1}, Llob;->z()Lmk3;

    const p0, 0x52ffffff

    return p0

    :cond_c9
    sget v0, Lkad;->chat_action_outside:I

    if-ne p0, v0, :cond_ca

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p0

    invoke-virtual {p0}, Lmk3;->a()I

    move-result p0

    return p0

    :cond_ca
    sget v0, Lkad;->chat_pattern_icon:I

    if-ne p0, v0, :cond_cb

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p0

    invoke-virtual {p0}, Lmk3;->d()I

    move-result p0

    return p0

    :cond_cb
    sget v0, Lkad;->button_primary:I

    if-ne p0, v0, :cond_cc

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->k()I

    move-result p0

    return p0

    :cond_cc
    sget v0, Lkad;->button_secondary:I

    if-ne p0, v0, :cond_cd

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->n()I

    move-result p0

    return p0

    :cond_cd
    sget v0, Lkad;->button_primary_contrast:I

    if-ne p0, v0, :cond_ce

    invoke-interface {p1}, Llob;->l()Lhob;

    return v2

    :cond_ce
    sget v0, Lkad;->button_secondary_contrast:I

    if-ne p0, v0, :cond_cf

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->o()I

    move-result p0

    return p0

    :cond_cf
    sget v0, Lkad;->button_negative:I

    if-ne p0, v0, :cond_d0

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->f()I

    move-result p0

    return p0

    :cond_d0
    sget v0, Lkad;->button_negative_fade:I

    if-ne p0, v0, :cond_d1

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->g()I

    move-result p0

    return p0

    :cond_d1
    sget v0, Lkad;->button_positive:I

    if-ne p0, v0, :cond_d2

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->i()I

    move-result p0

    return p0

    :cond_d2
    sget v0, Lkad;->button_positive_fade:I

    if-ne p0, v0, :cond_d3

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->j()I

    move-result p0

    return p0

    :cond_d3
    sget v0, Lkad;->button_bot:I

    if-ne p0, v0, :cond_d4

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->b()I

    move-result p0

    return p0

    :cond_d4
    sget v0, Lkad;->button_ghost:I

    if-ne p0, v0, :cond_d5

    invoke-interface {p1}, Llob;->l()Lhob;

    const/4 p0, 0x0

    return p0

    :cond_d5
    sget v0, Lkad;->button_overlay:I

    if-ne p0, v0, :cond_d6

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    invoke-virtual {p0}, Lhob;->h()I

    move-result p0

    return p0

    :cond_d6
    sget v0, Lkad;->capsule_background:I

    if-ne p0, v0, :cond_d7

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p0

    invoke-virtual {p0}, Lxq0;->c()I

    move-result p0

    return p0

    :cond_d7
    sget v0, Lkad;->capsule_outside:I

    if-ne p0, v0, :cond_d8

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p0

    invoke-virtual {p0}, Lxq0;->d()I

    move-result p0

    return p0

    :cond_d8
    sget v0, Lkad;->capsule_secondary:I

    if-ne p0, v0, :cond_d9

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p0

    invoke-virtual {p0}, Lxq0;->e()I

    move-result p0

    return p0

    :cond_d9
    sget v0, Lkad;->chips_default:I

    if-ne p0, v0, :cond_da

    invoke-interface {p1}, Llob;->a()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->i()I

    move-result p0

    return p0

    :cond_da
    sget v0, Lkad;->chips_active:I

    if-ne p0, v0, :cond_db

    invoke-interface {p1}, Llob;->a()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->c()I

    move-result p0

    return p0

    :cond_db
    sget v0, Lkad;->chips_select_on:I

    if-ne p0, v0, :cond_dc

    invoke-interface {p1}, Llob;->a()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->l()I

    move-result p0

    return p0

    :cond_dc
    sget v0, Lkad;->chips_select_off:I

    if-ne p0, v0, :cond_dd

    invoke-interface {p1}, Llob;->a()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->k()I

    move-result p0

    return p0

    :cond_dd
    sget v0, Lkad;->chips_primary:I

    if-ne p0, v0, :cond_de

    invoke-interface {p1}, Llob;->a()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->j()I

    move-result p0

    return p0

    :cond_de
    sget v0, Lkad;->controls_active:I

    if-ne p0, v0, :cond_df

    invoke-interface {p1}, Llob;->j()Lzu;

    move-result-object p0

    invoke-virtual {p0}, Lzu;->b()I

    move-result p0

    return p0

    :cond_df
    sget v0, Lkad;->controls_inactive:I

    if-ne p0, v0, :cond_e0

    invoke-interface {p1}, Llob;->j()Lzu;

    move-result-object p0

    invoke-virtual {p0}, Lzu;->g()I

    move-result p0

    return p0

    :cond_e0
    sget v0, Lkad;->counter_attention:I

    if-ne p0, v0, :cond_e1

    invoke-interface {p1}, Llob;->t()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->b()I

    move-result p0

    return p0

    :cond_e1
    sget v0, Lkad;->counter_mute:I

    if-ne p0, v0, :cond_e2

    invoke-interface {p1}, Llob;->t()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->o()I

    move-result p0

    return p0

    :cond_e2
    sget v0, Lkad;->counter_themed:I

    if-ne p0, v0, :cond_e3

    invoke-interface {p1}, Llob;->t()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->y()I

    move-result p0

    return p0

    :cond_e3
    sget v0, Lkad;->counter_default:I

    if-ne p0, v0, :cond_e4

    invoke-interface {p1}, Llob;->t()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->d()I

    move-result p0

    return p0

    :cond_e4
    sget v0, Lkad;->counter_mirage:I

    if-ne p0, v0, :cond_e5

    invoke-interface {p1}, Llob;->t()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->n()I

    move-result p0

    return p0

    :cond_e5
    sget v0, Lkad;->counter_contrast:I

    if-ne p0, v0, :cond_e6

    invoke-interface {p1}, Llob;->t()Lqc5;

    return v2

    :cond_e6
    sget v0, Lkad;->counter_menu:I

    if-ne p0, v0, :cond_e7

    invoke-interface {p1}, Llob;->t()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->m()I

    move-result p0

    return p0

    :cond_e7
    sget v0, Lkad;->empty_block_halo_bubble_1:I

    if-ne p0, v0, :cond_e8

    invoke-interface {p1}, Llob;->u()Li5;

    move-result-object p0

    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lyh5;

    invoke-virtual {p0}, Lyh5;->a()I

    move-result p0

    return p0

    :cond_e8
    sget v0, Lkad;->empty_block_halo_bubble_2:I

    if-ne p0, v0, :cond_e9

    invoke-interface {p1}, Llob;->u()Li5;

    move-result-object p0

    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lyh5;

    invoke-virtual {p0}, Lyh5;->b()I

    move-result p0

    return p0

    :cond_e9
    sget v0, Lkad;->empty_block_halo_bubble_3:I

    if-ne p0, v0, :cond_ea

    invoke-interface {p1}, Llob;->u()Li5;

    move-result-object p0

    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lyh5;

    invoke-virtual {p0}, Lyh5;->c()I

    move-result p0

    return p0

    :cond_ea
    sget v0, Lkad;->empty_block_halo_bubble_4:I

    if-ne p0, v0, :cond_eb

    invoke-interface {p1}, Llob;->u()Li5;

    move-result-object p0

    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lyh5;

    invoke-virtual {p0}, Lyh5;->d()I

    move-result p0

    return p0

    :cond_eb
    sget v0, Lkad;->file_type_text:I

    if-ne p0, v0, :cond_ec

    invoke-interface {p1}, Llob;->q()Liob;

    const p0, -0x1f000001

    return p0

    :cond_ec
    sget v0, Lkad;->file_type_background:I

    if-ne p0, v0, :cond_ed

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->d()I

    move-result p0

    return p0

    :cond_ed
    sget v0, Lkad;->file_type_presentation_bkg:I

    if-ne p0, v0, :cond_ee

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->q()I

    move-result p0

    return p0

    :cond_ee
    sget v0, Lkad;->file_type_presentation_badge:I

    if-ne p0, v0, :cond_ef

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->p()I

    move-result p0

    return p0

    :cond_ef
    sget v0, Lkad;->file_type_presentation_icon:I

    if-ne p0, v0, :cond_f0

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->s()I

    move-result p0

    return p0

    :cond_f0
    sget v0, Lkad;->file_type_presentation_element:I

    if-ne p0, v0, :cond_f1

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->r()I

    move-result p0

    return p0

    :cond_f1
    sget v0, Lkad;->file_type_data_bkg:I

    if-ne p0, v0, :cond_f2

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->e()I

    move-result p0

    return p0

    :cond_f2
    sget v0, Lkad;->file_type_data_badge:I

    if-ne p0, v0, :cond_f3

    invoke-interface {p1}, Llob;->q()Liob;

    const p0, -0xef86c1

    return p0

    :cond_f3
    sget v0, Lkad;->file_type_data_icon:I

    if-ne p0, v0, :cond_f4

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->g()I

    move-result p0

    return p0

    :cond_f4
    sget v0, Lkad;->file_type_data_element:I

    if-ne p0, v0, :cond_f5

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->f()I

    move-result p0

    return p0

    :cond_f5
    sget v0, Lkad;->file_type_text_bkg:I

    if-ne p0, v0, :cond_f6

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->x()I

    move-result p0

    return p0

    :cond_f6
    sget v0, Lkad;->file_type_text_badge:I

    if-ne p0, v0, :cond_f7

    invoke-interface {p1}, Llob;->q()Liob;

    const p0, -0xe4a142

    return p0

    :cond_f7
    sget v0, Lkad;->file_type_text_icon:I

    if-ne p0, v0, :cond_f8

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->z()I

    move-result p0

    return p0

    :cond_f8
    sget v0, Lkad;->file_type_text_element:I

    if-ne p0, v0, :cond_f9

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->y()I

    move-result p0

    return p0

    :cond_f9
    sget v0, Lkad;->file_type_image_bkg:I

    if-ne p0, v0, :cond_fa

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->i()I

    move-result p0

    return p0

    :cond_fa
    sget v0, Lkad;->file_type_image_badge:I

    if-ne p0, v0, :cond_fb

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->h()I

    move-result p0

    return p0

    :cond_fb
    sget v0, Lkad;->file_type_image_icon:I

    if-ne p0, v0, :cond_fc

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->k()I

    move-result p0

    return p0

    :cond_fc
    sget v0, Lkad;->file_type_image_element:I

    if-ne p0, v0, :cond_fd

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->j()I

    move-result p0

    return p0

    :cond_fd
    sget v0, Lkad;->file_type_video_bkg:I

    if-ne p0, v0, :cond_fe

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->F()I

    move-result p0

    return p0

    :cond_fe
    sget v0, Lkad;->file_type_video_badge:I

    if-ne p0, v0, :cond_ff

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->E()I

    move-result p0

    return p0

    :cond_ff
    sget v0, Lkad;->file_type_video_icon:I

    if-ne p0, v0, :cond_100

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->H()I

    move-result p0

    return p0

    :cond_100
    sget v0, Lkad;->file_type_video_element:I

    if-ne p0, v0, :cond_101

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->G()I

    move-result p0

    return p0

    :cond_101
    sget v0, Lkad;->file_type_archive_bkg:I

    if-ne p0, v0, :cond_102

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->a()I

    move-result p0

    return p0

    :cond_102
    sget v0, Lkad;->file_type_archive_badge:I

    if-ne p0, v0, :cond_103

    invoke-interface {p1}, Llob;->q()Liob;

    const p0, -0x63d850

    return p0

    :cond_103
    sget v0, Lkad;->file_type_archive_icon:I

    if-ne p0, v0, :cond_104

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->c()I

    move-result p0

    return p0

    :cond_104
    sget v0, Lkad;->file_type_archive_element:I

    if-ne p0, v0, :cond_105

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->b()I

    move-result p0

    return p0

    :cond_105
    sget v0, Lkad;->file_type_program_bkg:I

    if-ne p0, v0, :cond_106

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->u()I

    move-result p0

    return p0

    :cond_106
    sget v0, Lkad;->file_type_program_badge:I

    if-ne p0, v0, :cond_107

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->t()I

    move-result p0

    return p0

    :cond_107
    sget v0, Lkad;->file_type_program_icon:I

    if-ne p0, v0, :cond_108

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->w()I

    move-result p0

    return p0

    :cond_108
    sget v0, Lkad;->file_type_program_element:I

    if-ne p0, v0, :cond_109

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->v()I

    move-result p0

    return p0

    :cond_109
    sget v0, Lkad;->file_type_music_bkg:I

    if-ne p0, v0, :cond_10a

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->m()I

    move-result p0

    return p0

    :cond_10a
    sget v0, Lkad;->file_type_music_badge:I

    if-ne p0, v0, :cond_10b

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->l()I

    move-result p0

    return p0

    :cond_10b
    sget v0, Lkad;->file_type_music_icon:I

    if-ne p0, v0, :cond_10c

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->o()I

    move-result p0

    return p0

    :cond_10c
    sget v0, Lkad;->file_type_music_element:I

    if-ne p0, v0, :cond_10d

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->n()I

    move-result p0

    return p0

    :cond_10d
    sget v0, Lkad;->file_type_unknown_bkg:I

    if-ne p0, v0, :cond_10e

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->B()I

    move-result p0

    return p0

    :cond_10e
    sget v0, Lkad;->file_type_unknown_badge:I

    if-ne p0, v0, :cond_10f

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->A()I

    move-result p0

    return p0

    :cond_10f
    sget v0, Lkad;->file_type_unknown_icon:I

    if-ne p0, v0, :cond_110

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->D()I

    move-result p0

    return p0

    :cond_110
    sget v0, Lkad;->file_type_unknown_element:I

    if-ne p0, v0, :cond_111

    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object p0

    invoke-virtual {p0}, Liob;->C()I

    move-result p0

    return p0

    :cond_111
    sget v0, Lkad;->halo_call_pending_bubble_1:I

    if-ne p0, v0, :cond_112

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->s()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->d()I

    move-result p0

    return p0

    :cond_112
    sget v0, Lkad;->halo_call_pending_bubble_2:I

    if-ne p0, v0, :cond_113

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->s()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->e()I

    move-result p0

    return p0

    :cond_113
    sget v0, Lkad;->halo_call_pending_bubble_3:I

    if-ne p0, v0, :cond_114

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->s()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->f()I

    move-result p0

    return p0

    :cond_114
    sget v0, Lkad;->halo_call_pending_bubble_4:I

    if-ne p0, v0, :cond_115

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->s()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->g()I

    move-result p0

    return p0

    :cond_115
    sget v0, Lkad;->halo_call_pending_bubble_small_1:I

    if-ne p0, v0, :cond_116

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->s()Log;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x666601

    return p0

    :cond_116
    sget v0, Lkad;->halo_call_pending_bubble_small_2:I

    if-ne p0, v0, :cond_117

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->s()Log;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x5eff0f

    return p0

    :cond_117
    sget v0, Lkad;->halo_call_pending_bubble_big:I

    if-ne p0, v0, :cond_118

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->s()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->h()I

    move-result p0

    return p0

    :cond_118
    sget v0, Lkad;->halo_call_online_bubble_1:I

    if-ne p0, v0, :cond_119

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->r()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->d()I

    move-result p0

    return p0

    :cond_119
    sget v0, Lkad;->halo_call_online_bubble_2:I

    if-ne p0, v0, :cond_11a

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->r()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->e()I

    move-result p0

    return p0

    :cond_11a
    sget v0, Lkad;->halo_call_online_bubble_3:I

    if-ne p0, v0, :cond_11b

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->r()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->f()I

    move-result p0

    return p0

    :cond_11b
    sget v0, Lkad;->halo_call_online_bubble_4:I

    if-ne p0, v0, :cond_11c

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->r()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->g()I

    move-result p0

    return p0

    :cond_11c
    sget v0, Lkad;->halo_call_online_bubble_small_1:I

    if-ne p0, v0, :cond_11d

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->r()Log;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xf017ce

    return p0

    :cond_11d
    sget v0, Lkad;->halo_call_online_bubble_small_2:I

    if-ne p0, v0, :cond_11e

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->r()Log;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xa50c3e

    return p0

    :cond_11e
    sget v0, Lkad;->halo_call_online_bubble_big:I

    if-ne p0, v0, :cond_11f

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->r()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->h()I

    move-result p0

    return p0

    :cond_11f
    sget v0, Lkad;->halo_call_offline_bubble_1:I

    if-ne p0, v0, :cond_120

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->p()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->d()I

    move-result p0

    return p0

    :cond_120
    sget v0, Lkad;->halo_call_offline_bubble_2:I

    if-ne p0, v0, :cond_121

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->p()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->e()I

    move-result p0

    return p0

    :cond_121
    sget v0, Lkad;->halo_call_offline_bubble_3:I

    if-ne p0, v0, :cond_122

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->p()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->f()I

    move-result p0

    return p0

    :cond_122
    sget v0, Lkad;->halo_call_offline_bubble_4:I

    if-ne p0, v0, :cond_123

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->p()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->g()I

    move-result p0

    return p0

    :cond_123
    sget v0, Lkad;->halo_call_offline_bubble_small_1:I

    const/high16 v1, -0x1000000

    if-ne p0, v0, :cond_124

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->p()Log;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_124
    sget v0, Lkad;->halo_call_offline_bubble_small_2:I

    if-ne p0, v0, :cond_125

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->p()Log;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_125
    sget v0, Lkad;->halo_call_offline_bubble_big:I

    if-ne p0, v0, :cond_126

    invoke-interface {p1}, Llob;->d()Limi;

    move-result-object p0

    invoke-virtual {p0}, Limi;->p()Log;

    move-result-object p0

    invoke-virtual {p0}, Log;->h()I

    move-result p0

    return p0

    :cond_126
    sget v0, Lkad;->input_background:I

    if-ne p0, v0, :cond_127

    invoke-interface {p1}, Llob;->f()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->a()I

    move-result p0

    return p0

    :cond_127
    sget v0, Lkad;->sferum_card:I

    if-ne p0, v0, :cond_128

    invoke-interface {p1}, Llob;->p()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->b()I

    move-result p0

    return p0

    :cond_128
    sget v0, Lkad;->skeleton_cell_static_background:I

    if-ne p0, v0, :cond_129

    invoke-interface {p1}, Llob;->g()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->k()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->f()I

    move-result p0

    return p0

    :cond_129
    sget v0, Lkad;->skeleton_grid_static_background:I

    if-ne p0, v0, :cond_12a

    invoke-interface {p1}, Llob;->g()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->l()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->f()I

    move-result p0

    return p0

    :cond_12a
    sget v0, Lkad;->skeleton_bubble_primary_static_background:I

    if-ne p0, v0, :cond_12b

    invoke-interface {p1}, Llob;->g()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->i()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->f()I

    move-result p0

    return p0

    :cond_12b
    sget v0, Lkad;->skeleton_bubble_secondary_static_background:I

    if-ne p0, v0, :cond_12c

    invoke-interface {p1}, Llob;->g()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->j()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->f()I

    move-result p0

    return p0

    :cond_12c
    sget v0, Lkad;->skeleton_sticker_primary_base_static_background:I

    if-ne p0, v0, :cond_12d

    invoke-interface {p1}, Llob;->g()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->n()Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->i()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->c()I

    move-result p0

    return p0

    :cond_12d
    sget v0, Lkad;->skeleton_sticker_secondary_base_static_background:I

    if-ne p0, v0, :cond_12e

    invoke-interface {p1}, Llob;->g()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->o()Lorj;

    move-result-object p0

    invoke-virtual {p0}, Lorj;->L()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->c()I

    move-result p0

    return p0

    :cond_12e
    sget v0, Lkad;->swipe_actions_unread:I

    if-ne p0, v0, :cond_12f

    invoke-interface {p1}, Llob;->c()Lea0;

    const p0, -0xff8501

    return p0

    :cond_12f
    sget v0, Lkad;->swipe_actions_pin:I

    if-ne p0, v0, :cond_130

    invoke-interface {p1}, Llob;->c()Lea0;

    move-result-object p0

    invoke-virtual {p0}, Lea0;->e()I

    move-result p0

    return p0

    :cond_130
    sget v0, Lkad;->swipe_actions_mute:I

    if-ne p0, v0, :cond_131

    invoke-interface {p1}, Llob;->c()Lea0;

    move-result-object p0

    invoke-virtual {p0}, Lea0;->d()I

    move-result p0

    return p0

    :cond_131
    sget v0, Lkad;->swipe_actions_delete:I

    if-ne p0, v0, :cond_132

    invoke-interface {p1}, Llob;->c()Lea0;

    move-result-object p0

    invoke-virtual {p0}, Lea0;->a()I

    move-result p0

    return p0

    :cond_132
    sget v0, Lkad;->tabbar_inactive:I

    if-ne p0, v0, :cond_133

    invoke-interface {p1}, Llob;->o()Lzu;

    move-result-object p0

    invoke-virtual {p0}, Lzu;->g()I

    move-result p0

    return p0

    :cond_133
    sget v0, Lkad;->tabbar_active:I

    if-ne p0, v0, :cond_134

    invoke-interface {p1}, Llob;->o()Lzu;

    move-result-object p0

    invoke-virtual {p0}, Lzu;->b()I

    move-result p0

    return p0

    :cond_134
    sget v0, Lkad;->verification_primary:I

    if-ne p0, v0, :cond_135

    invoke-interface {p1}, Llob;->h()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->f()I

    move-result p0

    return p0

    :cond_135
    sget v0, Lkad;->verification_secondary:I

    if-ne p0, v0, :cond_136

    invoke-interface {p1}, Llob;->h()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->h()I

    move-result p0

    return p0

    :cond_136
    sget v0, Lkad;->verification_tertiary:I

    if-ne p0, v0, :cond_137

    invoke-interface {p1}, Llob;->h()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->i()I

    move-result p0

    return p0

    :cond_137
    sget v0, Lkad;->verification_themed:I

    if-ne p0, v0, :cond_138

    invoke-interface {p1}, Llob;->h()Lyh5;

    move-result-object p0

    invoke-virtual {p0}, Lyh5;->j()I

    move-result p0

    return p0

    :cond_138
    sget v0, Lkad;->verification_primary_inverse_static:I

    if-ne p0, v0, :cond_139

    invoke-interface {p1}, Llob;->h()Lyh5;

    const p0, -0x33000001    # -1.3421772E8f

    return p0

    :cond_139
    sget v0, Lkad;->writebar_input_blur:I

    if-ne p0, v0, :cond_13a

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->i()I

    move-result p0

    return p0

    :cond_13a
    sget v0, Lkad;->writebar_input_flat:I

    if-ne p0, v0, :cond_13b

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->j()I

    move-result p0

    return p0

    :cond_13b
    sget v0, Lkad;->writebar_emoji_area:I

    if-ne p0, v0, :cond_13c

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->g()I

    move-result p0

    return p0

    :cond_13c
    sget v0, Lkad;->writebar_input_text:I

    if-ne p0, v0, :cond_13d

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->l()I

    move-result p0

    return p0

    :cond_13d
    sget v0, Lkad;->writebar_input_stroke:I

    if-ne p0, v0, :cond_13e

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->k()I

    move-result p0

    return p0

    :cond_13e
    sget v0, Lkad;->writebar_divider:I

    if-ne p0, v0, :cond_13f

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->f()I

    move-result p0

    return p0

    :cond_13f
    sget v0, Lkad;->shadow_android_top_bar_default_color:I

    if-ne p0, v0, :cond_140

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->a:Ljava/lang/Object;

    check-cast p0, Lsri;

    iget-object p0, p0, Lsri;->b:Ljava/lang/Object;

    check-cast p0, Lilc;

    invoke-virtual {p0}, Lilc;->m()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_140
    sget v0, Lkad;->shadow_android_top_bar_scroll_color:I

    if-ne p0, v0, :cond_141

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->a:Ljava/lang/Object;

    check-cast p0, Lsri;

    iget-object p0, p0, Lsri;->b:Ljava/lang/Object;

    check-cast p0, Lilc;

    invoke-virtual {p0}, Lilc;->r()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_141
    sget v0, Lkad;->shadow_android_tab_bar_default_color:I

    if-ne p0, v0, :cond_142

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->a:Ljava/lang/Object;

    check-cast p0, Lsri;

    iget-object p0, p0, Lsri;->c:Ljava/lang/Object;

    check-cast p0, Lsc9;

    invoke-virtual {p0}, Lsc9;->y()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_142
    sget v0, Lkad;->shadow_android_tab_bar_scroll_color:I

    if-ne p0, v0, :cond_143

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->a:Ljava/lang/Object;

    check-cast p0, Lsri;

    iget-object p0, p0, Lsri;->c:Ljava/lang/Object;

    check-cast p0, Lsc9;

    invoke-virtual {p0}, Lsc9;->z()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_143
    sget v0, Lkad;->shadow_android_write_bar_color:I

    if-ne p0, v0, :cond_144

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->a:Ljava/lang/Object;

    check-cast p0, Lsri;

    invoke-virtual {p0}, Lsri;->o()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_144
    sget v0, Lkad;->shadow_tabbar_color:I

    if-ne p0, v0, :cond_145

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    invoke-virtual {p0}, Ldv2;->d()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_145
    sget v0, Lkad;->shadow_elevation_1_primary:I

    if-ne p0, v0, :cond_146

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->j()I

    move-result p0

    return p0

    :cond_146
    sget v0, Lkad;->shadow_elevation_1_secondary:I

    if-ne p0, v0, :cond_147

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->k()I

    move-result p0

    return p0

    :cond_147
    sget v0, Lkad;->shadow_elevation_2_primary:I

    if-ne p0, v0, :cond_148

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->d:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->j()I

    move-result p0

    return p0

    :cond_148
    sget v0, Lkad;->shadow_elevation_2_secondary:I

    if-ne p0, v0, :cond_149

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->d:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->k()I

    move-result p0

    return p0

    :cond_149
    sget v0, Lkad;->shadow_elevation_3_primary:I

    if-ne p0, v0, :cond_14a

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->e:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->j()I

    move-result p0

    return p0

    :cond_14a
    sget v0, Lkad;->shadow_elevation_3_secondary:I

    if-ne p0, v0, :cond_14b

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->e:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->k()I

    move-result p0

    return p0

    :cond_14b
    sget v0, Lkad;->shadow_elevation_4_primary:I

    if-ne p0, v0, :cond_14c

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->f:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->j()I

    move-result p0

    return p0

    :cond_14c
    sget v0, Lkad;->shadow_elevation_4_secondary:I

    if-ne p0, v0, :cond_14d

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->f:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->k()I

    move-result p0

    return p0

    :cond_14d
    sget v0, Lkad;->shadow_button_icon_overlay_plain_elevation_1_color:I

    if-ne p0, v0, :cond_14e

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->g:Ljava/lang/Object;

    check-cast p0, Lpmi;

    invoke-virtual {p0}, Lpmi;->H()Lrnj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x1f000000

    return p0

    :cond_14e
    sget v0, Lkad;->shadow_button_icon_overlay_plain_elevation_2_color:I

    if-ne p0, v0, :cond_14f

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->g:Ljava/lang/Object;

    check-cast p0, Lpmi;

    invoke-virtual {p0}, Lpmi;->I()Lluj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x29000000

    return p0

    :cond_14f
    sget v0, Lkad;->shadow_focused_default:I

    if-ne p0, v0, :cond_150

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->h:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->c()I

    move-result p0

    return p0

    :cond_150
    sget v0, Lkad;->shadow_focused_negative:I

    if-ne p0, v0, :cond_151

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    iget-object p0, p0, Ldv2;->h:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->h()I

    move-result p0

    return p0

    :cond_151
    sget v0, Lkad;->shadow_big_card_color:I

    if-ne p0, v0, :cond_152

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    invoke-virtual {p0}, Ldv2;->b()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_152
    sget v0, Lkad;->shadow_modal_color:I

    if-ne p0, v0, :cond_153

    invoke-interface {p1}, Llob;->m()Ldv2;

    move-result-object p0

    invoke-virtual {p0}, Ldv2;->c()Lo76;

    move-result-object p0

    invoke-virtual {p0}, Lo76;->c()I

    move-result p0

    return p0

    :cond_153
    sget v0, Lkad;->states_background_highlighted:I

    if-ne p0, v0, :cond_154

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->a()Lmk;

    move-result-object p0

    invoke-virtual {p0}, Lmk;->i()I

    move-result p0

    return p0

    :cond_154
    sget v0, Lkad;->states_background_card_hover:I

    if-ne p0, v0, :cond_155

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->a()Lmk;

    move-result-object p0

    invoke-virtual {p0}, Lmk;->h()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->h()I

    move-result p0

    return p0

    :cond_155
    sget v0, Lkad;->states_background_card_pressed:I

    if-ne p0, v0, :cond_156

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->a()Lmk;

    move-result-object p0

    invoke-virtual {p0}, Lmk;->h()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->q()I

    move-result p0

    return p0

    :cond_156
    sget v0, Lkad;->states_background_card_selected:I

    if-ne p0, v0, :cond_157

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->a()Lmk;

    move-result-object p0

    invoke-virtual {p0}, Lmk;->h()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->t()I

    move-result p0

    return p0

    :cond_157
    sget v0, Lkad;->states_background_card_selected_hover:I

    if-ne p0, v0, :cond_158

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->a()Lmk;

    move-result-object p0

    invoke-virtual {p0}, Lmk;->h()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->u()I

    move-result p0

    return p0

    :cond_158
    sget v0, Lkad;->states_background_card_selected_pressed:I

    if-ne p0, v0, :cond_159

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->a()Lmk;

    move-result-object p0

    invoke-virtual {p0}, Lmk;->h()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->v()I

    move-result p0

    return p0

    :cond_159
    sget v0, Lkad;->states_background_card_disabled:I

    if-ne p0, v0, :cond_15a

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->a()Lmk;

    move-result-object p0

    invoke-virtual {p0}, Lmk;->h()Lqc5;

    move-result-object p0

    invoke-virtual {p0}, Lqc5;->e()I

    move-result p0

    return p0

    :cond_15a
    sget v0, Lkad;->states_sferum_card_hover:I

    if-ne p0, v0, :cond_15b

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast p0, Le5;

    iget-object p0, p0, Le5;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->f()I

    move-result p0

    return p0

    :cond_15b
    sget v0, Lkad;->states_sferum_card_pressed:I

    if-ne p0, v0, :cond_15c

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast p0, Le5;

    iget-object p0, p0, Le5;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_15c
    sget v0, Lkad;->states_float_scroll_bar_hover:I

    if-ne p0, v0, :cond_15d

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lh78;

    iget-object p0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->f()I

    move-result p0

    return p0

    :cond_15d
    sget v0, Lkad;->states_float_scroll_bar_pressed:I

    if-ne p0, v0, :cond_15e

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lh78;

    iget-object p0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_15e
    sget v0, Lkad;->states_chat_action_outside_hover:I

    if-ne p0, v0, :cond_15f

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->d:Ljava/lang/Object;

    check-cast p0, Ll17;

    iget-object p0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->f()I

    move-result p0

    return p0

    :cond_15f
    sget v0, Lkad;->states_chat_action_outside_pressed:I

    if-ne p0, v0, :cond_160

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->d:Ljava/lang/Object;

    check-cast p0, Ll17;

    iget-object p0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_160
    sget v0, Lkad;->states_chips_select_on_hover:I

    if-ne p0, v0, :cond_161

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->e:Ljava/lang/Object;

    check-cast p0, Laoi;

    iget-object p0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->f()I

    move-result p0

    return p0

    :cond_161
    sget v0, Lkad;->states_chips_select_on_pressed:I

    if-ne p0, v0, :cond_162

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->e:Ljava/lang/Object;

    check-cast p0, Laoi;

    iget-object p0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_162
    sget v0, Lkad;->states_chips_select_off_hover:I

    if-ne p0, v0, :cond_163

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->e:Ljava/lang/Object;

    check-cast p0, Laoi;

    iget-object p0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->f()I

    move-result p0

    return p0

    :cond_163
    sget v0, Lkad;->states_chips_select_off_pressed:I

    if-ne p0, v0, :cond_164

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->e:Ljava/lang/Object;

    check-cast p0, Laoi;

    iget-object p0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_164
    sget v0, Lkad;->states_controls_active_disabled:I

    if-ne p0, v0, :cond_165

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->f:Ljava/lang/Object;

    check-cast p0, Lgri;

    invoke-virtual {p0}, Lgri;->q()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_165
    sget v0, Lkad;->states_controls_inactive_disabled:I

    if-ne p0, v0, :cond_166

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->f:Ljava/lang/Object;

    check-cast p0, Lgri;

    invoke-virtual {p0}, Lgri;->s()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_166
    sget v0, Lkad;->states_button_primary_hover:I

    if-ne p0, v0, :cond_167

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_167
    sget v0, Lkad;->states_button_primary_pressed:I

    if-ne p0, v0, :cond_168

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_168
    sget v0, Lkad;->states_button_primary_disabled:I

    if-ne p0, v0, :cond_169

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_169
    sget v0, Lkad;->states_button_secondary_hover:I

    if-ne p0, v0, :cond_16a

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_16a
    sget v0, Lkad;->states_button_secondary_pressed:I

    if-ne p0, v0, :cond_16b

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_16b
    sget v0, Lkad;->states_button_secondary_disabled:I

    if-ne p0, v0, :cond_16c

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_16c
    sget v0, Lkad;->states_button_primary_contrast_hover:I

    if-ne p0, v0, :cond_16d

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->c:Ljava/lang/Object;

    const p0, -0x9090a

    return p0

    :cond_16d
    sget v0, Lkad;->states_button_primary_contrast_pressed:I

    if-ne p0, v0, :cond_16e

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->c:Ljava/lang/Object;

    const p0, -0x141415

    return p0

    :cond_16e
    sget v0, Lkad;->states_button_primary_contrast_disabled:I

    if-ne p0, v0, :cond_16f

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast p0, Lkob;

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_16f
    sget v0, Lkad;->states_button_secondary_contrast_hover:I

    if-ne p0, v0, :cond_170

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_170
    sget v0, Lkad;->states_button_secondary_contrast_pressed:I

    if-ne p0, v0, :cond_171

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_171
    sget v0, Lkad;->states_button_secondary_contrast_disabled:I

    if-ne p0, v0, :cond_172

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_172
    sget v0, Lkad;->states_button_positive_hover:I

    if-ne p0, v0, :cond_173

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_173
    sget v0, Lkad;->states_button_positive_pressed:I

    if-ne p0, v0, :cond_174

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_174
    sget v0, Lkad;->states_button_positive_disabled:I

    if-ne p0, v0, :cond_175

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_175
    sget v0, Lkad;->states_button_negative_hover:I

    if-ne p0, v0, :cond_176

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_176
    sget v0, Lkad;->states_button_negative_pressed:I

    if-ne p0, v0, :cond_177

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_177
    sget v0, Lkad;->states_button_negative_disabled:I

    if-ne p0, v0, :cond_178

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_178
    sget v0, Lkad;->states_button_ghost_hover:I

    if-ne p0, v0, :cond_179

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->Y:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->f()I

    move-result p0

    return p0

    :cond_179
    sget v0, Lkad;->states_button_ghost_pressed:I

    if-ne p0, v0, :cond_17a

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->Y:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_17a
    sget v0, Lkad;->states_button_ghost_disabled:I

    if-ne p0, v0, :cond_17b

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->Y:Ljava/lang/Object;

    const p0, 0xfa00ff

    return p0

    :cond_17b
    sget v0, Lkad;->states_button_bot_pressed:I

    if-ne p0, v0, :cond_17c

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->Z:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_17c
    sget v0, Lkad;->states_button_bot_disabled:I

    if-ne p0, v0, :cond_17d

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->Z:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->d()I

    move-result p0

    return p0

    :cond_17d
    sget v0, Lkad;->states_button_overlay_hover:I

    if-ne p0, v0, :cond_17e

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->s0:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_17e
    sget v0, Lkad;->states_button_overlay_pressed:I

    if-ne p0, v0, :cond_17f

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->s0:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_17f
    sget v0, Lkad;->states_button_overlay_disabled:I

    if-ne p0, v0, :cond_180

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->b()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->s0:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_180
    sget v0, Lkad;->states_counter_themed_disabled:I

    if-ne p0, v0, :cond_181

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->h:Ljava/lang/Object;

    check-cast p0, Lmve;

    invoke-virtual {p0}, Lmve;->s()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_181
    sget v0, Lkad;->states_counter_attentrion_disabled:I

    if-ne p0, v0, :cond_182

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->h:Ljava/lang/Object;

    check-cast p0, Lmve;

    invoke-virtual {p0}, Lmve;->p()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_182
    sget v0, Lkad;->states_counter_contrast_disabled:I

    if-ne p0, v0, :cond_183

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->h:Ljava/lang/Object;

    check-cast p0, Lmve;

    invoke-virtual {p0}, Lmve;->q()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_183
    sget v0, Lkad;->states_counter_default_disabled:I

    if-ne p0, v0, :cond_184

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->h:Ljava/lang/Object;

    check-cast p0, Lmve;

    invoke-virtual {p0}, Lmve;->r()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_184
    sget v0, Lkad;->states_text_primary_hover:I

    if-ne p0, v0, :cond_185

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_185
    sget v0, Lkad;->states_text_primary_pressed:I

    if-ne p0, v0, :cond_186

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_186
    sget v0, Lkad;->states_text_primary_disabled:I

    if-ne p0, v0, :cond_187

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_187
    sget v0, Lkad;->states_text_secondary_hover:I

    if-ne p0, v0, :cond_188

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_188
    sget v0, Lkad;->states_text_secondary_pressed:I

    if-ne p0, v0, :cond_189

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_189
    sget v0, Lkad;->states_text_secondary_disabled:I

    if-ne p0, v0, :cond_18a

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_18a
    sget v0, Lkad;->states_text_primary_static_disabled:I

    const v1, -0x5c908d8a

    if-ne p0, v0, :cond_18b

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    invoke-virtual {p0}, Lcx3;->k()Le7e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_18b
    sget v0, Lkad;->states_text_primary_inverse_disabled:I

    if-ne p0, v0, :cond_18c

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    invoke-virtual {p0}, Lcx3;->j()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_18c
    sget v0, Lkad;->states_text_primary_inverse_static_hover:I

    if-ne p0, v0, :cond_18d

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->X:Ljava/lang/Object;

    const p0, -0x161617

    return p0

    :cond_18d
    sget v0, Lkad;->states_text_primary_inverse_static_pressed:I

    if-ne p0, v0, :cond_18e

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->X:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_18e
    sget v0, Lkad;->states_text_primary_inverse_static_disabled:I

    if-ne p0, v0, :cond_18f

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->X:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->d()I

    move-result p0

    return p0

    :cond_18f
    sget v0, Lkad;->states_text_themed_hover:I

    if-ne p0, v0, :cond_190

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->Y:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_190
    sget v0, Lkad;->states_text_themed_pressed:I

    if-ne p0, v0, :cond_191

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->Y:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_191
    sget v0, Lkad;->states_text_themed_disabled:I

    if-ne p0, v0, :cond_192

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->Y:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_192
    sget v0, Lkad;->states_text_negative_hover:I

    if-ne p0, v0, :cond_193

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->Z:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_193
    sget v0, Lkad;->states_text_negative_pressed:I

    if-ne p0, v0, :cond_194

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->Z:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_194
    sget v0, Lkad;->states_text_negative_disabled:I

    if-ne p0, v0, :cond_195

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->d()Lcx3;

    move-result-object p0

    iget-object p0, p0, Lcx3;->Z:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_195
    sget v0, Lkad;->states_icon_primary_hover:I

    if-ne p0, v0, :cond_196

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_196
    sget v0, Lkad;->states_icon_primary_pressed:I

    if-ne p0, v0, :cond_197

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_197
    sget v0, Lkad;->states_icon_primary_disabled:I

    if-ne p0, v0, :cond_198

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_198
    sget v0, Lkad;->states_icon_secondary_hover:I

    if-ne p0, v0, :cond_199

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_199
    sget v0, Lkad;->states_icon_secondary_pressed:I

    if-ne p0, v0, :cond_19a

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_19a
    sget v0, Lkad;->states_icon_secondary_disabled:I

    if-ne p0, v0, :cond_19b

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_19b
    sget v0, Lkad;->states_icon_tertiary_hover:I

    if-ne p0, v0, :cond_19c

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_19c
    sget v0, Lkad;->states_icon_tertiary_pressed:I

    if-ne p0, v0, :cond_19d

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_19d
    sget v0, Lkad;->states_icon_tertiary_disabled:I

    if-ne p0, v0, :cond_19e

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_19e
    sget v0, Lkad;->states_icon_primary_inverse_static_hover:I

    if-ne p0, v0, :cond_19f

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    const p0, -0x282829

    return p0

    :cond_19f
    sget v0, Lkad;->states_icon_primary_inverse_static_pressed:I

    if-ne p0, v0, :cond_1a0

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->i()I

    move-result p0

    return p0

    :cond_1a0
    sget v0, Lkad;->states_icon_primary_inverse_static_disabled:I

    if-ne p0, v0, :cond_1a1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->d()I

    move-result p0

    return p0

    :cond_1a1
    sget v0, Lkad;->states_icon_themed_hover:I

    if-ne p0, v0, :cond_1a2

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_1a2
    sget v0, Lkad;->states_icon_themed_pressed:I

    if-ne p0, v0, :cond_1a3

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_1a3
    sget v0, Lkad;->states_icon_themed_disabled:I

    if-ne p0, v0, :cond_1a4

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_1a4
    sget v0, Lkad;->states_icon_negative_hover:I

    if-ne p0, v0, :cond_1a5

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_1a5
    sget v0, Lkad;->states_icon_negative_pressed:I

    if-ne p0, v0, :cond_1a6

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_1a6
    sget v0, Lkad;->states_icon_negative_disabled:I

    if-ne p0, v0, :cond_1a7

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    iget-object p0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_1a7
    sget v0, Lkad;->states_icon_primary_static_disabled:I

    if-ne p0, v0, :cond_1a8

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    invoke-virtual {p0}, Lxe0;->l()Liyj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1a8
    sget v0, Lkad;->states_icon_primary_inverse_disabled:I

    if-ne p0, v0, :cond_1a9

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    invoke-virtual {p0}, Lxe0;->k()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_1a9
    sget v0, Lkad;->states_icon_positive_disabled:I

    if-ne p0, v0, :cond_1aa

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    invoke-virtual {p0}, Lut1;->c()Lxe0;

    move-result-object p0

    invoke-virtual {p0}, Lxe0;->j()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->a()I

    move-result p0

    return p0

    :cond_1aa
    sget v0, Lkad;->states_divider_primary_hover:I

    if-ne p0, v0, :cond_1ab

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->l:Ljava/lang/Object;

    check-cast p0, Lo27;

    iget-object p0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_1ab
    sget v0, Lkad;->states_divider_primary_pressed:I

    if-ne p0, v0, :cond_1ac

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->l:Ljava/lang/Object;

    check-cast p0, Lo27;

    iget-object p0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_1ac
    sget v0, Lkad;->states_divider_primary_disabled:I

    if-ne p0, v0, :cond_1ad

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->l:Ljava/lang/Object;

    check-cast p0, Lo27;

    iget-object p0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_1ad
    sget v0, Lkad;->states_stroke_negative_fade_hover:I

    if-ne p0, v0, :cond_1ae

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->m:Ljava/lang/Object;

    check-cast p0, Li5;

    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_1ae
    sget v0, Lkad;->states_stroke_negative_fade_pressed:I

    if-ne p0, v0, :cond_1af

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->m:Ljava/lang/Object;

    check-cast p0, Li5;

    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_1af
    sget v0, Lkad;->states_stroke_negative_fade_disabled:I

    if-ne p0, v0, :cond_1b0

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->m:Ljava/lang/Object;

    check-cast p0, Li5;

    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_1b0
    sget v0, Lkad;->states_bubbles_system_button_themed_hover:I

    if-ne p0, v0, :cond_1b1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->n:Ljava/lang/Object;

    check-cast p0, Lxh5;

    iget-object p0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast p0, Le05;

    iget-object p0, p0, Le05;->b:Ljava/lang/Object;

    check-cast p0, Lgae;

    iget-object p0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->c()I

    move-result p0

    return p0

    :cond_1b1
    sget v0, Lkad;->states_bubbles_system_button_themed_pressed:I

    if-ne p0, v0, :cond_1b2

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->n:Ljava/lang/Object;

    check-cast p0, Lxh5;

    iget-object p0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast p0, Le05;

    iget-object p0, p0, Le05;->b:Ljava/lang/Object;

    check-cast p0, Lgae;

    iget-object p0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->f()I

    move-result p0

    return p0

    :cond_1b2
    sget v0, Lkad;->states_bubbles_system_button_themed_disabled:I

    if-ne p0, v0, :cond_1b3

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->n:Ljava/lang/Object;

    check-cast p0, Lxh5;

    iget-object p0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast p0, Le05;

    iget-object p0, p0, Le05;->b:Ljava/lang/Object;

    check-cast p0, Lgae;

    iget-object p0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Lea0;->b()I

    move-result p0

    return p0

    :cond_1b3
    sget v0, Lkad;->technical_lottie_icon_tertiary:I

    if-ne p0, v0, :cond_1b4

    invoke-interface {p1}, Llob;->y()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->b()I

    move-result p0

    return p0

    :cond_1b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a \'COLOR\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
