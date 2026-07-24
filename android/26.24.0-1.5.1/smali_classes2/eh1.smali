.class public final Leh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp6a;)Lfh1;
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    const-wide/16 v11, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v29, v26

    move-object/from16 v30, v29

    move v13, v9

    move-wide v15, v11

    move-wide/from16 v19, v15

    move-wide/from16 v22, v19

    move-wide/from16 v27, v22

    :goto_2
    if-ge v13, v10, :cond_47

    :try_start_2
    invoke-static {v1, v8}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_24

    :cond_4
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_43

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1d

    :sswitch_0
    :try_start_7
    const-string v14, "groupCallType"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    :try_start_8
    invoke-static {v1}, Lhy4;->T(Lp6a;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    :goto_6
    move-object v7, v0

    goto/16 :goto_21

    :cond_8
    throw v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_9
    move-object v0, v8

    :goto_7
    if-nez v0, :cond_a

    move-object/from16 v30, v8

    goto :goto_a

    :cond_a
    :try_start_d
    sget-object v14, Lch1;->d:Lr16;

    new-instance v7, Ld2;

    invoke-direct {v7, v14, v9}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v7}, Ld2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Ld2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Lch1;

    iget v9, v9, Lch1;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_b

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_9
    check-cast v14, Lch1;

    move-object/from16 v30, v14

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_23

    :goto_b
    move-object v7, v0

    const/4 v9, 0x0

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    goto :goto_b

    :sswitch_1
    const-string v7, "historyId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v0, :cond_d

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_d
    :try_start_e
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide v15, v7

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    throw v7

    :cond_10
    move-wide v15, v11

    goto :goto_a

    :sswitch_2
    const-string v7, "durationMs"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    :try_start_12
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v8, 0x1

    if-eq v0, v8, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v7

    :cond_14
    move-wide v7, v11

    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    goto/16 :goto_a

    :sswitch_3
    const-string v7, "hangupType"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-nez v0, :cond_15

    goto/16 :goto_c

    :cond_15
    const/4 v9, 0x0

    :try_start_16
    invoke-static {v1, v9}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object v7, v0

    :try_start_17
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    throw v7

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_19

    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_19
    sget-object v7, Ldh1;->f:Lr16;

    new-instance v8, Ld2;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_1a
    invoke-virtual {v8}, Ld2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v8}, Ld2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ldh1;

    iget-object v9, v9, Ldh1;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    check-cast v7, Ldh1;

    move-object/from16 v25, v7

    goto/16 :goto_a

    :sswitch_4
    const-string v7, "time"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-nez v0, :cond_1c

    goto/16 :goto_c

    :cond_1c
    :try_start_1a
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    move-wide/from16 v27, v7

    goto/16 :goto_a

    :catchall_f
    move-exception v0

    move-object v7, v0

    :try_start_1b
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_13

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    throw v7

    :cond_1f
    move-wide/from16 v27, v11

    goto/16 :goto_a

    :sswitch_5
    const-string v7, "callerId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v0, :cond_20

    goto/16 :goto_c

    :cond_20
    :try_start_1e
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move-wide/from16 v19, v7

    goto/16 :goto_a

    :catchall_11
    move-exception v0

    move-object v7, v0

    :try_start_1f
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_21
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    throw v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :cond_23
    move-wide/from16 v19, v11

    goto/16 :goto_a

    :sswitch_6
    :try_start_22
    const-string v7, "callType"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    if-nez v0, :cond_24

    goto/16 :goto_c

    :cond_24
    const/4 v9, 0x0

    :try_start_23
    invoke-static {v1, v9}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v0

    move-object v7, v0

    :try_start_24
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :try_start_25
    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :try_start_26
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v0

    :try_start_27
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_15

    :cond_25
    :try_start_28
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    if-eqz v0, :cond_27

    const/4 v8, 0x1

    if-eq v0, v8, :cond_26

    :try_start_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_27
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_28

    const/4 v9, 0x0

    const/16 v24, 0x0

    goto/16 :goto_23

    :cond_28
    :try_start_2a
    sget-object v7, Ljh1;->e:Lr16;

    new-instance v8, Ld2;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    const/4 v9, 0x0

    :try_start_2b
    invoke-direct {v8, v7, v9}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_29
    invoke-virtual {v8}, Ld2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v8}, Ld2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljh1;

    iget-object v14, v14, Ljh1;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    goto :goto_17

    :cond_2a
    const/4 v7, 0x0

    :goto_17
    check-cast v7, Ljh1;

    move-object/from16 v24, v7

    goto/16 :goto_23

    :catchall_15
    move-exception v0

    :goto_18
    const/4 v9, 0x0

    goto/16 :goto_6

    :catchall_16
    move-exception v0

    goto :goto_18

    :sswitch_7
    const-string v7, "callName"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    if-nez v0, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    const/4 v7, 0x0

    :try_start_2c
    invoke-static {v1, v7}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    move-object/from16 v18, v0

    goto/16 :goto_23

    :catchall_17
    move-exception v0

    move-object v7, v0

    :try_start_2d
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :try_start_2e
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    goto :goto_19

    :catchall_18
    move-exception v0

    :try_start_2f
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2c
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v8, 0x1

    if-eq v0, v8, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    throw v7

    :cond_2e
    const/16 v18, 0x0

    goto/16 :goto_23

    :sswitch_8
    const-string v7, "chatId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    if-nez v0, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    :try_start_30
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    move-wide/from16 v22, v7

    goto/16 :goto_23

    :catchall_19
    move-exception v0

    move-object v7, v0

    :try_start_31
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :try_start_32
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    goto :goto_1a

    :catchall_1a
    move-exception v0

    :try_start_33
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_30
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v8, 0x1

    if-eq v0, v8, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    throw v7

    :cond_32
    move-wide/from16 v22, v11

    goto/16 :goto_23

    :sswitch_9
    const-string v7, "callId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    if-nez v0, :cond_33

    goto/16 :goto_1d

    :cond_33
    const/4 v14, 0x0

    :try_start_34
    invoke-static {v1, v14}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    move-object/from16 v17, v0

    goto/16 :goto_23

    :catchall_1b
    move-exception v0

    move-object v7, v0

    :try_start_35
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :try_start_36
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    goto :goto_1b

    :catchall_1c
    move-exception v0

    :try_start_37
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_34
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v8, 0x1

    if-eq v0, v8, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    throw v7

    :cond_36
    const/16 v17, 0x0

    goto/16 :goto_23

    :sswitch_a
    const-string v7, "joinLink"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    if-nez v0, :cond_37

    goto :goto_1d

    :cond_37
    const/4 v14, 0x0

    :try_start_38
    invoke-static {v1, v14}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    move-object/from16 v26, v0

    goto/16 :goto_23

    :catchall_1d
    move-exception v0

    move-object v7, v0

    :try_start_39
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    :try_start_3a
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    goto :goto_1c

    :catchall_1e
    move-exception v0

    :try_start_3b
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_38
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v8, 0x1

    if-eq v0, v8, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    throw v7

    :cond_3a
    const/16 v26, 0x0

    goto/16 :goto_23

    :sswitch_b
    const-string v7, "messageId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    if-nez v0, :cond_3d

    :goto_1d
    :try_start_3c
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1f

    goto/16 :goto_23

    :catchall_1f
    move-exception v0

    move-object v7, v0

    :try_start_3d
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    :try_start_3e
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v7}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    goto :goto_1e

    :catchall_20
    move-exception v0

    :try_start_3f
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3b
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    throw v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    :cond_3d
    :try_start_40
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    goto :goto_20

    :catchall_21
    move-exception v0

    move-object v7, v0

    :try_start_41
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_7

    :try_start_42
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v7}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    goto :goto_1f

    :catchall_22
    move-exception v0

    :try_start_43
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_3e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    throw v7

    :cond_40
    move-wide v7, v11

    :goto_20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    goto :goto_23

    :goto_21
    :try_start_44
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4

    :try_start_45
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v7}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_23

    goto :goto_22

    :catchall_23
    move-exception v0

    :try_start_46
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_41
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v8, 0x1

    if-eq v0, v8, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    throw v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4

    :cond_43
    :goto_23
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_24
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_47
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v1}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    goto :goto_25

    :catchall_24
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_44
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v8, 0x1

    if-eq v0, v8, :cond_45

    invoke-static {}, Ld5e;->r()V

    const/16 v32, 0x0

    return-object v32

    :cond_45
    throw v1

    :cond_46
    const/16 v32, 0x0

    goto :goto_26

    :cond_47
    move-object/from16 v32, v8

    :goto_26
    if-eqz v17, :cond_49

    if-nez v24, :cond_48

    goto :goto_27

    :cond_48
    new-instance v14, Lfh1;

    invoke-direct/range {v14 .. v30}, Lfh1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjh1;Ldh1;Ljava/lang/String;JLjava/lang/Long;Lch1;)V

    return-object v14

    :cond_49
    :goto_27
    return-object v32

    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_b
        -0x5390a3bc -> :sswitch_a
        -0x51869be7 -> :sswitch_9
        -0x5128d96d -> :sswitch_8
        -0xa4cf5f7 -> :sswitch_7
        -0xa49e148 -> :sswitch_6
        -0xa4245fa -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x25206f67 -> :sswitch_3
        0x4967425a -> :sswitch_2
        0x66d918cf -> :sswitch_1
        0x700e8a57 -> :sswitch_0
    .end sparse-switch
.end method
