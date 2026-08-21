.class public final Lmdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkg;


# instance fields
.field public final synthetic a:Lo91;


# direct methods
.method public constructor <init>(Lo91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdk;->a:Lo91;

    return-void
.end method


# virtual methods
.method public final a(La4e;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmdk;->a:Lo91;

    iget-object v2, v2, Lo91;->n0:Lj42;

    invoke-virtual {v2}, Lj42;->y()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lmdk;->a:Lo91;

    iget-object v4, v3, Lo91;->M0:Lh32;

    iget-object v3, v3, Lo91;->t0:Lp8b;

    iget-boolean v5, v3, Lp8b;->e:Z

    iget-boolean v3, v3, Lp8b;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lh32;->j:Lcf4;

    iget-boolean v6, v6, Lcf4;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v6, v4, Lh32;->g:Ld32;

    iget-object v14, v4, Lh32;->h:Lg85;

    iget-object v15, v14, Lg85;->c:Ljava/lang/Object;

    check-cast v15, Lbv4;

    iget-object v15, v15, Lbv4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Lg85;->b:Ljava/lang/Object;

    check-cast v7, Ly50;

    iget-object v8, v7, Ly50;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Ly50;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Ly50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Lg85;->b:Ljava/lang/Object;

    check-cast v7, Ly50;

    iget-object v8, v7, Ly50;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Ly50;->b:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Ly50;->c:I

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v11, v10

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    :goto_1
    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_52

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v11, v17

    goto :goto_1

    :goto_3
    iput v10, v7, Ly50;->c:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Ly50;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Lg85;->a:Ljava/lang/Object;

    check-cast v7, Lljf;

    iget-object v7, v7, Lljf;->e:Ljava/lang/Object;

    check-cast v7, Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lh32;->h:Lg85;

    iget-object v8, v4, Lg85;->d:Ljava/lang/Object;

    check-cast v8, Lsti;

    iget-object v10, v8, Lsti;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Lsti;->c:J

    move-object v14, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    cmp-long v18, v12, v2

    if-nez v18, :cond_4

    move-object/from16 v12, v17

    goto :goto_4

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    iput-wide v2, v8, Lsti;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lg85;->d:Ljava/lang/Object;

    check-cast v2, Lsti;

    iget-object v3, v2, Lsti;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Lsti;->d:J

    iget v8, v2, Lsti;->g:I

    const-wide/16 v18, 0x0

    cmp-long v10, v4, v18

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v4

    int-to-long v4, v8

    div-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    :goto_5
    const/4 v10, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_51

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v10, v2, Lsti;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lsti;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ld32;->h:Lxva;

    iget-object v3, v2, Lxva;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lxva;->b:Ljava/lang/Object;

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lf32;->a:Lsi9;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lsi9;->a:J

    iget-wide v4, v4, Lsi9;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_55

    cmp-long v2, v2, v20

    if-gtz v2, :cond_55

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Ld32;->d:Lvn7;

    invoke-virtual {v3, v2}, Lvn7;->h(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Ld32;->e:Lih;

    invoke-virtual {v3, v2}, Lih;->q(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Ld32;->g:Ln11;

    iget-boolean v4, v3, Ln11;->b:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Ln11;->c:Ljava/lang/Object;

    check-cast v3, Ldue;

    invoke-virtual {v3}, Ldue;->w()Lzvh;

    move-result-object v3

    sget-object v4, Lzvh;->c:Lzvh;

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "is_simulcast"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v1}, La4e;->c()Lpk2;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v2, v3}, Lso2;->A(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lpk2;)V

    iget-object v4, v1, La4e;->b:Ljava/util/List;

    invoke-static {v4, v3}, Lgrl;->d(Ljava/util/List;Lpk2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lgrl;->c(Ljava/util/List;)Lxde;

    move-result-object v3

    iget-object v4, v6, Ld32;->k:Ljj0;

    iget-object v5, v3, Lxde;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_9

    invoke-virtual {v4}, Ljj0;->h()V

    :goto_9
    move/from16 v22, v7

    :goto_a
    move-object/from16 v16, v8

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4}, Ljj0;->h()V

    goto :goto_9

    :cond_a
    iget-object v10, v4, Ljj0;->j:Ljava/lang/Object;

    check-cast v10, Lex8;

    invoke-virtual {v10, v5}, Lex8;->T(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Ljj0;->h()V

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v5

    move-object v5, v10

    check-cast v5, Lcgg;

    iget-object v5, v5, Lcgg;->n:Ljava/lang/Boolean;

    move/from16 v22, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v5, v16

    move/from16 v7, v22

    goto :goto_b

    :cond_d
    move/from16 v22, v7

    move-object/from16 v10, v17

    :goto_c
    check-cast v10, Lcgg;

    check-cast v10, Legg;

    if-nez v10, :cond_e

    invoke-virtual {v4}, Ljj0;->h()V

    goto :goto_a

    :cond_e
    const-string v5, "video_loss"

    iget-object v7, v4, Ljj0;->a:Ljava/lang/Object;

    check-cast v7, Luvc;

    move-object/from16 v16, v8

    iget-object v8, v10, Lcgg;->h:Ljava/math/BigInteger;

    move-object/from16 v23, v12

    iget-object v12, v10, Lcgg;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Luvc;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Legg;->o:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_f

    const-string v5, "nack_received"

    iget-object v12, v4, Ljj0;->b:Ljava/lang/Object;

    check-cast v12, Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Legg;->p:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_10

    const-string v5, "pli_received"

    iget-object v12, v4, Ljj0;->c:Ljava/lang/Object;

    check-cast v12, Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Legg;->q:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_11

    const-string v5, "fir_received"

    iget-object v12, v4, Ljj0;->d:Ljava/lang/Object;

    check-cast v12, Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v7, v10, Legg;->s:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_12

    const-string v5, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v7, v10, Legg;->r:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_14

    const-string v5, "frames_encoded"

    iget-object v12, v4, Ljj0;->f:Ljava/lang/Object;

    check-cast v12, Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x2710

    invoke-static/range {v24 .. v29}, Loc9;->x(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object/from16 v7, v17

    :goto_d
    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    iget-object v5, v10, Lcgg;->j:Ljava/math/BigInteger;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_e

    :cond_15
    const-wide/16 v7, 0x0

    :goto_e
    iget-object v5, v10, Lcgg;->l:Ljava/math/BigInteger;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    move v5, v13

    move-wide/from16 v12, v24

    goto :goto_f

    :cond_16
    move v5, v13

    const-wide/16 v12, 0x0

    :goto_f
    const-string v10, "br_encode"

    move/from16 v24, v5

    iget-object v5, v4, Ljj0;->g:Ljava/lang/Object;

    check-cast v5, Luw;

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    sub-long v14, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v14, v15, v0, v1}, Luw;->d(JJ)D

    move-result-wide v0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v14

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v4, Ljj0;->h:Ljava/lang/Object;

    check-cast v1, Luw;

    move-wide/from16 v27, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Luw;->d(JJ)D

    move-result-wide v7

    div-double v7, v7, v27

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v4, Ljj0;->i:Ljava/lang/Object;

    check-cast v1, Luw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v12, v13, v4, v5}, Luw;->d(JJ)D

    move-result-wide v4

    div-double v4, v4, v27

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_10
    iget-object v0, v6, Ld32;->j:Lpc8;

    iget-object v1, v3, Lxde;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lpc8;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lpc8;->b()V

    goto/16 :goto_20

    :cond_17
    iget-object v5, v0, Lpc8;->m:Lex8;

    invoke-virtual {v5, v1}, Lex8;->T(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lpc8;->b()V

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ldgg;

    iget-wide v12, v10, Ldgg;->p:J

    const-wide/16 v18, 0x0

    cmp-long v14, v12, v18

    if-eqz v14, :cond_19

    cmp-long v14, v12, v20

    if-nez v14, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v10, v10, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v12, v14

    if-lez v14, :cond_1c

    :goto_12
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v8, v0, Lpc8;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v10, "IncomingVideoStatistics"

    const-string v12, "newFramesReceived < oldFramesReceived"

    invoke-interface {v8, v10, v12}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgg;

    iget-wide v12, v7, Ldgg;->p:J

    iget-object v7, v7, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v8, v12, v20

    if-nez v8, :cond_1f

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lpc8;->a:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lpc8;->b()V

    goto/16 :goto_20

    :cond_21
    sget-object v1, Ll3k;->b:Ll3k;

    invoke-static {v5, v1}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v7

    const-string v1, "nack_sent"

    iget-object v4, v0, Lpc8;->c:Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x2710

    invoke-static/range {v27 .. v32}, Loc9;->x(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :cond_22
    move-object/from16 v10, v17

    :goto_14
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Le7k;->b:Le7k;

    invoke-static {v5, v1}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v7

    const-string v1, "pli_sent"

    iget-object v4, v0, Lpc8;->d:Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x2710

    invoke-static/range {v27 .. v32}, Loc9;->x(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_15

    :cond_23
    move-object/from16 v10, v17

    :goto_15
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lckk;->b:Lckk;

    invoke-static {v5, v1}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v7

    const-string v1, "fir_sent"

    iget-object v4, v0, Lpc8;->e:Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x2710

    invoke-static/range {v27 .. v32}, Loc9;->x(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_16

    :cond_24
    move-object/from16 v10, v17

    :goto_16
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lfkk;->b:Lfkk;

    invoke-static {v5, v1}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v7

    const-string v1, "frames_dropped"

    iget-object v4, v0, Lpc8;->g:Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x2710

    invoke-static/range {v27 .. v32}, Loc9;->x(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17

    :cond_25
    move-object/from16 v10, v17

    :goto_17
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v1, Ljkk;->b:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_26

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ldgg;

    iget-wide v12, v10, Lbgg;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_27
    :goto_19
    if-ge v10, v8, :cond_28

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v20

    if-eqz v13, :cond_27

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-static {v7}, Lww3;->i1(Ljava/util/ArrayList;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v12, v14

    if-gtz v1, :cond_29

    const-string v1, "jitter_video"

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_2e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ldgg;

    iget-wide v12, v10, Ldgg;->o:J

    cmp-long v27, v12, v20

    if-eqz v27, :cond_2a

    const-wide/16 v18, 0x0

    cmp-long v27, v12, v18

    if-nez v27, :cond_2b

    :cond_2a
    move-wide/from16 v27, v14

    goto :goto_1b

    :cond_2b
    long-to-double v12, v12

    move-wide/from16 v27, v14

    iget-object v14, v10, Ldgg;->t:Ljava/lang/Double;

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v10, v10, Ldgg;->u:Ljava/lang/Double;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    mul-double v29, v29, v29

    div-double v29, v29, v12

    sub-double v14, v14, v29

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v10, v17

    :goto_1c
    if-eqz v10, :cond_2d

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-wide/from16 v14, v27

    goto :goto_1a

    :cond_2e
    move-wide/from16 v27, v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-static {}, Lxw3;->U0()V

    throw v17

    :cond_30
    if-nez v7, :cond_31

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1e

    :cond_31
    int-to-double v7, v7

    div-double v7, v12, v7

    :goto_1e
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v1, v12, v27

    if-gtz v1, :cond_32

    const-string v1, "interframe_delay_variance"

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v12

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_32
    sget-object v1, Ll9k;->b:Ll9k;

    invoke-static {v5, v1}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v7

    const-string v1, "freeze_count"

    iget-object v10, v0, Lpc8;->i:Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Ledk;->b:Ledk;

    invoke-static {v5, v1}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v7

    iget-object v1, v0, Lpc8;->j:Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_34

    :goto_1f
    const-string v7, "total_freezes_duration"

    invoke-virtual {v2, v7, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_34
    iget-object v1, v0, Lpc8;->k:Lfi9;

    new-instance v7, Lx27;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lx27;-><init>(I)V

    invoke-static {v5, v7}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lpc8;->l:Lfi9;

    new-instance v7, Lx27;

    invoke-direct {v7, v4}, Lx27;-><init>(I)V

    invoke-static {v5, v7}, Lpc8;->a(Ljava/util/ArrayList;Lcf7;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_37

    if-nez v0, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-nez v4, :cond_36

    goto :goto_20

    :cond_36
    const-string v4, "in_video_loss"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x64

    mul-long/2addr v7, v12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v12

    div-long/2addr v7, v0

    long-to-int v0, v7

    new-instance v1, Lhj8;

    const/16 v5, 0x64

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v10, v5, v7}, Lfj8;-><init>(III)V

    invoke-static {v0, v1}, Loc9;->w(ILcu3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_37
    :goto_20
    iget-object v0, v6, Ld32;->l:Lg85;

    iget-object v1, v3, Lxde;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v24, :cond_38

    invoke-virtual {v0}, Lg85;->R()V

    :goto_21
    move-object/from16 v10, v17

    goto/16 :goto_26

    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Lg85;->R()V

    goto :goto_21

    :cond_39
    iget-object v4, v0, Lg85;->b:Ljava/lang/Object;

    check-cast v4, Lex8;

    invoke-virtual {v4, v1}, Lex8;->T(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Lg85;->R()V

    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcgg;

    iget-object v5, v5, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_22

    :cond_3c
    move-object/from16 v10, v17

    :goto_22
    check-cast v10, Lcgg;

    check-cast v10, Lagg;

    if-nez v10, :cond_3d

    goto :goto_21

    :cond_3d
    iget-object v4, v0, Lg85;->a:Ljava/lang/Object;

    check-cast v4, Luvc;

    iget-object v5, v10, Lcgg;->i:Ljava/math/BigInteger;

    iget-object v7, v10, Lcgg;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v7, v5}, Luvc;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagg;

    if-eqz v1, :cond_3e

    iget v1, v1, Lagg;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_23

    :cond_3e
    move-object/from16 v29, v17

    :goto_23
    iget-object v1, v0, Lg85;->e:Ljava/lang/Object;

    check-cast v1, Lfi9;

    iget-object v4, v10, Lcgg;->k:Ljava/math/BigInteger;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_24

    :cond_3f
    move-object/from16 v4, v17

    :goto_24
    invoke-virtual {v1, v4}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v30

    iget-object v0, v0, Lg85;->d:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iget-object v1, v10, Lcgg;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_25

    :cond_40
    move-object/from16 v10, v17

    :goto_25
    invoke-virtual {v0, v10}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v31

    new-instance v27, Lxde;

    const/16 v32, 0x14

    invoke-direct/range {v27 .. v32}, Lxde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v27

    :goto_26
    const-string v0, "audio_loss"

    if-eqz v10, :cond_41

    iget-object v1, v10, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_27

    :cond_41
    move-object/from16 v1, v17

    :goto_27
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v10, :cond_42

    iget-object v1, v10, Lxde;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_28

    :cond_42
    move-object/from16 v1, v17

    :goto_28
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v10, :cond_43

    iget-object v0, v10, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_29

    :cond_43
    const-wide/16 v0, 0x0

    :goto_29
    if-eqz v10, :cond_44

    iget-object v4, v10, Lxde;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2a

    :cond_44
    const-wide/16 v4, 0x0

    :goto_2a
    const-string v7, "audio_bytes_sent"

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Ld32;->i:Lu3m;

    iget-object v1, v3, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu3m;->a(Ljava/util/ArrayList;)Lcc8;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_2b

    :cond_45
    const-string v1, "inserted_audio_samples_for_deceleration"

    iget-object v3, v0, Lcc8;->a:Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "removed_audio_samples_for_acceleration"

    iget-object v3, v0, Lcc8;->b:Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "concealed_audio_samples"

    iget-object v3, v0, Lcc8;->c:Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "jitter_audio"

    iget-object v3, v0, Lcc8;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "concealed_silent_audio_samples"

    iget-object v3, v0, Lcc8;->e:Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "concealment_audio_avg_size"

    iget-object v3, v0, Lcc8;->f:Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "total_audio_energy"

    iget-object v3, v0, Lcc8;->g:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "in_audio_loss"

    iget-object v0, v0, Lcc8;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_2b

    :cond_46
    move/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    :goto_2b
    iget-object v0, v6, Ld32;->c:Lzfh;

    invoke-virtual {v0, v2}, Lzfh;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Ld32;->m:Lxtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_4b

    move-object/from16 v1, v26

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto/16 :goto_2e

    :cond_47
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lxtj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v0, Lxtj;->b:Ljava/lang/Object;

    check-cast v4, Lfi9;

    move-object/from16 v10, v17

    iput-object v10, v4, Lfi9;->a:Ljava/lang/Long;

    iget-object v4, v0, Lxtj;->c:Ljava/lang/Object;

    check-cast v4, Lfi9;

    iput-object v10, v4, Lfi9;->a:Ljava/lang/Long;

    iput-object v3, v0, Lxtj;->d:Ljava/lang/Object;

    :cond_48
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5f;

    iget-object v5, v5, Le5f;->p:Ltd7;

    iget v5, v5, Ltd7;->a:I

    add-int/2addr v4, v5

    goto :goto_2c

    :cond_49
    int-to-long v3, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5f;

    iget-object v5, v5, Le5f;->p:Ltd7;

    iget-wide v12, v5, Ltd7;->b:J

    add-long/2addr v7, v12

    goto :goto_2d

    :cond_4a
    new-instance v1, Lv5k;

    iget-object v5, v0, Lxtj;->b:Ljava/lang/Object;

    check-cast v5, Lfi9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lxtj;->c:Ljava/lang/Object;

    check-cast v0, Lfi9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lv5k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2f

    :cond_4b
    :goto_2e
    iget-object v1, v0, Lxtj;->b:Ljava/lang/Object;

    check-cast v1, Lfi9;

    const/4 v10, 0x0

    iput-object v10, v1, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, v0, Lxtj;->c:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iput-object v10, v0, Lfi9;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_2f
    if-nez v1, :cond_4c

    goto :goto_31

    :cond_4c
    iget-object v0, v1, Lv5k;->b:Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    iget-object v1, v1, Lv5k;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_4d

    goto :goto_30

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-eqz v1, :cond_4e

    :goto_30
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_4e
    :goto_31
    iget-object v0, v6, Ld32;->n:Lso2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_4f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "cpu_usage_percent_total"

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_4f
    const-string v0, "cpu_score_max"

    invoke-virtual {v2, v0, v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_score_avg"

    invoke-virtual {v2, v0, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_hardware_concurrency"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_max"

    const-wide/16 v3, 0x400

    if-eqz v23, :cond_50

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_32

    :cond_50
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v16, :cond_51

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_33

    :cond_51
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Ld32;->f:Lesh;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Lgsh;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_54

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_34

    :cond_52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ld32;->o:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Ld32;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Ld32;->a:Ljb1;

    iget-object v1, v1, Ljb1;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_54
    :goto_34
    move-object/from16 v0, p0

    goto :goto_35

    :cond_55
    iget-object v0, v6, Ld32;->i:Lu3m;

    invoke-virtual {v0}, Lu3m;->c()V

    iget-object v0, v6, Ld32;->j:Lpc8;

    invoke-virtual {v0}, Lpc8;->b()V

    iget-object v0, v6, Ld32;->l:Lg85;

    invoke-virtual {v0}, Lg85;->R()V

    iget-object v0, v6, Ld32;->k:Ljj0;

    invoke-virtual {v0}, Ljj0;->h()V

    iget-object v0, v6, Ld32;->m:Lxtj;

    iget-object v1, v0, Lxtj;->b:Ljava/lang/Object;

    check-cast v1, Lfi9;

    const/4 v10, 0x0

    iput-object v10, v1, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, v0, Lxtj;->c:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iput-object v10, v0, Lfi9;->a:Ljava/lang/Long;

    goto :goto_34

    :goto_35
    iget-object v1, v0, Lmdk;->a:Lo91;

    iget-object v1, v1, Lo91;->M0:Lh32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, La4e;->b:Ljava/util/List;

    invoke-virtual {v2}, La4e;->c()Lpk2;

    move-result-object v4

    if-nez v4, :cond_56

    const/4 v5, 0x0

    goto :goto_36

    :cond_56
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v1, Lh32;->c:Lso2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lso2;->A(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lpk2;)V

    iget-object v4, v1, Lh32;->b:Lzfh;

    invoke-virtual {v4, v5}, Lzfh;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lh32;->d:Lvn7;

    invoke-virtual {v4, v5}, Lvn7;->h(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lh32;->e:Lih;

    invoke-virtual {v4, v5}, Lih;->q(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lh32;->f:Ln11;

    iget-boolean v6, v4, Ln11;->b:Z

    if-eqz v6, :cond_57

    iget-object v4, v4, Ln11;->c:Ljava/lang/Object;

    check-cast v4, Ldue;

    invoke-virtual {v4}, Ldue;->w()Lzvh;

    move-result-object v4

    sget-object v6, Lzvh;->c:Lzvh;

    if-ne v4, v6, :cond_57

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "is_simulcast"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_57
    :goto_36
    if-nez v5, :cond_58

    goto/16 :goto_50

    :cond_58
    iget-object v4, v1, Lh32;->k:Lec1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lec1;->j:Ljava/lang/Object;

    iget-object v4, v1, Lh32;->i:Lgi1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lgi1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_59
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lgi1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lgi1;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lh32;->m:Lh9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5a
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Legg;

    if-eqz v8, :cond_5a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_5c
    if-ge v7, v6, :cond_5d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lcgg;

    iget-object v9, v9, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    goto :goto_39

    :cond_5d
    const/4 v8, 0x0

    :goto_39
    check-cast v8, Lcgg;

    check-cast v8, Legg;

    if-eqz v8, :cond_5e

    new-instance v5, Lg9;

    iget-object v6, v8, Lfgg;->f:Ldc9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lg9;-><init>(Ldc9;)V

    goto :goto_3a

    :cond_5e
    const/4 v5, 0x0

    :goto_3a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5f
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lagg;

    if-eqz v9, :cond_5f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_61
    if-ge v8, v7, :cond_62

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Lcgg;

    iget-object v11, v11, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    goto :goto_3c

    :cond_62
    const/4 v9, 0x0

    :goto_3c
    check-cast v9, Lcgg;

    check-cast v9, Lagg;

    if-eqz v9, :cond_63

    new-instance v6, Lg9;

    iget-object v7, v9, Lfgg;->f:Ldc9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lg9;-><init>(Ldc9;)V

    goto :goto_3d

    :cond_63
    const/4 v6, 0x0

    :goto_3d
    iget-object v7, v4, Lh9;->b:Lm9;

    iget-boolean v8, v7, Lm9;->b:Z

    if-nez v8, :cond_64

    goto :goto_40

    :cond_64
    iget-object v8, v7, Lm9;->e:Ljava/lang/Object;

    check-cast v8, Lg9;

    if-eqz v8, :cond_65

    iget-object v8, v8, Lg9;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_65
    const/4 v8, 0x0

    :goto_3e
    if-eqz v5, :cond_66

    iget-object v9, v5, Lg9;->b:Ljava/lang/String;

    goto :goto_3f

    :cond_66
    const/4 v9, 0x0

    :goto_3f
    invoke-static {v8, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    goto :goto_40

    :cond_67
    if-nez v5, :cond_68

    invoke-virtual {v7}, Lm9;->b()V

    goto :goto_40

    :cond_68
    iget-object v8, v7, Lm9;->c:Ljava/lang/Object;

    check-cast v8, Lesh;

    check-cast v8, Lgsh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v11, v7, Lm9;->e:Ljava/lang/Object;

    check-cast v11, Lg9;

    if-eqz v11, :cond_69

    iget-wide v12, v7, Lm9;->a:J

    sub-long v12, v8, v12

    iget-object v14, v7, Lm9;->d:Ljava/io/Serializable;

    check-cast v14, Lrea;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lrea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    iput-wide v8, v7, Lm9;->a:J

    iput-object v5, v7, Lm9;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v7, Lm9;->b:Z

    :goto_40
    iget-object v4, v4, Lh9;->c:Lih;

    if-eqz v6, :cond_6e

    iget-object v5, v4, Lih;->b:Ljava/lang/Object;

    check-cast v5, Lg9;

    if-eqz v5, :cond_6a

    iget-object v7, v5, Lg9;->b:Ljava/lang/String;

    goto :goto_41

    :cond_6a
    const/4 v7, 0x0

    :goto_41
    iget-object v8, v6, Lg9;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d

    if-eqz v5, :cond_6b

    iget-object v5, v5, Lg9;->a:Ldc9;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Ldc9;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_42

    :cond_6b
    const/4 v5, 0x0

    :goto_42
    iget-object v7, v6, Lg9;->a:Ldc9;

    if-eqz v7, :cond_6c

    iget-object v7, v7, Ldc9;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_43

    :cond_6c
    const/4 v7, 0x0

    :goto_43
    invoke-static {v5, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    goto :goto_44

    :cond_6d
    iget-object v5, v4, Lih;->a:Ljava/lang/Object;

    check-cast v5, Lysj;

    invoke-virtual {v5, v6}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lih;->b:Ljava/lang/Object;

    goto :goto_44

    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_44
    iget-object v4, v1, Lh32;->j:Lcf4;

    iget-object v5, v4, Lcf4;->f:Lyi9;

    iget-object v6, v4, Lcf4;->d:Luw;

    iget-object v7, v4, Lcf4;->c:Lbf4;

    iget-boolean v7, v7, Lbf4;->a:Z

    if-eqz v7, :cond_7b

    iget-object v7, v4, Lcf4;->h:Lex8;

    invoke-virtual {v7, v3}, Lex8;->T(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6f

    const/4 v7, 0x0

    goto :goto_47

    :cond_6f
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_70
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfgg;

    iget v11, v9, Lfgg;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_70

    iget v11, v9, Lfgg;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_70

    check-cast v9, Lagg;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcgg;

    iget-object v9, v9, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    goto :goto_46

    :cond_73
    const/4 v8, 0x0

    :goto_46
    check-cast v8, Lcgg;

    move-object v7, v8

    check-cast v7, Lagg;

    :goto_47
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_74

    invoke-virtual {v6}, Luw;->c()V

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lyi9;->a:J

    iput-wide v12, v5, Lyi9;->b:J

    iput-wide v8, v4, Lcf4;->g:D

    const-wide/16 v14, 0x0

    iput-wide v14, v4, Lcf4;->e:D

    invoke-virtual {v4}, Lcf4;->a()V

    goto :goto_4d

    :cond_74
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-object v11, v7, Lcgg;->h:Ljava/math/BigInteger;

    iget-object v8, v7, Lcgg;->k:Ljava/math/BigInteger;

    iget-object v9, v7, Lcgg;->j:Ljava/math/BigInteger;

    if-nez v9, :cond_76

    if-eqz v8, :cond_75

    goto :goto_48

    :cond_75
    move-wide v8, v14

    goto :goto_4b

    :cond_76
    :goto_48
    if-eqz v9, :cond_77

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v16

    goto :goto_49

    :cond_77
    move-wide/from16 v16, v12

    :goto_49
    if-eqz v8, :cond_78

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    goto :goto_4a

    :cond_78
    move-wide v8, v12

    :goto_4a
    add-long v8, v16, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v6, v8, v9, v12, v13}, Luw;->d(JJ)D

    move-result-wide v8

    :goto_4b
    iget-object v6, v7, Lcgg;->m:Ljava/lang/Long;

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    move-wide v14, v12

    :cond_79
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Lcf4;->e:D

    iget-object v6, v7, Lcgg;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_7a

    if-eqz v11, :cond_7a

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lyi9;->a(JJ)D

    move-result-wide v8

    goto :goto_4c

    :cond_7a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_4c
    iput-wide v8, v4, Lcf4;->g:D

    invoke-virtual {v4}, Lcf4;->a()V

    :cond_7b
    :goto_4d
    iget-object v1, v1, Lh32;->l:Lih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lih;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7c

    goto/16 :goto_50

    :cond_7c
    invoke-virtual {v2}, La4e;->c()Lpk2;

    move-result-object v5

    if-nez v5, :cond_7d

    goto/16 :goto_50

    :cond_7d
    invoke-static {v3, v5}, Lgrl;->d(Ljava/util/List;Lpk2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lgrl;->c(Ljava/util/List;)Lxde;

    move-result-object v3

    iget-object v5, v3, Lxde;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcgg;

    iget-object v7, v7, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    goto :goto_4e

    :cond_7f
    const/4 v6, 0x0

    :goto_4e
    check-cast v6, Lcgg;

    check-cast v6, Lagg;

    const/4 v5, 0x6

    if-eqz v6, :cond_80

    iget-object v6, v6, Lcgg;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_80

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_80

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_80

    iget-object v6, v1, Lih;->a:Ljava/lang/Object;

    check-cast v6, Lgi1;

    const-string v7, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v5}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_80
    iget-object v3, v3, Lxde;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcgg;

    iget-object v6, v6, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    goto :goto_4f

    :cond_82
    const/16 v17, 0x0

    :goto_4f
    check-cast v17, Lcgg;

    move-object/from16 v3, v17

    check-cast v3, Legg;

    if-eqz v3, :cond_83

    iget-object v3, v3, Lcgg;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_83

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v1, v1, Lih;->a:Ljava/lang/Object;

    check-cast v1, Lgi1;

    const-string v3, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v10, v5}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_83
    :goto_50
    iget-object v0, v0, Lmdk;->a:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lxq1;

    iget-object v0, v0, Lxq1;->u:Lzve;

    invoke-virtual {v0, v2}, Lzve;->onRtcStats(La4e;)V

    return-void

    :goto_51
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_52
    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
