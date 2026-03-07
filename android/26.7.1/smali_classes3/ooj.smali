.class public final Looj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field public final synthetic a:Le61;


# direct methods
.method public constructor <init>(Le61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looj;->a:Le61;

    return-void
.end method


# virtual methods
.method public final a(Liae;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Looj;->a:Le61;

    iget-object v2, v2, Le61;->o0:Lxy1;

    invoke-virtual {v2}, Lxy1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Looj;->a:Le61;

    iget-object v4, v3, Le61;->N0:Lay1;

    iget-object v3, v3, Le61;->u0:Leya;

    iget-boolean v5, v3, Leya;->e:Z

    iget-boolean v3, v3, Leya;->f:Z

    iget-object v6, v4, Lay1;->k:Lx44;

    iget-boolean v6, v6, Lx44;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_37

    :cond_0
    iget-object v6, v4, Lay1;->h:Lxx1;

    iget-object v14, v4, Lay1;->i:Led7;

    iget-object v15, v14, Led7;->c:Ljava/lang/Object;

    check-cast v15, Lam4;

    iget-object v15, v15, Lam4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Led7;->b:Ljava/lang/Object;

    check-cast v7, Lt50;

    iget-object v8, v7, Lt50;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Lt50;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Lt50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Led7;->b:Ljava/lang/Object;

    check-cast v7, Lt50;

    iget-object v8, v7, Lt50;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Lt50;->b:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Lt50;->c:I

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
    iput v10, v7, Lt50;->c:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Lt50;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Led7;->a:Ljava/lang/Object;

    check-cast v7, Lcof;

    iget-object v7, v7, Lcof;->o:Ljava/lang/Object;

    check-cast v7, Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lay1;->i:Led7;

    iget-object v8, v4, Led7;->d:Ljava/lang/Object;

    check-cast v8, Ludi;

    iget-object v10, v8, Ludi;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Ludi;->c:J

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
    iput-wide v2, v8, Ludi;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Led7;->d:Ljava/lang/Object;

    check-cast v2, Ludi;

    iget-object v3, v2, Ludi;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Ludi;->d:J

    iget v8, v2, Ludi;->g:I

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
    iput v10, v2, Ludi;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ludi;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lxx1;->g:Lmwa;

    invoke-virtual {v2}, Lmwa;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lyx1;->a:Lh49;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lh49;->a:J

    iget-wide v4, v4, Lh49;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_63

    cmp-long v2, v2, v20

    if-gtz v2, :cond_63

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lxx1;->d:Lqq;

    iget-object v3, v3, Lqq;->a:Ljava/lang/Object;

    check-cast v3, Luj4;

    iget-object v3, v3, Luj4;->a:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lxx1;->e:Lbb9;

    invoke-virtual {v3, v2}, Lbb9;->F(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Liae;->c()Lkc2;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-static {v2, v3}, Lesk;->l(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lkc2;)V

    iget-object v5, v0, Liae;->b:Ljava/util/List;

    invoke-static {v5, v3}, Lrek;->c(Ljava/util/List;Lkc2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lrek;->b(Ljava/util/List;)Lcof;

    move-result-object v3

    iget-object v5, v6, Lxx1;->j:Lp03;

    iget-object v10, v3, Lcof;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_7

    invoke-virtual {v5}, Lp03;->b()V

    :goto_8
    move/from16 v23, v7

    :goto_9
    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v5}, Lp03;->b()V

    goto :goto_8

    :cond_8
    iget-object v4, v5, Lp03;->j:Ljava/lang/Object;

    check-cast v4, Lehe;

    invoke-virtual {v4, v10}, Lehe;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lp03;->b()V

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v4

    move-object v4, v10

    check-cast v4, Ltjg;

    iget-object v4, v4, Ltjg;->m:Ljava/lang/Boolean;

    move/from16 v23, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v4, v22

    move/from16 v7, v23

    goto :goto_a

    :cond_b
    move/from16 v23, v7

    move-object/from16 v10, v17

    :goto_b
    check-cast v10, Ltjg;

    check-cast v10, Lvjg;

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lp03;->b()V

    goto :goto_9

    :cond_c
    const-string v4, "video_loss"

    iget-object v7, v5, Lp03;->a:Ljava/lang/Object;

    check-cast v7, Lykk;

    move-object/from16 v22, v8

    iget-object v8, v10, Ltjg;->h:Ljava/math/BigInteger;

    move-object/from16 v24, v12

    iget-object v12, v10, Ltjg;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Lykk;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Lvjg;->n:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_d

    const-string v4, "nack_received"

    iget-object v12, v5, Lp03;->b:Ljava/lang/Object;

    check-cast v12, Lqq;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    iget-wide v7, v10, Lvjg;->o:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_e

    const-string v4, "pli_received"

    iget-object v12, v5, Lp03;->c:Ljava/lang/Object;

    check-cast v12, Lqq;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    iget-wide v7, v10, Lvjg;->p:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_f

    const-string v4, "fir_received"

    iget-object v12, v5, Lp03;->d:Ljava/lang/Object;

    check-cast v12, Lqq;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Lvjg;->r:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_10

    const-string v4, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Lvjg;->q:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_11

    const-string v4, "frames_encoded"

    iget-object v12, v5, Lp03;->f:Ljava/lang/Object;

    check-cast v12, Lqq;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-object v4, v10, Ltjg;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_c

    :cond_12
    const-wide/16 v7, 0x0

    :goto_c
    iget-object v4, v10, Ltjg;->k:Ljava/math/BigInteger;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v25

    move v4, v13

    move-wide/from16 v12, v25

    goto :goto_d

    :cond_13
    move v4, v13

    const-wide/16 v12, 0x0

    :goto_d
    const-string v10, "br_encode"

    move/from16 v25, v4

    iget-object v4, v5, Lp03;->g:Ljava/lang/Object;

    check-cast v4, Lyv;

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    sub-long v14, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v14, v15, v0, v1}, Lyv;->a(JJ)D

    move-result-wide v0

    const/16 v4, 0x400

    int-to-double v14, v4

    div-double/2addr v0, v14

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v5, Lp03;->h:Ljava/lang/Object;

    check-cast v1, Lyv;

    move-wide/from16 v28, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Lyv;->a(JJ)D

    move-result-wide v7

    div-double v7, v7, v28

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v5, Lp03;->i:Ljava/lang/Object;

    check-cast v1, Lyv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v12, v13, v4, v5}, Lyv;->a(JJ)D

    move-result-wide v4

    div-double v4, v4, v28

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_e
    iget-object v0, v6, Lxx1;->i:Lqz7;

    iget-object v1, v3, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lqz7;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lqz7;->k()V

    :goto_f
    const-wide/16 v28, 0x64

    goto/16 :goto_21

    :cond_14
    iget-object v5, v0, Lqz7;->l:Ljava/lang/Object;

    check-cast v5, Lehe;

    invoke-virtual {v5, v1}, Lehe;->c(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lqz7;->k()V

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lujg;

    iget-wide v14, v13, Lujg;->p:J

    const-wide/16 v18, 0x0

    cmp-long v28, v14, v18

    if-eqz v28, :cond_16

    cmp-long v28, v14, v20

    if-nez v28, :cond_17

    goto :goto_10

    :cond_17
    iget-object v13, v13, Lwjg;->e:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v28, v14, v28

    if-lez v28, :cond_19

    :goto_11
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-nez v12, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v12, v0, Lqz7;->a:Ljava/lang/Object;

    check-cast v12, Lgae;

    const-string v13, "IncomingVideoStatistics"

    const-string v14, "newFramesReceived < oldFramesReceived"

    invoke-interface {v12, v13, v14}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lujg;

    iget-wide v12, v10, Lujg;->p:J

    iget-object v10, v10, Lwjg;->e:Ljava/lang/String;

    cmp-long v14, v12, v20

    if-nez v14, :cond_1c

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    sget-object v1, Laqj;->a:Laqj;

    invoke-static {v5, v1}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v12

    const-string v1, "nack_sent"

    iget-object v4, v0, Lqz7;->b:Ljava/lang/Object;

    check-cast v4, Lqq;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lexe;->o(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_13

    :cond_1f
    move-object/from16 v10, v17

    :goto_13
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lbqj;->a:Lbqj;

    invoke-static {v5, v1}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v12

    const-string v1, "pli_sent"

    iget-object v4, v0, Lqz7;->c:Ljava/lang/Object;

    check-cast v4, Lqq;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lexe;->o(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :cond_20
    move-object/from16 v10, v17

    :goto_14
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lvpj;->a:Lvpj;

    invoke-static {v5, v1}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v12

    const-string v1, "fir_sent"

    iget-object v4, v0, Lqz7;->d:Ljava/lang/Object;

    check-cast v4, Lqq;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lexe;->o(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_15

    :cond_21
    move-object/from16 v10, v17

    :goto_15
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lwpj;->a:Lwpj;

    invoke-static {v5, v1}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v12

    const-string v1, "frames_dropped"

    iget-object v4, v0, Lqz7;->f:Ljava/lang/Object;

    check-cast v4, Lqq;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lexe;->o(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_16

    :cond_22
    move-object/from16 v10, v17

    :goto_16
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v1, Lzpj;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v4, :cond_23

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lujg;

    iget-wide v12, v12, Lsjg;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_24
    :goto_18
    if-ge v12, v10, :cond_25

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v20

    if-eqz v14, :cond_24

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_26

    goto :goto_19

    :cond_26
    invoke-static {}, Ljr3;->U()V

    throw v17

    :cond_27
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_28

    move-wide v12, v14

    const-wide/16 v28, 0x64

    goto :goto_1a

    :cond_28
    const-wide/16 v28, 0x64

    int-to-double v7, v4

    div-double/2addr v12, v7

    :goto_1a
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "jitter_video"

    double-to-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_2a
    :goto_1b
    if-ge v7, v4, :cond_2f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lujg;

    iget-wide v12, v8, Lujg;->o:J

    cmp-long v10, v12, v20

    if-eqz v10, :cond_2e

    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-nez v10, :cond_2b

    goto :goto_1c

    :cond_2b
    long-to-double v12, v12

    iget-object v10, v8, Lujg;->t:Ljava/lang/Double;

    if-nez v10, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    iget-object v8, v8, Lujg;->u:Ljava/lang/Double;

    if-nez v8, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    mul-double v32, v32, v32

    div-double v32, v32, v12

    sub-double v30, v30, v32

    div-double v30, v30, v12

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1d

    :cond_2e
    :goto_1c
    move-object/from16 v10, v17

    :goto_1d
    if-eqz v10, :cond_2a

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-double/2addr v7, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_30

    goto :goto_1e

    :cond_30
    invoke-static {}, Ljr3;->U()V

    throw v17

    :cond_31
    if-nez v4, :cond_32

    goto :goto_1f

    :cond_32
    int-to-double v12, v4

    div-double v14, v7, v12

    :goto_1f
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "interframe_delay_variance"

    const v4, 0xf4240

    int-to-double v7, v4

    mul-double/2addr v14, v7

    double-to-float v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_33
    sget-object v1, Ldqj;->a:Ldqj;

    invoke-static {v5, v1}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v7

    const-string v1, "freeze_count"

    iget-object v4, v0, Lqz7;->g:Ljava/lang/Object;

    check-cast v4, Lqq;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Llnj;->a:Llnj;

    invoke-static {v5, v1}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v7

    iget-object v1, v0, Lqz7;->h:Ljava/lang/Object;

    check-cast v1, Lqq;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-eqz v4, :cond_35

    :goto_20
    const-string v4, "total_freezes_duration"

    invoke-virtual {v2, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_35
    iget-object v1, v0, Lqz7;->i:Ljava/lang/Object;

    check-cast v1, Lqq;

    sget-object v4, Lqs7;->o:Lqs7;

    invoke-static {v5, v4}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lqz7;->j:Ljava/lang/Object;

    check-cast v0, Lqq;

    sget-object v4, Lqs7;->X:Lqs7;

    invoke-static {v5, v4}, Lqz7;->a(Ljava/util/ArrayList;Le37;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_38

    if-nez v0, :cond_36

    goto :goto_21

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-nez v4, :cond_37

    goto :goto_21

    :cond_37
    const-string v4, "in_video_loss"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v12

    div-long/2addr v7, v0

    long-to-int v0, v7

    new-instance v1, Ly58;

    const/4 v5, 0x1

    const/16 v7, 0x64

    const/4 v10, 0x0

    invoke-direct {v1, v10, v7, v5}, Lw58;-><init>(III)V

    invoke-static {v0, v1}, Lexe;->n(ILy58;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_38
    :goto_21
    iget-object v0, v6, Lxx1;->k:Ltld;

    iget-object v1, v3, Lcof;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v25, :cond_39

    iget-object v0, v0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Lykk;

    move-object/from16 v10, v17

    iput-object v10, v0, Lykk;->a:Ljava/lang/Object;

    iput-object v10, v0, Lykk;->b:Ljava/lang/Object;

    :goto_22
    move-object v4, v10

    goto/16 :goto_25

    :cond_39
    move-object/from16 v10, v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v0, v0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Lykk;

    iput-object v10, v0, Lykk;->a:Ljava/lang/Object;

    iput-object v10, v0, Lykk;->b:Ljava/lang/Object;

    goto :goto_22

    :cond_3a
    iget-object v4, v0, Ltld;->c:Ljava/lang/Object;

    check-cast v4, Lehe;

    invoke-virtual {v4, v1}, Lehe;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v0, Ltld;->d:Ljava/lang/Object;

    check-cast v4, Lykk;

    iput-object v10, v4, Lykk;->a:Ljava/lang/Object;

    iput-object v10, v4, Lykk;->b:Ljava/lang/Object;

    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ltjg;

    iget-object v7, v7, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_23

    :cond_3d
    const/4 v5, 0x0

    :goto_23
    check-cast v5, Ltjg;

    check-cast v5, Lrjg;

    if-nez v5, :cond_3e

    const/4 v4, 0x0

    goto :goto_25

    :cond_3e
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    check-cast v0, Lykk;

    iget-object v4, v5, Ltjg;->i:Ljava/math/BigInteger;

    iget-object v5, v5, Ltjg;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v5, v4}, Lykk;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjg;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lrjg;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v1, 0x7fff

    int-to-double v7, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :cond_3f
    const/4 v1, 0x0

    :goto_24
    new-instance v4, Lt12;

    invoke-direct {v4, v0, v1}, Lt12;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_25
    const-string v0, "audio_loss"

    if-eqz v4, :cond_40

    iget-object v1, v4, Lt12;->a:Ljava/lang/Integer;

    goto :goto_26

    :cond_40
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v4, :cond_41

    iget-object v1, v4, Lt12;->b:Ljava/lang/Integer;

    goto :goto_27

    :cond_41
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lxx1;->h:Ldi0;

    iget-object v1, v3, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Ldi0;->k()V

    :cond_42
    :goto_28
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_43
    iget-object v3, v0, Ldi0;->i:Ljava/lang/Object;

    check-cast v3, Lehe;

    invoke-virtual {v3, v1}, Lehe;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Ldi0;->k()V

    :cond_44
    invoke-static {v1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v3, v0, Ldi0;->a:Ljava/lang/Object;

    check-cast v3, Lqq;

    iget-wide v4, v1, Lqjg;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_45

    goto :goto_29

    :cond_45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_42

    :goto_29
    if-nez v3, :cond_46

    goto :goto_28

    :cond_46
    new-instance v4, Lqcc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v4, Lqcc;->a:Ljava/lang/Object;

    iput-object v10, v4, Lqcc;->b:Ljava/lang/Object;

    iput-object v10, v4, Lqcc;->c:Ljava/lang/Object;

    iput-object v10, v4, Lqcc;->d:Ljava/lang/Object;

    iput-object v10, v4, Lqcc;->o:Ljava/lang/Object;

    iput-object v10, v4, Lqcc;->X:Ljava/lang/Object;

    iput-object v10, v4, Lqcc;->Y:Ljava/lang/Object;

    iput-object v10, v4, Lqcc;->Z:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Ldi0;->b:Ljava/lang/Object;

    check-cast v5, Lqq;

    iget-wide v12, v1, Lqjg;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/16 v12, 0x3e8

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lqcc;->a:Ljava/lang/Object;

    :cond_47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Ldi0;->c:Ljava/lang/Object;

    check-cast v5, Lqq;

    iget-wide v13, v1, Lqjg;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lqcc;->b:Ljava/lang/Object;

    :cond_48
    iget-object v5, v0, Ldi0;->d:Ljava/lang/Object;

    check-cast v5, Lqq;

    iget-wide v7, v1, Lqjg;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v7, v7

    div-float/2addr v13, v7

    int-to-float v7, v12

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v4, Lqcc;->c:Ljava/lang/Object;

    :cond_49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Ldi0;->e:Ljava/lang/Object;

    check-cast v3, Lqq;

    iget-wide v13, v1, Lqjg;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    long-to-float v7, v7

    div-float/2addr v3, v7

    int-to-float v7, v12

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lqcc;->o:Ljava/lang/Object;

    :cond_4a
    iget-object v3, v0, Ldi0;->f:Ljava/lang/Object;

    check-cast v3, Lqq;

    iget-wide v7, v1, Lqjg;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_4b

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lqcc;->X:Ljava/lang/Object;

    :cond_4b
    iget-wide v7, v1, Lsjg;->k:J

    cmp-long v3, v7, v20

    if-eqz v3, :cond_4c

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lqcc;->d:Ljava/lang/Object;

    :cond_4c
    iget-wide v7, v1, Lqjg;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v3, v7, v13

    if-nez v3, :cond_4d

    goto :goto_2a

    :cond_4d
    int-to-double v12, v12

    mul-double/2addr v7, v12

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lqcc;->Y:Ljava/lang/Object;

    :goto_2a
    iget-object v3, v0, Ldi0;->g:Ljava/lang/Object;

    check-cast v3, Lqq;

    iget-object v5, v1, Lsjg;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2b

    :cond_4e
    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v3, v5}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Ldi0;->h:Ljava/lang/Object;

    check-cast v0, Lqq;

    iget-object v1, v1, Lsjg;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v0, v1}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_52

    if-nez v0, :cond_50

    goto :goto_2d

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    if-nez v1, :cond_51

    goto :goto_2d

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v12

    div-long/2addr v7, v0

    long-to-int v0, v7

    new-instance v1, Ly58;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x64

    invoke-direct {v1, v3, v7, v5}, Lw58;-><init>(III)V

    invoke-static {v0, v1}, Lexe;->n(ILy58;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lqcc;->Z:Ljava/lang/Object;

    :cond_52
    :goto_2d
    if-nez v4, :cond_53

    goto :goto_2e

    :cond_53
    const-string v0, "inserted_audio_samples_for_deceleration"

    iget-object v1, v4, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "removed_audio_samples_for_acceleration"

    iget-object v1, v4, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_audio_samples"

    iget-object v1, v4, Lqcc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "jitter_audio"

    iget-object v1, v4, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_silent_audio_samples"

    iget-object v1, v4, Lqcc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealment_audio_avg_size"

    iget-object v1, v4, Lqcc;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "total_audio_energy"

    iget-object v1, v4, Lqcc;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "in_audio_loss"

    iget-object v1, v4, Lqcc;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_2e

    :cond_54
    move/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    :goto_2e
    iget-object v0, v6, Lxx1;->c:Lf8c;

    invoke-virtual {v0, v2}, Lf8c;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lxx1;->l:Lmy8;

    if-eqz v27, :cond_59

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v27

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lmy8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    iget-object v4, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v4, Lqq;

    const/4 v10, 0x0

    iput-object v10, v4, Lqq;->a:Ljava/lang/Object;

    iget-object v4, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v4, Lqq;

    iput-object v10, v4, Lqq;->a:Ljava/lang/Object;

    iput-object v3, v0, Lmy8;->c:Ljava/lang/Object;

    :cond_56
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9f;

    iget-object v5, v5, Lk9f;->p:Lx17;

    iget v5, v5, Lx17;->a:I

    add-int/2addr v4, v5

    goto :goto_2f

    :cond_57
    int-to-long v3, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9f;

    iget-object v5, v5, Lk9f;->p:Lx17;

    iget-wide v12, v5, Lx17;->b:J

    add-long/2addr v7, v12

    goto :goto_30

    :cond_58
    new-instance v1, Ltpj;

    iget-object v5, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v5, Lqq;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqq;->R(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ltpj;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_32

    :cond_59
    :goto_31
    iget-object v1, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v1, Lqq;

    const/4 v10, 0x0

    iput-object v10, v1, Lqq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v10, v0, Lqq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_5a

    goto :goto_34

    :cond_5a
    iget-object v0, v1, Ltpj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    iget-object v1, v1, Ltpj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_5b

    goto :goto_33

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-eqz v1, :cond_5c

    :goto_33
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5c
    :goto_34
    iget-object v0, v6, Lxx1;->m:Lfhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_5d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "cpu_usage_percent_total"

    const/16 v7, 0x64

    int-to-float v3, v7

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5d
    const-string v0, "cpu_score_max"

    invoke-virtual {v2, v0, v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_score_avg"

    invoke-virtual {v2, v0, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_hardware_concurrency"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_max"

    const-wide/16 v3, 0x400

    if-eqz v24, :cond_5e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_35

    :cond_5e
    const/4 v1, 0x0

    :goto_35
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v22, :cond_5f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lxx1;->f:Lyjh;

    invoke-interface {v0}, Lyjh;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_37

    :cond_60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lxx1;->n:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lxx1;->b:Lgae;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lxx1;->a:La81;

    iget-object v1, v1, La81;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_62
    :goto_37
    move-object/from16 v1, p0

    goto :goto_38

    :cond_63
    iget-object v0, v6, Lxx1;->h:Ldi0;

    invoke-virtual {v0}, Ldi0;->k()V

    iget-object v0, v6, Lxx1;->i:Lqz7;

    invoke-virtual {v0}, Lqz7;->k()V

    iget-object v0, v6, Lxx1;->k:Ltld;

    iget-object v0, v0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Lykk;

    const/4 v10, 0x0

    iput-object v10, v0, Lykk;->a:Ljava/lang/Object;

    iput-object v10, v0, Lykk;->b:Ljava/lang/Object;

    iget-object v0, v6, Lxx1;->j:Lp03;

    invoke-virtual {v0}, Lp03;->b()V

    iget-object v0, v6, Lxx1;->l:Lmy8;

    iget-object v1, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v1, Lqq;

    iput-object v10, v1, Lqq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v10, v0, Lqq;->a:Ljava/lang/Object;

    goto :goto_37

    :goto_38
    iget-object v0, v1, Looj;->a:Le61;

    iget-object v0, v0, Le61;->N0:Lay1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Liae;->b:Ljava/util/List;

    invoke-virtual {v2}, Liae;->c()Lkc2;

    move-result-object v4

    if-nez v4, :cond_64

    const/4 v5, 0x0

    goto :goto_39

    :cond_64
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v0, Lay1;->c:Lesk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lesk;->l(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lkc2;)V

    iget-object v4, v0, Lay1;->b:Lf8c;

    invoke-virtual {v4, v5}, Lf8c;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lay1;->d:Lqq;

    iget-object v4, v4, Lqq;->a:Ljava/lang/Object;

    check-cast v4, Luj4;

    iget-object v4, v4, Luj4;->a:Ljava/lang/String;

    const-string v6, "vcid"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v0, Lay1;->e:Lbb9;

    invoke-virtual {v4, v5}, Lbb9;->F(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_39
    if-nez v5, :cond_65

    goto/16 :goto_50

    :cond_65
    iget-object v4, v0, Lay1;->l:Lr81;

    iput-object v5, v4, Lr81;->i:Ljava/lang/Object;

    iget-object v4, v0, Lay1;->j:Lve1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lve1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_66
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lve1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lve1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lay1;->n:Lo9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_67
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lvjg;

    if-eqz v8, :cond_67

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_69
    if-ge v7, v6, :cond_6a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ltjg;

    iget-object v9, v9, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    goto :goto_3c

    :cond_6a
    const/4 v8, 0x0

    :goto_3c
    check-cast v8, Ltjg;

    check-cast v8, Lvjg;

    if-eqz v8, :cond_6b

    new-instance v5, Ln9;

    iget-object v6, v8, Lwjg;->f:Lzej;

    invoke-direct {v5, v6}, Ln9;-><init>(Lzej;)V

    goto :goto_3d

    :cond_6b
    const/4 v5, 0x0

    :goto_3d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6c
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lrjg;

    if-eqz v9, :cond_6c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_6d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_6e
    if-ge v8, v7, :cond_6f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Ltjg;

    iget-object v11, v11, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    goto :goto_3f

    :cond_6f
    const/4 v9, 0x0

    :goto_3f
    check-cast v9, Ltjg;

    check-cast v9, Lrjg;

    if-eqz v9, :cond_70

    new-instance v6, Ln9;

    iget-object v7, v9, Lwjg;->f:Lzej;

    invoke-direct {v6, v7}, Ln9;-><init>(Lzej;)V

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v7, v4, Lo9;->b:Lt9;

    iget-boolean v8, v7, Lt9;->b:Z

    if-nez v8, :cond_71

    goto :goto_43

    :cond_71
    iget-object v8, v7, Lt9;->e:Ljava/lang/Object;

    check-cast v8, Ln9;

    if-eqz v8, :cond_72

    iget-object v8, v8, Ln9;->b:Ljava/lang/String;

    goto :goto_41

    :cond_72
    const/4 v8, 0x0

    :goto_41
    if-eqz v5, :cond_73

    iget-object v9, v5, Ln9;->b:Ljava/lang/String;

    goto :goto_42

    :cond_73
    const/4 v9, 0x0

    :goto_42
    invoke-static {v8, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    goto :goto_43

    :cond_74
    if-nez v5, :cond_75

    invoke-virtual {v7}, Lt9;->b()V

    goto :goto_43

    :cond_75
    iget-object v8, v7, Lt9;->c:Ljava/lang/Object;

    check-cast v8, Lyjh;

    invoke-interface {v8}, Lyjh;->getMsSinceBoot()J

    move-result-wide v8

    iget-object v11, v7, Lt9;->e:Ljava/lang/Object;

    check-cast v11, Ln9;

    if-eqz v11, :cond_76

    iget-wide v12, v7, Lt9;->a:J

    sub-long v12, v8, v12

    iget-object v14, v7, Lt9;->d:Ljava/io/Serializable;

    check-cast v14, Lgga;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    iput-wide v8, v7, Lt9;->a:J

    iput-object v5, v7, Lt9;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v7, Lt9;->b:Z

    :goto_43
    iget-object v4, v4, Lo9;->c:Lvj9;

    if-eqz v6, :cond_7b

    iget-object v5, v4, Lvj9;->b:Ljava/lang/Object;

    check-cast v5, Ln9;

    if-eqz v5, :cond_77

    iget-object v7, v5, Ln9;->b:Ljava/lang/String;

    goto :goto_44

    :cond_77
    const/4 v7, 0x0

    :goto_44
    iget-object v8, v6, Ln9;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    if-eqz v5, :cond_78

    iget-object v5, v5, Ln9;->a:Lzej;

    if-eqz v5, :cond_78

    iget-object v5, v5, Lzej;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_45

    :cond_78
    const/4 v5, 0x0

    :goto_45
    iget-object v7, v6, Ln9;->a:Lzej;

    if-eqz v7, :cond_79

    iget-object v7, v7, Lzej;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_46

    :cond_79
    const/4 v7, 0x0

    :goto_46
    invoke-static {v5, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_47

    :cond_7a
    iget-object v5, v4, Lvj9;->a:Ljava/lang/Object;

    check-cast v5, Lfaa;

    invoke-virtual {v5, v6}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lvj9;->b:Ljava/lang/Object;

    goto :goto_47

    :cond_7b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_47
    iget-object v4, v0, Lay1;->k:Lx44;

    iget-object v5, v4, Lx44;->f:Ln49;

    iget-object v6, v4, Lx44;->d:Lyv;

    iget-object v7, v4, Lx44;->c:Lw44;

    iget-boolean v7, v7, Lw44;->a:Z

    if-eqz v7, :cond_85

    iget-object v7, v4, Lx44;->h:Lehe;

    invoke-virtual {v7, v3}, Lehe;->c(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_7c

    const/4 v7, 0x0

    goto :goto_4a

    :cond_7c
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7d
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwjg;

    iget v11, v9, Lwjg;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7d

    iget v11, v9, Lwjg;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7d

    check-cast v9, Lrjg;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_7e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltjg;

    iget-object v9, v9, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7f

    goto :goto_49

    :cond_80
    const/4 v8, 0x0

    :goto_49
    check-cast v8, Ltjg;

    move-object v7, v8

    check-cast v7, Lrjg;

    :goto_4a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_81

    const-wide/16 v12, 0x0

    iput-wide v12, v6, Lyv;->b:J

    iput-wide v12, v6, Lyv;->c:J

    iput-wide v12, v5, Ln49;->a:J

    iput-wide v12, v5, Ln49;->b:J

    iput-wide v8, v4, Lx44;->g:D

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Lx44;->e:D

    invoke-virtual {v4}, Lx44;->a()V

    goto :goto_4d

    :cond_81
    const-wide/16 v11, 0x0

    iget-object v13, v7, Ltjg;->h:Ljava/math/BigInteger;

    iget-object v14, v7, Ltjg;->j:Ljava/math/BigInteger;

    if-eqz v14, :cond_82

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v6, v14, v15, v8, v9}, Lyv;->a(JJ)D

    move-result-wide v8

    goto :goto_4b

    :cond_82
    move-wide v8, v11

    :goto_4b
    iget-object v6, v7, Ltjg;->l:Ljava/lang/Long;

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    :cond_83
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Lx44;->e:D

    iget-object v6, v7, Ltjg;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_84

    if-eqz v13, :cond_84

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Ln49;->a(JJ)D

    move-result-wide v8

    goto :goto_4c

    :cond_84
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_4c
    iput-wide v8, v4, Lx44;->g:D

    invoke-virtual {v4}, Lx44;->a()V

    :cond_85
    :goto_4d
    iget-object v0, v0, Lay1;->m:Lvj9;

    iget-object v4, v0, Lvj9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_86

    goto/16 :goto_50

    :cond_86
    invoke-virtual {v2}, Liae;->c()Lkc2;

    move-result-object v5

    if-nez v5, :cond_87

    goto/16 :goto_50

    :cond_87
    invoke-static {v3, v5}, Lrek;->c(Ljava/util/List;Lkc2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lrek;->b(Ljava/util/List;)Lcof;

    move-result-object v3

    iget-object v5, v3, Lcof;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltjg;

    iget-object v7, v7, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    goto :goto_4e

    :cond_89
    const/4 v6, 0x0

    :goto_4e
    check-cast v6, Ltjg;

    check-cast v6, Lrjg;

    const/4 v5, 0x6

    if-eqz v6, :cond_8a

    iget-object v6, v6, Ltjg;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_8a

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_8a

    iget-object v6, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v6, Lve1;

    const-string v7, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v5}, Lue1;->a(Lue1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_8a
    iget-object v3, v3, Lcof;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ltjg;

    iget-object v6, v6, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b

    goto :goto_4f

    :cond_8c
    const/16 v17, 0x0

    :goto_4f
    check-cast v17, Ltjg;

    move-object/from16 v3, v17

    check-cast v3, Lvjg;

    if-eqz v3, :cond_8d

    iget-object v3, v3, Ltjg;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_8d

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8d

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Lve1;

    const-string v3, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10, v5}, Lue1;->a(Lue1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_8d
    :goto_50
    iget-object v0, v1, Looj;->a:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v0, v0, Lcm1;->u:Ljava/lang/Object;

    check-cast v0, Ly0f;

    invoke-virtual {v0, v2}, Ly0f;->onRtcStats(Liae;)V

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
