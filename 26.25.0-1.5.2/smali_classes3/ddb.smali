.class public final Lddb;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lddb;->c:J

    iput-wide p3, p0, Lddb;->d:J

    iput-wide p5, p0, Lddb;->e:J

    iput p7, p0, Lddb;->f:I

    iput-object p8, p0, Lddb;->g:Ljava/util/List;

    return-void
.end method

.method public static final d(Lfda;)Lddb;
    .locals 28

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "failed to collect exception"

    const-string v6, "error while parse payload"

    const-string v7, "Payload"

    const-string v8, "payloadCatching catch error"

    const-string v9, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    const/4 v12, 0x1

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v0

    invoke-static {v9, v8, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v7, v6, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_2
    throw v13

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_4

    goto/16 :goto_17

    :cond_4
    sget-object v14, Lb26;->a:Lb26;

    move-wide/from16 v17, v2

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    move-object/from16 v16, v14

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_2
    if-ge v15, v13, :cond_23

    :try_start_2
    invoke-static {v1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v8, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v7, v6, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_6

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_6
    throw v2

    :cond_7
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_9

    :goto_5
    move-object v2, v4

    :cond_8
    :goto_6
    const-wide/16 v3, 0x0

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_7
    move-object v2, v4

    goto/16 :goto_12

    :sswitch_0
    const-string v2, "counters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    :try_start_4
    invoke-virtual {v1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lfda;->t0()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    const/16 v25, 0x0

    :try_start_5
    invoke-static {v1}, Leek;->a(Lfda;)Leca;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_b
    const/16 v25, 0x0

    goto :goto_9

    :cond_c
    const/16 v25, 0x0

    invoke-virtual {v1}, Lfda;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v10

    :goto_9
    if-nez v0, :cond_d

    move-object v0, v14

    :cond_d
    move-object/from16 v16, v0

    goto :goto_5

    :goto_a
    move-object v2, v0

    goto :goto_b

    :catchall_5
    move-exception v0

    const/16 v25, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v9, v8, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_6
    invoke-static {v7, v6, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_f

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_f
    throw v2

    :cond_10
    move-object/from16 v16, v14

    goto/16 :goto_5

    :sswitch_1
    const/16 v25, 0x0

    const-string v2, "totalCount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v3, v25

    :try_start_7
    invoke-static {v1, v3}, Lbe3;->Y(Lfda;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v11, v0

    invoke-static {v9, v8, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_8
    invoke-static {v7, v6, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v12, :cond_13

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_13
    throw v11

    :cond_14
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    goto/16 :goto_5

    :sswitch_2
    const/4 v3, 0x0

    const-string v2, "postId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    move-object v2, v4

    const-wide/16 v3, 0x0

    :try_start_9
    invoke-static {v1, v3, v4}, Lbe3;->a0(Lfda;J)J

    move-result-wide v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v8, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_a
    invoke-static {v7, v6, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v12, :cond_17

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_17
    throw v3

    :cond_18
    const-wide/16 v19, 0x0

    goto/16 :goto_6

    :sswitch_3
    move-object v2, v4

    const-string v3, "chatId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    const-wide/16 v3, 0x0

    :try_start_b
    invoke-static {v1, v3, v4}, Lbe3;->a0(Lfda;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v8, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_c
    invoke-static {v7, v6, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1a
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v12, :cond_1b

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_1b
    throw v3

    :cond_1c
    move-object v0, v2

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto/16 :goto_6

    :sswitch_4
    move-object v2, v4

    const-string v3, "messageId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_12
    :try_start_d
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto/16 :goto_6

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v8, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v7, v6, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_1e

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_1e
    throw v3

    :cond_1f
    const-wide/16 v3, 0x0

    :try_start_f
    invoke-static {v1, v3, v4}, Lbe3;->a0(Lfda;J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v11, v0

    invoke-static {v9, v8, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_10
    invoke-static {v7, v6, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    invoke-static {v7, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v12, :cond_21

    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_21
    throw v11

    :cond_22
    move-object v0, v2

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_16
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v26, v3

    move-object v4, v2

    move-wide/from16 v2, v26

    goto/16 :goto_2

    :cond_23
    new-instance v0, Lddb;

    move-object/from16 v24, v16

    check-cast v24, Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lddb;-><init>(JJJILjava/util/List;)V

    move-object/from16 v10, v16

    :goto_17
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0x3a8f0625 -> :sswitch_2
        -0x2b980fd5 -> :sswitch_1
        -0x162c9609 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lddb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lddb;

    iget-wide v3, p0, Lddb;->c:J

    iget-wide v5, p1, Lddb;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lddb;->d:J

    iget-wide v5, p1, Lddb;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lddb;->e:J

    iget-wide v5, p1, Lddb;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lddb;->f:I

    iget v3, p1, Lddb;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lddb;->g:Ljava/util/List;

    iget-object p1, p1, Lddb;->g:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lddb;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lddb;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lddb;->e:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lddb;->f:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Lddb;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lddb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "{chatId="

    const-string v2, ", postId="

    iget-wide v3, p0, Lddb;->c:J

    invoke-static {v3, v4, v1, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lddb;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    const-string v3, ", totalCount="

    iget-wide v4, p0, Lddb;->e:J

    invoke-static {v4, v5, v2, v3, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget p0, p0, Lddb;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", counters count="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
