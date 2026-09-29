.class public final Leh0;
.super Lyri;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Lc;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJILc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0;->c:Ljava/lang/String;

    iput p2, p0, Leh0;->d:I

    iput-wide p3, p0, Leh0;->e:J

    iput-wide p5, p0, Leh0;->f:J

    iput p7, p0, Leh0;->g:I

    iput-object p8, p0, Leh0;->h:Lc;

    return-void
.end method

.method public static final f(Lr7b;)Leh0;
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lr7b;->m()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Lgtb;->N(Lr7b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_2
    throw v10

    :cond_3
    move v10, v8

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_24

    :cond_4
    const-wide/16 v11, 0x0

    move-object v15, v7

    move-object/from16 v22, v15

    move v13, v8

    move/from16 v16, v13

    move/from16 v21, v16

    move-wide/from16 v17, v11

    move-wide/from16 v19, v17

    :goto_2
    if-ge v13, v10, :cond_40

    :try_start_2
    invoke-static {v1}, Lgtb;->P(Lr7b;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_6
    throw v14

    :cond_7
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_9
    :goto_5
    move-wide v7, v11

    goto/16 :goto_20

    :sswitch_0
    const-string v14, "requestMaxDuration"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    :try_start_4
    invoke-static {v1, v11, v12}, Lgtb;->M(Lr7b;J)J

    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_c
    throw v14

    :cond_d
    move-wide/from16 v19, v11

    goto :goto_9

    :sswitch_1
    const-string v14, "token"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_6
    invoke-static {v1, v7}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v9, :cond_f

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_f
    throw v14

    :cond_10
    move-object v0, v7

    :goto_8
    if-nez v0, :cond_11

    :goto_9
    move-object/from16 v24, v7

    move/from16 v27, v9

    move v9, v8

    move-wide v7, v11

    move/from16 v12, v27

    goto/16 :goto_23

    :cond_11
    move-object v15, v0

    move-wide v7, v11

    goto/16 :goto_1d

    :sswitch_2
    const-string v14, "requestCountLeft"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    :try_start_8
    invoke-static {v1, v8}, Lgtb;->K(Lr7b;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v21, v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v9, :cond_14

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_14
    throw v14

    :cond_15
    move/from16 v21, v8

    goto :goto_9

    :sswitch_3
    const-string v14, "callOutParams"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_16
    :try_start_a
    invoke-static {v1}, Lgtb;->N(Lr7b;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move v14, v0

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v4, v3, v14}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v9, :cond_18

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_18
    throw v14

    :cond_19
    move v14, v8

    :goto_c
    move-object/from16 v25, v7

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v24, -0x1

    :goto_d
    if-ge v11, v14, :cond_33

    :try_start_c
    invoke-static {v1, v7}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v6, v5, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-static {v4, v3, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    :try_start_f
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    move-object v8, v0

    goto/16 :goto_18

    :cond_1b
    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :cond_1c
    move-object v0, v7

    :goto_f
    if-eqz v0, :cond_30

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x3f9f2c3a

    if-eq v8, v9, :cond_27

    const v9, -0xbdfb658

    if-eq v8, v9, :cond_22

    const v9, 0x1c1ec

    if-eq v8, v9, :cond_1d

    goto/16 :goto_12

    :cond_1d
    const-string v8, "ttl"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-nez v0, :cond_1e

    goto/16 :goto_12

    :cond_1e
    const/4 v8, -0x1

    :try_start_11
    invoke-static {v1, v8}, Lgtb;->K(Lr7b;I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move v12, v0

    goto/16 :goto_17

    :catchall_f
    move-exception v0

    move-object v8, v0

    :try_start_12
    invoke-static {v6, v5, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    invoke-static {v4, v3, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    :try_start_14
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    if-eq v0, v9, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_11
    move-exception v0

    move-object v8, v0

    goto/16 :goto_15

    :cond_20
    throw v8

    :cond_21
    const/4 v12, -0x1

    goto/16 :goto_17

    :cond_22
    const-string v8, "pollingInterval"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    const/4 v8, -0x1

    :try_start_15
    invoke-static {v1, v8}, Lgtb;->K(Lr7b;I)I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    move/from16 v24, v0

    goto/16 :goto_17

    :catchall_12
    move-exception v0

    move-object v9, v0

    :try_start_16
    invoke-static {v6, v5, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-static {v4, v3, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    goto :goto_11

    :catchall_13
    move-exception v0

    :try_start_18
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_24
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    throw v9

    :cond_26
    const/16 v24, -0x1

    goto/16 :goto_17

    :cond_27
    const-string v8, "trackId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-nez v0, :cond_2a

    :goto_12
    :try_start_19
    invoke-virtual {v1}, Lr7b;->N()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    goto/16 :goto_17

    :catchall_14
    move-exception v0

    move-object v8, v0

    :try_start_1a
    invoke-static {v6, v5, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    invoke-static {v4, v3, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    goto :goto_13

    :catchall_15
    move-exception v0

    :try_start_1c
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_28
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    if-eq v0, v9, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    throw v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :cond_2a
    :try_start_1d
    invoke-static {v1, v7}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move-object/from16 v25, v0

    goto/16 :goto_17

    :catchall_16
    move-exception v0

    move-object v8, v0

    :try_start_1e
    invoke-static {v6, v5, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    invoke-static {v4, v3, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    goto :goto_14

    :catchall_17
    move-exception v0

    :try_start_20
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2b
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    throw v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :cond_2d
    move-object/from16 v25, v7

    goto :goto_17

    :goto_15
    :try_start_21
    invoke-static {v6, v5, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    invoke-static {v4, v3, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    goto :goto_16

    :catchall_18
    move-exception v0

    :try_start_23
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2e
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    throw v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :cond_30
    :goto_17
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto/16 :goto_d

    :goto_18
    invoke-static {v6, v5, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_24
    invoke-static {v4, v3, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto :goto_19

    :catchall_19
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_31
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_33

    if-eq v0, v9, :cond_32

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_32
    throw v8

    :cond_33
    move-object/from16 v8, v25

    if-eqz v8, :cond_35

    if-lez v12, :cond_35

    move/from16 v11, v24

    if-gtz v11, :cond_34

    goto :goto_1a

    :cond_34
    new-instance v0, Lc;

    invoke-direct {v0, v8, v12, v11, v9}, Lc;-><init>(Ljava/lang/String;IIB)V

    move-object/from16 v22, v0

    goto :goto_1c

    :cond_35
    move/from16 v11, v24

    :goto_1a
    const-class v0, Liz1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_36

    goto :goto_1b

    :cond_36
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_37

    const-string v14, "CallOutVerificationParams: invalid, ttl="

    const-string v7, ", pollingInterval="

    invoke-static {v12, v11, v14, v7}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1b
    const/16 v22, 0x0

    :goto_1c
    const-wide/16 v7, 0x0

    :goto_1d
    const/4 v9, 0x0

    goto/16 :goto_21

    :sswitch_4
    const-string v7, "altActionDuration"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const-wide/16 v7, 0x0

    goto :goto_20

    :cond_38
    const-wide/16 v7, 0x0

    :try_start_25
    invoke-static {v1, v7, v8}, Lgtb;->M(Lr7b;J)J

    move-result-wide v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move-wide/from16 v17, v11

    goto :goto_1d

    :catchall_1a
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_26
    invoke-static {v4, v3, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v9}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_39
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v11, 0x1

    if-eq v0, v11, :cond_3a

    invoke-static {}, Lmvf;->k()V

    :goto_1f
    const/16 v24, 0x0

    return-object v24

    :cond_3a
    throw v9

    :cond_3b
    move-wide/from16 v17, v7

    goto :goto_1d

    :sswitch_5
    move-wide v7, v11

    const-string v9, "codeLength"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :goto_20
    invoke-virtual {v1}, Lr7b;->N()V

    goto :goto_1d

    :cond_3c
    const/4 v9, 0x0

    :try_start_27
    invoke-static {v1, v9}, Lgtb;->K(Lr7b;I)I

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    move/from16 v16, v0

    :goto_21
    const/4 v12, 0x1

    const/16 v24, 0x0

    goto :goto_23

    :catchall_1c
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_28
    invoke-static {v4, v3, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v11}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3d
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3e

    invoke-static {}, Lmvf;->k()V

    goto :goto_1f

    :cond_3e
    throw v11

    :cond_3f
    move/from16 v16, v9

    goto :goto_21

    :goto_23
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v27, v7

    move v8, v9

    move v9, v12

    move-wide/from16 v11, v27

    move-object/from16 v7, v24

    goto/16 :goto_2

    :cond_40
    move-object/from16 v24, v7

    if-eqz v15, :cond_41

    new-instance v14, Leh0;

    invoke-direct/range {v14 .. v22}, Leh0;-><init>(Ljava/lang/String;IJJILc;)V

    move-object v7, v14

    goto :goto_24

    :cond_41
    move-object/from16 v7, v24

    :goto_24
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43af10cd -> :sswitch_5
        -0x3c06bc0d -> :sswitch_4
        -0x38232e4a -> :sswitch_3
        0x67e3e7 -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x22518909 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leh0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leh0;

    iget-object v0, p0, Leh0;->c:Ljava/lang/String;

    iget-object v1, p1, Leh0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Leh0;->d:I

    iget v1, p1, Leh0;->d:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Leh0;->e:J

    iget-wide v2, p1, Leh0;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Leh0;->f:J

    iget-wide v2, p1, Leh0;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Leh0;->g:I

    iget v1, p1, Leh0;->g:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Leh0;->h:Lc;

    iget-object p1, p1, Leh0;->h:Lc;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Leh0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Leh0;->d:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Leh0;->e:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Leh0;->f:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Leh0;->g:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-object p0, p0, Leh0;->h:Lc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Leh0;->c:Ljava/lang/String;

    invoke-static {v0}, Lb76;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response(verifyToken=\'"

    const-string v2, "\', altActionDuration="

    iget-wide v3, p0, Leh0;->e:J

    invoke-static {v3, v4, v1, v0, v2}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMaxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCountLeft="

    iget-wide v2, p0, Leh0;->f:J

    iget v4, p0, Leh0;->g:I

    invoke-static {v0, v2, v3, v1, v4}, Lab9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", callOutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leh0;->h:Lc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
