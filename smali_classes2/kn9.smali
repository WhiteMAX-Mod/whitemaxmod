.class public final Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgr9;)Lln9;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v7, La3e;->a:I

    invoke-static {v7}, Lc12;->w(I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v7, v4

    :goto_1
    const/4 v8, 0x0

    if-nez v7, :cond_3

    return-object v8

    :cond_3
    sget-object v9, Lpn9;->a:Lpn9;

    move v12, v4

    move/from16 v18, v12

    move/from16 v19, v18

    move-object/from16 v16, v8

    move-object/from16 v20, v16

    move-object/from16 v17, v9

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v12, v7, :cond_2d

    :try_start_1
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lx2b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, La3e;->a:I

    invoke-static {v13}, Lc12;->w(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v6, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    move v13, v6

    move-object v4, v8

    const-wide/16 v10, 0x0

    goto/16 :goto_1d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_5
    move-object v4, v8

    const-wide/16 v22, 0x0

    goto/16 :goto_19

    :sswitch_0
    const-string v13, "attributes"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual {v1}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/16 v13, 0x8

    if-ne v0, v13, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lgr9;->L0()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_6
    if-ge v4, v13, :cond_c

    const-wide/16 v22, 0x0

    :try_start_3
    invoke-virtual {v1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lgr9;->O0()Lx1;

    move-result-object v11

    invoke-interface {v11}, Lcbh;->b()I

    move-result v8

    const/4 v6, 0x5

    if-ne v8, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    invoke-interface {v11}, Lpl7;->p()Lnl7;

    move-result-object v6

    check-cast v6, Lw1;

    invoke-virtual {v6}, Lw1;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v10, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    const-wide/16 v22, 0x0

    goto :goto_9

    :cond_d
    const-wide/16 v22, 0x0

    invoke-virtual {v1}, Lgr9;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :goto_9
    move-object/from16 v20, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const-wide/16 v22, 0x0

    :goto_a
    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    if-eq v4, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    const/16 v20, 0x0

    :goto_c
    move-wide/from16 v10, v22

    const/4 v4, 0x0

    :goto_d
    const/4 v13, 0x1

    goto/16 :goto_1d

    :sswitch_1
    const-wide/16 v22, 0x0

    const-string v4, "type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_11
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v4}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_12
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v8, 0x1

    if-eq v6, v8, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    move-object v0, v4

    :goto_f
    if-eqz v0, :cond_15

    invoke-static {v0}, Lpn9;->valueOf(Ljava/lang/String;)Lpn9;

    move-result-object v0

    goto :goto_11

    :cond_15
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_10
    :try_start_6
    new-instance v6, Lyyd;

    invoke-direct {v6, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_11
    nop

    instance-of v6, v0, Lyyd;

    if-eqz v6, :cond_16

    move-object v0, v9

    :cond_16
    check-cast v0, Lpn9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v0

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_17
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v8, 0x1

    if-eq v6, v8, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move-object/from16 v17, v9

    :cond_1a
    :goto_13
    move-wide/from16 v10, v22

    goto/16 :goto_d

    :sswitch_2
    move-object v4, v8

    const-wide/16 v22, 0x0

    const-string v6, "from"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_19

    :cond_1b
    :try_start_7
    invoke-static {v1}, Lisi;->o(Lgr9;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1c
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    move-object v0, v5

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v18

    goto :goto_13

    :sswitch_3
    move-object v4, v8

    const-wide/16 v22, 0x0

    const-string v6, "length"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :try_start_8
    invoke-static {v1}, Lisi;->o(Lgr9;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_20
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_22

    const/4 v8, 0x1

    if-eq v6, v8, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :cond_22
    move-object v0, v5

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v19

    goto/16 :goto_13

    :sswitch_4
    move-object v4, v8

    const-wide/16 v22, 0x0

    const-string v6, "entityName"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19

    :cond_23
    :try_start_9
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v16, v0

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_26

    const/4 v8, 0x1

    if-eq v6, v8, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    move-object/from16 v16, v4

    goto/16 :goto_13

    :sswitch_5
    move-object v4, v8

    const-wide/16 v22, 0x0

    const-string v6, "entityId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_19
    :try_start_a
    invoke-virtual {v1}, Lgr9;->y()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_27
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v8, 0x1

    if-eq v6, v8, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v10, v22

    :try_start_b
    invoke-static {v1, v10, v11}, Lisi;->m(Lgr9;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_2a
    const/4 v13, 0x1

    goto :goto_1c

    :catchall_b
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2b
    sget v8, La3e;->a:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object v8, v4

    move v6, v13

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_2d
    new-instance v13, Lln9;

    invoke-direct/range {v13 .. v20}, Lln9;-><init>(JLjava/lang/String;Lpn9;SSLjava/util/Map;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x7d4b7fa2 -> :sswitch_5
        -0x5867d6f2 -> :sswitch_4
        -0x41f1c51a -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x182da957 -> :sswitch_0
    .end sparse-switch
.end method
