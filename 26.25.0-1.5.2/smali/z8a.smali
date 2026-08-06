.class public final Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfda;)La9a;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_1
    throw v11

    :cond_2
    move v11, v7

    :goto_1
    if-nez v11, :cond_3

    return-object v10

    :cond_3
    sget-object v12, Le9a;->a:Le9a;

    move v15, v7

    move/from16 v21, v15

    move/from16 v22, v21

    move-object/from16 v19, v10

    move-object/from16 v23, v19

    move-object/from16 v20, v12

    const-wide/16 v17, 0x0

    :goto_2
    if-ge v15, v11, :cond_2f

    :try_start_2
    invoke-static {v1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_5
    throw v7

    :cond_6
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v26, v10

    goto/16 :goto_1f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_5
    const-wide/16 v24, 0x0

    goto/16 :goto_1a

    :sswitch_0
    const-string v7, "attributes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lfda;->P0()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x0

    const-wide/16 v24, 0x0

    :goto_6
    if-ge v13, v7, :cond_f

    :try_start_5
    invoke-virtual {v1}, Lfda;->S0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lfda;->T0()Lq1;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lvdi;->a()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    invoke-interface/range {v23 .. v23}, Lq48;->t()Lo48;

    move-result-object v9

    invoke-virtual {v9}, Lp1;->C()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_a
    invoke-interface/range {v23 .. v23}, Lvdi;->a()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_c

    invoke-interface/range {v23 .. v23}, Lq48;->g()Lq38;

    move-result-object v9

    invoke-interface {v9}, Lq38;->m()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v14, :cond_d

    if-eqz v9, :cond_d

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v24, 0x0

    invoke-virtual {v1}, Lfda;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v0, 0x0

    :cond_f
    move-object/from16 v23, v0

    const/4 v10, 0x0

    goto :goto_d

    :goto_a
    move-object v7, v0

    goto :goto_b

    :catchall_5
    move-exception v0

    const-wide/16 v24, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_6
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    if-eq v0, v9, :cond_11

    invoke-static {}, Lkie;->p()V

    const/4 v10, 0x0

    return-object v10

    :cond_11
    throw v7

    :cond_12
    const/4 v10, 0x0

    move-object/from16 v23, v10

    :goto_d
    move-object/from16 v26, v10

    const/4 v9, 0x1

    goto/16 :goto_1f

    :sswitch_1
    const-wide/16 v24, 0x0

    const-string v7, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1a

    :cond_13
    :try_start_7
    invoke-static {v1, v10}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x1

    if-eq v0, v9, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_10

    :cond_15
    throw v7

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    invoke-static {v0}, Le9a;->valueOf(Ljava/lang/String;)Le9a;

    move-result-object v0

    goto :goto_11

    :cond_17
    const-string v0, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_10
    :try_start_b
    new-instance v7, Lrfe;

    invoke-direct {v7, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_11
    nop

    instance-of v7, v0, Lrfe;

    if-eqz v7, :cond_18

    move-object v0, v12

    :cond_18
    check-cast v0, Le9a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v20, v0

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_c
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_19
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1a

    invoke-static {}, Lkie;->p()V

    :goto_13
    const/16 v26, 0x0

    return-object v26

    :cond_1a
    throw v7

    :cond_1b
    move-object/from16 v20, v12

    :cond_1c
    :goto_14
    const/4 v9, 0x1

    const/16 v26, 0x0

    goto/16 :goto_1f

    :sswitch_2
    const-wide/16 v24, 0x0

    const-string v7, "from"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    :try_start_d
    invoke-static {v1}, Lbe3;->c0(Lfda;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1f

    invoke-static {}, Lkie;->p()V

    goto :goto_13

    :cond_1f
    throw v7

    :cond_20
    move-object v0, v8

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v21

    goto :goto_14

    :sswitch_3
    const-wide/16 v24, 0x0

    const-string v7, "length"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1a

    :cond_21
    :try_start_f
    invoke-static {v1}, Lbe3;->c0(Lfda;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_10
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_22
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    if-eq v0, v9, :cond_23

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_13

    :cond_23
    throw v7

    :cond_24
    move-object v0, v8

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v22

    goto/16 :goto_14

    :sswitch_4
    const-wide/16 v24, 0x0

    const-string v7, "entityName"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1a

    :cond_25
    :try_start_11
    invoke-static {v1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    move-object/from16 v19, v0

    goto/16 :goto_14

    :catchall_10
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    goto :goto_19

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_26
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    if-eq v0, v9, :cond_27

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_13

    :cond_27
    throw v7

    :cond_28
    const/16 v19, 0x0

    goto/16 :goto_14

    :sswitch_5
    const-wide/16 v24, 0x0

    const-string v7, "entityId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :goto_1a
    :try_start_13
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto/16 :goto_14

    :catchall_12
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_14
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_29
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2a

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_13

    :cond_2a
    throw v7

    :cond_2b
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-wide/from16 v9, v24

    :try_start_15
    invoke-static {v1, v9, v10}, Lbe3;->a0(Lfda;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :cond_2c
    const/4 v9, 0x1

    const/16 v26, 0x0

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    goto :goto_1d

    :catchall_15
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    const-wide/16 v9, 0x0

    goto :goto_1c

    :cond_2d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2e

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_13

    :cond_2e
    throw v13

    :goto_1e
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v26

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2f
    new-instance v16, La9a;

    invoke-direct/range {v16 .. v23}, La9a;-><init>(JLjava/lang/String;Le9a;SSLjava/util/Map;)V

    return-object v16

    nop

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
