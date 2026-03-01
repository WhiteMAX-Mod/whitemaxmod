.class public final Ltvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxf;


# instance fields
.field public final synthetic a:Lf21;


# direct methods
.method public constructor <init>(Lf21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi;->a:Lf21;

    return-void
.end method


# virtual methods
.method public final a(Lvmd;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ltvi;->a:Lf21;

    iget-object v2, v2, Lf21;->o0:Lru1;

    invoke-virtual {v2}, Lru1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ltvi;->a:Lf21;

    iget-object v4, v3, Lf21;->N0:Ltt1;

    iget-object v3, v3, Lf21;->u0:Lsha;

    iget-boolean v5, v3, Lsha;->e:Z

    iget-boolean v3, v3, Lsha;->f:Z

    iget-object v6, v4, Ltt1;->k:Lfx3;

    iget-boolean v6, v6, Lfx3;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_3d

    :cond_0
    iget-object v6, v4, Ltt1;->h:Lqt1;

    iget-object v14, v4, Ltt1;->i:Lqmd;

    iget-object v15, v14, Lqmd;->d:Ljava/lang/Object;

    check-cast v15, Lfe4;

    iget-object v15, v15, Lfe4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Lqmd;->c:Ljava/lang/Object;

    check-cast v7, Ly20;

    iget-object v8, v7, Ly20;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Ly20;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iput-wide v11, v7, Ly20;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Lqmd;->c:Ljava/lang/Object;

    check-cast v7, Ly20;

    iget-object v8, v7, Ly20;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Ly20;->f:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Ly20;->e:I

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    int-to-long v11, v10

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    :goto_2
    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5a

    :cond_3
    move-object/from16 v17, v10

    :goto_3
    move-object/from16 v11, v17

    goto :goto_2

    :goto_4
    iput v10, v7, Ly20;->e:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Ly20;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Lqmd;->b:Ljava/lang/Object;

    check-cast v7, Lsgg;

    iget-object v7, v7, Lsgg;->o:Ljava/lang/Object;

    check-cast v7, Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Ltt1;->i:Lqmd;

    iget-object v8, v4, Lqmd;->e:Ljava/lang/Object;

    check-cast v8, Lylh;

    iget-object v10, v8, Lylh;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Lylh;->c:J

    move-object v14, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    cmp-long v18, v12, v2

    if-nez v18, :cond_4

    move-object/from16 v12, v17

    goto :goto_5

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_5
    iput-wide v2, v8, Lylh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lqmd;->e:Ljava/lang/Object;

    check-cast v2, Lylh;

    iget-object v3, v2, Lylh;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Lylh;->d:J

    iget v8, v2, Lylh;->g:I

    const-wide/16 v18, 0x0

    cmp-long v10, v4, v18

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    goto :goto_7

    :cond_5
    move-wide/from16 v20, v4

    int-to-long v4, v8

    div-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_59

    :cond_6
    :goto_7
    move-object/from16 v4, v17

    goto :goto_6

    :goto_8
    iput v10, v2, Lylh;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lylh;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    const-string v2, ", is media share "

    const-string v3, "got ssrc "

    const-string v4, "TEST_TAG"

    iget-object v5, v6, Lqt1;->g:Lrtf;

    invoke-virtual {v5}, Lrtf;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v5, Lrt1;->a:Ltq8;

    move/from16 v22, v7

    move-object/from16 v23, v8

    iget-wide v7, v5, Ltq8;->a:J

    move-wide/from16 v24, v7

    iget-wide v7, v5, Ltq8;->b:J

    cmp-long v5, v20, v7

    if-gtz v5, :cond_68

    cmp-long v5, v24, v20

    if-gtz v5, :cond_68

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v7, v6, Lqt1;->d:Li5;

    iget-object v7, v7, Li5;->b:Ljava/lang/Object;

    check-cast v7, Lcc4;

    iget-object v7, v7, Lcc4;->a:Ljava/lang/String;

    const-string v8, "vcid"

    invoke-virtual {v5, v8, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v7, v6, Lqt1;->e:Ly49;

    invoke-virtual {v7, v5}, Ly49;->l(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stat_time_delta"

    invoke-virtual {v5, v8, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Lvmd;->c()Lv72;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-static {v5, v7}, Liyj;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lv72;)V

    iget-object v10, v0, Lvmd;->c:Ljava/util/List;

    invoke-static {v10, v7}, Lcu5;->g(Ljava/util/List;Lv72;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcu5;->f(Ljava/util/List;)Lmve;

    move-result-object v7

    iget-object v10, v6, Lqt1;->j:Lfe3;

    iget-object v8, v7, Lmve;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const-wide/16 v24, -0x1

    if-nez v16, :cond_7

    invoke-virtual {v10}, Lfe3;->reset()V

    :goto_9
    move-object/from16 v16, v12

    move/from16 v27, v13

    move-object/from16 v21, v14

    :goto_a
    move-object/from16 v26, v15

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v10}, Lfe3;->reset()V

    goto :goto_9

    :cond_8
    move-object/from16 v16, v12

    iget-object v12, v10, Lfe3;->s0:Ljava/lang/Object;

    check-cast v12, Lj8;

    invoke-virtual {v12, v8}, Lj8;->Q(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Lfe3;->reset()V

    :cond_9
    iget-object v12, v10, Lfe3;->b:Ljava/lang/Object;

    check-cast v12, Ltmd;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v26, v8

    move-object/from16 v8, v21

    check-cast v8, Lntf;

    iget-object v8, v8, Lntf;->l:Ljava/lang/Boolean;

    move/from16 v27, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v8, v26

    move/from16 v13, v27

    goto :goto_b

    :cond_b
    move/from16 v27, v13

    move-object/from16 v21, v17

    :goto_c
    move-object/from16 v8, v21

    check-cast v8, Lntf;

    if-eqz v12, :cond_d

    const-class v13, Lptf;

    invoke-static {v13}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v13

    invoke-virtual {v13}, Lhf3;->f()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v14

    if-eqz v8, :cond_c

    iget-object v14, v8, Lntf;->l:Ljava/lang/Boolean;

    :goto_d
    move-object/from16 v26, v8

    goto :goto_e

    :cond_c
    move-object/from16 v14, v17

    goto :goto_d

    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v4, v8}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    move-object/from16 v26, v8

    move-object/from16 v21, v14

    :goto_f
    move-object/from16 v8, v26

    check-cast v8, Lptf;

    if-nez v8, :cond_e

    invoke-virtual {v10}, Lfe3;->reset()V

    goto/16 :goto_a

    :cond_e
    const-string v12, "video_loss"

    iget-object v13, v10, Lfe3;->c:Ljava/lang/Object;

    check-cast v13, Lbz4;

    iget-object v14, v8, Lntf;->h:Ljava/math/BigInteger;

    move-object/from16 v26, v15

    iget-object v15, v8, Lntf;->i:Ljava/math/BigInteger;

    invoke-virtual {v13, v14, v15}, Lbz4;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v12, v8, Lptf;->m:J

    cmp-long v14, v12, v24

    if-eqz v14, :cond_f

    const-string v14, "nack_received"

    iget-object v15, v10, Lfe3;->d:Ljava/lang/Object;

    check-cast v15, Le05;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v14, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v12, v8, Lptf;->n:J

    cmp-long v14, v12, v24

    if-eqz v14, :cond_10

    const-string v14, "pli_received"

    iget-object v15, v10, Lfe3;->o:Ljava/lang/Object;

    check-cast v15, Le05;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v14, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v12, v8, Lptf;->o:J

    cmp-long v14, v12, v24

    if-eqz v14, :cond_11

    const-string v14, "fir_received"

    iget-object v15, v10, Lfe3;->X:Ljava/lang/Object;

    check-cast v15, Le05;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v14, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v12, v8, Lptf;->q:J

    cmp-long v14, v12, v24

    if-eqz v14, :cond_12

    const-string v14, "adaptation_changes"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v14, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v12, v8, Lptf;->p:J

    cmp-long v8, v12, v24

    if-eqz v8, :cond_13

    const-string v8, "frames_encoded"

    iget-object v10, v10, Lfe3;->Z:Ljava/lang/Object;

    check-cast v10, Le05;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_13
    iget-object v8, v0, Lvmd;->b:Lxlh;

    if-eqz v8, :cond_16

    iget-wide v12, v8, Lxlh;->a:J

    cmp-long v10, v12, v24

    if-eqz v10, :cond_14

    const-string v10, "br_encode"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    iget-wide v12, v8, Lxlh;->c:J

    cmp-long v10, v12, v24

    const/16 v14, 0x400

    if-eqz v10, :cond_15

    const-string v10, "br_transmit"

    move-wide/from16 v28, v12

    int-to-long v12, v14

    div-long v12, v28, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_15
    iget-wide v12, v8, Lxlh;->b:J

    cmp-long v8, v12, v24

    if-eqz v8, :cond_16

    const-string v8, "br_retransmit"

    int-to-long v14, v14

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_16
    :goto_10
    iget-object v8, v6, Lqt1;->i:Lqri;

    iget-object v10, v7, Lmve;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v12, v8, Lqri;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v8}, Lqri;->t()V

    const-wide/16 v29, 0x64

    goto/16 :goto_23

    :cond_17
    iget-object v13, v8, Lqri;->l:Ljava/lang/Object;

    check-cast v13, Lj8;

    invoke-virtual {v13, v10}, Lj8;->Q(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v8}, Lqri;->t()V

    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_11
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1e

    const-wide/16 v29, 0x64

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lotf;

    iget-wide v0, v15, Lotf;->p:J

    const-wide/16 v18, 0x0

    cmp-long v31, v0, v18

    if-eqz v31, :cond_19

    cmp-long v31, v0, v24

    if-nez v31, :cond_1a

    :cond_19
    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1a
    iget-object v15, v15, Lqtf;->e:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    cmp-long v31, v0, v31

    if-lez v31, :cond_1c

    :goto_13
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v0, v14

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v0, v8, Lqri;->a:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "IncomingVideoStatistics"

    const-string v14, "newFramesReceived < oldFramesReceived"

    invoke-interface {v0, v1, v14}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    const-wide/16 v29, 0x64

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotf;

    iget-wide v14, v1, Lotf;->p:J

    iget-object v1, v1, Lqtf;->e:Ljava/lang/String;

    cmp-long v10, v14, v24

    if-nez v10, :cond_1f

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_23

    :cond_21
    sget-object v0, Lxwi;->a:Lxwi;

    invoke-static {v13, v0}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v0

    const-string v10, "nack_sent"

    iget-object v12, v8, Lqri;->b:Ljava/lang/Object;

    check-cast v12, Le05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liuj;->f(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_15

    :cond_22
    move-object/from16 v0, v17

    :goto_15
    invoke-virtual {v5, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lywi;->a:Lywi;

    invoke-static {v13, v0}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v0

    const-string v10, "pli_sent"

    iget-object v12, v8, Lqri;->c:Ljava/lang/Object;

    check-cast v12, Le05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liuj;->f(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_23
    move-object/from16 v0, v17

    :goto_16
    invoke-virtual {v5, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lswi;->a:Lswi;

    invoke-static {v13, v0}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v0

    const-string v10, "fir_sent"

    iget-object v12, v8, Lqri;->d:Ljava/lang/Object;

    check-cast v12, Le05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liuj;->f(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_17

    :cond_24
    move-object/from16 v0, v17

    :goto_17
    invoke-virtual {v5, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Luwi;->a:Luwi;

    invoke-static {v13, v0}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v0

    const-string v10, "frames_dropped"

    iget-object v12, v8, Lqri;->f:Ljava/lang/Object;

    check-cast v12, Le05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liuj;->f(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_18

    :cond_25
    move-object/from16 v0, v17

    :goto_18
    invoke-virtual {v5, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v0, Lvwi;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v1, :cond_26

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lotf;

    iget-wide v14, v12, Lmtf;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_27
    :goto_1a
    if-ge v12, v10, :cond_28

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    cmp-long v15, v31, v24

    if-eqz v15, :cond_27

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v14, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-wide/from16 v31, v14

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double v14, v31, v14

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_29

    goto :goto_1b

    :cond_29
    invoke-static {}, Lfk3;->l()V

    throw v17

    :cond_2a
    move-wide/from16 v31, v14

    if-nez v1, :cond_2b

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1c

    :cond_2b
    int-to-double v0, v1

    div-double v0, v31, v0

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "jitter_video"

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v1, :cond_32

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lotf;

    iget-wide v14, v12, Lotf;->o:J

    cmp-long v28, v14, v24

    if-eqz v28, :cond_2d

    const-wide/16 v18, 0x0

    cmp-long v28, v14, v18

    if-nez v28, :cond_2e

    :cond_2d
    move/from16 v28, v1

    goto :goto_1e

    :cond_2e
    long-to-double v14, v14

    move/from16 v28, v1

    iget-object v1, v12, Lotf;->t:Ljava/lang/Double;

    if-nez v1, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    iget-object v1, v12, Lotf;->u:Ljava/lang/Double;

    if-nez v1, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    mul-double v35, v35, v35

    div-double v35, v35, v14

    sub-double v33, v33, v35

    div-double v33, v33, v14

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1f

    :goto_1e
    move-object/from16 v1, v17

    :goto_1f
    if-eqz v1, :cond_31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move/from16 v1, v28

    goto :goto_1d

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v14, 0x0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    add-double v14, v33, v14

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_33

    goto :goto_20

    :cond_33
    invoke-static {}, Lfk3;->l()V

    throw v17

    :cond_34
    if-nez v1, :cond_35

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    goto :goto_21

    :cond_35
    int-to-double v0, v1

    div-double/2addr v14, v0

    :goto_21
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "interframe_delay_variance"

    const v1, 0xf4240

    move-wide/from16 v31, v14

    int-to-double v14, v1

    mul-double v14, v14, v31

    double-to-float v1, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_36
    sget-object v0, Lzwi;->a:Lzwi;

    invoke-static {v13, v0}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v0

    const-string v10, "freeze_count"

    iget-object v12, v8, Lqri;->h:Ljava/lang/Object;

    check-cast v12, Le05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lmui;->a:Lmui;

    invoke-static {v13, v0}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v0

    iget-object v10, v8, Lqri;->i:Ljava/lang/Object;

    check-cast v10, Le05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_22

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v1, v14, v18

    if-eqz v1, :cond_38

    :goto_22
    const-string v1, "total_freezes_duration"

    invoke-virtual {v5, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_38
    iget-object v0, v8, Lqri;->j:Ljava/lang/Object;

    check-cast v0, Le05;

    sget-object v1, Lzg7;->Y:Lzg7;

    invoke-static {v13, v1}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v8, Lqri;->k:Ljava/lang/Object;

    check-cast v1, Le05;

    sget-object v8, Lzg7;->Z:Lzg7;

    invoke-static {v13, v8}, Lqri;->c(Ljava/util/ArrayList;Lks6;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_3b

    if-nez v1, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    if-nez v8, :cond_3a

    goto :goto_23

    :cond_3a
    const-string v8, "in_video_loss"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long v12, v12, v29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v14

    div-long/2addr v12, v0

    long-to-int v0, v12

    new-instance v1, Lkt7;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x64

    invoke-direct {v1, v12, v13, v10}, Lit7;-><init>(III)V

    invoke-static {v0, v1}, Liuj;->e(ILkt7;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_3b
    :goto_23
    iget-object v0, v6, Lqt1;->k:Lsgg;

    iget-object v1, v7, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v27, :cond_3c

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lbz4;

    move-object/from16 v10, v17

    iput-object v10, v0, Lbz4;->a:Ljava/lang/Object;

    iput-object v10, v0, Lbz4;->b:Ljava/lang/Object;

    :goto_24
    move-object v2, v10

    goto/16 :goto_28

    :cond_3c
    move-object/from16 v10, v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lbz4;

    iput-object v10, v0, Lbz4;->a:Ljava/lang/Object;

    iput-object v10, v0, Lbz4;->b:Ljava/lang/Object;

    goto :goto_24

    :cond_3d
    iget-object v8, v0, Lsgg;->d:Ljava/lang/Object;

    check-cast v8, Lj8;

    invoke-virtual {v8, v1}, Lj8;->Q(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v8, Lbz4;

    iput-object v10, v8, Lbz4;->a:Ljava/lang/Object;

    iput-object v10, v8, Lbz4;->b:Ljava/lang/Object;

    :cond_3e
    iget-object v8, v0, Lsgg;->b:Ljava/lang/Object;

    check-cast v8, Ltmd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lntf;

    iget-object v14, v14, Lntf;->l:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3f

    goto :goto_25

    :cond_40
    const/4 v13, 0x0

    :goto_25
    check-cast v13, Lntf;

    if-eqz v8, :cond_42

    const-class v12, Lltf;

    invoke-static {v12}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_41

    iget-object v14, v13, Lntf;->l:Ljava/lang/Boolean;

    goto :goto_26

    :cond_41
    const/4 v14, 0x0

    :goto_26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v4, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    check-cast v13, Lltf;

    if-nez v13, :cond_43

    const/4 v2, 0x0

    goto :goto_28

    :cond_43
    iget-object v0, v0, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Lbz4;

    iget-object v2, v13, Lntf;->i:Ljava/math/BigInteger;

    iget-object v3, v13, Lntf;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v2}, Lbz4;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltf;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lltf;->m:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0x7fff

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_27

    :cond_44
    const/4 v1, 0x0

    :goto_27
    new-instance v2, Lcmf;

    invoke-direct {v2, v0, v1}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    const-string v0, "audio_loss"

    if-eqz v2, :cond_45

    iget-object v1, v2, Lcmf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_29

    :cond_45
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v2, :cond_46

    iget-object v1, v2, Lcmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2a

    :cond_46
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lqt1;->h:Lxe0;

    iget-object v1, v7, Lmve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lxe0;->p()V

    const/4 v3, 0x0

    :cond_47
    :goto_2b
    const/4 v12, 0x0

    goto/16 :goto_32

    :cond_48
    iget-object v2, v0, Lxe0;->s0:Ljava/lang/Object;

    check-cast v2, Lj8;

    invoke-virtual {v2, v1}, Lj8;->Q(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lxe0;->p()V

    :cond_49
    invoke-static {v1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktf;

    iget-object v2, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v2, Le05;

    iget-wide v3, v1, Lktf;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4a

    goto :goto_2c

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v3, v3, v18

    if-eqz v3, :cond_4b

    :goto_2c
    if-nez v2, :cond_4c

    :cond_4b
    const/4 v12, 0x0

    goto/16 :goto_31

    :cond_4c
    new-instance v3, Lfe3;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lfe3;-><init>(I)V

    const/4 v10, 0x0

    iput-object v10, v3, Lfe3;->b:Ljava/lang/Object;

    iput-object v10, v3, Lfe3;->c:Ljava/lang/Object;

    iput-object v10, v3, Lfe3;->d:Ljava/lang/Object;

    iput-object v10, v3, Lfe3;->o:Ljava/lang/Object;

    iput-object v10, v3, Lfe3;->X:Ljava/lang/Object;

    iput-object v10, v3, Lfe3;->Y:Ljava/lang/Object;

    iput-object v10, v3, Lfe3;->Z:Ljava/lang/Object;

    iput-object v10, v3, Lfe3;->s0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v4, Le05;

    iget-wide v12, v1, Lktf;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const/16 v12, 0x3e8

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v4, v13

    long-to-float v7, v7

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lfe3;->b:Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v4, Le05;

    iget-wide v13, v1, Lktf;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v4, v13

    long-to-float v7, v7

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lfe3;->c:Ljava/lang/Object;

    :cond_4e
    iget-object v4, v0, Lxe0;->d:Ljava/lang/Object;

    check-cast v4, Le05;

    iget-wide v7, v1, Lktf;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v7, v7

    div-float/2addr v13, v7

    int-to-float v7, v12

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v3, Lfe3;->d:Ljava/lang/Object;

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lxe0;->o:Ljava/lang/Object;

    check-cast v2, Le05;

    iget-wide v13, v1, Lktf;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v2, v13

    long-to-float v7, v7

    div-float/2addr v2, v7

    int-to-float v7, v12

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lfe3;->X:Ljava/lang/Object;

    :cond_50
    iget-object v2, v0, Lxe0;->X:Ljava/lang/Object;

    check-cast v2, Le05;

    iget-wide v7, v1, Lktf;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_51

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v4, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lfe3;->Y:Ljava/lang/Object;

    :cond_51
    iget-wide v7, v1, Lmtf;->k:J

    cmp-long v2, v7, v24

    if-eqz v2, :cond_52

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lfe3;->o:Ljava/lang/Object;

    :cond_52
    iget-wide v7, v1, Lktf;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v2, v7, v13

    if-nez v2, :cond_53

    goto :goto_2d

    :cond_53
    int-to-double v12, v12

    mul-double/2addr v7, v12

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lfe3;->Z:Ljava/lang/Object;

    :goto_2d
    iget-object v2, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v2, Le05;

    iget-object v4, v1, Lmtf;->i:Ljava/math/BigInteger;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2e

    :cond_54
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v2, v4}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v0, Le05;

    iget-object v1, v1, Lmtf;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2f

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v0, v1}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_47

    if-nez v0, :cond_56

    :goto_30
    goto/16 :goto_2b

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    if-nez v1, :cond_57

    goto :goto_30

    :cond_57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v29

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v1

    div-long/2addr v7, v12

    long-to-int v0, v7

    new-instance v1, Lkt7;

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x64

    invoke-direct {v1, v12, v13, v2}, Lit7;-><init>(III)V

    invoke-static {v0, v1}, Liuj;->e(ILkt7;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lfe3;->s0:Ljava/lang/Object;

    goto :goto_32

    :goto_31
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_58

    goto :goto_33

    :cond_58
    const-string v0, "inserted_audio_samples_for_deceleration"

    iget-object v1, v3, Lfe3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "removed_audio_samples_for_acceleration"

    iget-object v1, v3, Lfe3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_audio_samples"

    iget-object v1, v3, Lfe3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "jitter_audio"

    iget-object v1, v3, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_silent_audio_samples"

    iget-object v1, v3, Lfe3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealment_audio_avg_size"

    iget-object v1, v3, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "total_audio_energy"

    iget-object v1, v3, Lfe3;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "in_audio_loss"

    iget-object v1, v3, Lfe3;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_33

    :cond_59
    move-object/from16 v16, v12

    move-object/from16 v21, v14

    move-object/from16 v26, v15

    const/4 v12, 0x0

    :goto_33
    iget-object v0, v6, Lqt1;->c:Lprf;

    invoke-virtual {v0, v5}, Lprf;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lqt1;->l:Lsri;

    if-eqz v21, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    goto/16 :goto_36

    :cond_5a
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lsri;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, v0, Lsri;->b:Ljava/lang/Object;

    check-cast v3, Le05;

    const/4 v10, 0x0

    iput-object v10, v3, Le05;->b:Ljava/lang/Object;

    iget-object v3, v0, Lsri;->c:Ljava/lang/Object;

    check-cast v3, Le05;

    iput-object v10, v3, Le05;->b:Ljava/lang/Object;

    iput-object v1, v0, Lsri;->d:Ljava/lang/Object;

    :cond_5b
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v12

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llke;

    iget-object v4, v4, Llke;->p:Ler6;

    iget v4, v4, Ler6;->a:I

    add-int/2addr v3, v4

    goto :goto_34

    :cond_5c
    int-to-long v3, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llke;

    iget-object v2, v2, Llke;->p:Ler6;

    iget-wide v13, v2, Ler6;->b:J

    add-long/2addr v7, v13

    goto :goto_35

    :cond_5d
    new-instance v1, Lkde;

    iget-object v2, v0, Lsri;->b:Ljava/lang/Object;

    check-cast v2, Le05;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lsri;->c:Ljava/lang/Object;

    check-cast v0, Le05;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Le05;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lkde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_37

    :cond_5e
    :goto_36
    iget-object v1, v0, Lsri;->b:Ljava/lang/Object;

    check-cast v1, Le05;

    const/4 v10, 0x0

    iput-object v10, v1, Le05;->b:Ljava/lang/Object;

    iget-object v0, v0, Lsri;->c:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v10, v0, Le05;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_5f

    goto :goto_39

    :cond_5f
    iget-object v0, v1, Lkde;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v2, "ss_freeze_count"

    iget-object v1, v1, Lkde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v5, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_60

    goto :goto_38

    :cond_60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-eqz v1, :cond_61

    :goto_38
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v5, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_61
    :goto_39
    iget-object v0, v6, Lqt1;->m:Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_62

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "cpu_usage_percent_total"

    const/16 v13, 0x64

    int-to-float v2, v13

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_62
    const-string v0, "cpu_score_max"

    invoke-virtual {v5, v0, v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_score_avg"

    invoke-virtual {v5, v0, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_hardware_concurrency"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_max"

    const-wide/16 v1, 0x400

    if-eqz v16, :cond_63

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v3, v17

    goto :goto_3a

    :cond_63
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v5, v0, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v23, :cond_64

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_3b

    :cond_64
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v5, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lqt1;->f:Losg;

    invoke-interface {v0}, Losg;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_67

    const-string v1, "timestamp"

    invoke-virtual {v5, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_3c

    :cond_65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lqt1;->n:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v5}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lqt1;->b:Ltmd;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lqt1;->a:Ld41;

    iget-object v1, v1, Ld41;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_67
    :goto_3c
    const/4 v10, 0x0

    :goto_3d
    move-object/from16 v1, p0

    goto :goto_3e

    :cond_68
    const/4 v12, 0x0

    iget-object v0, v6, Lqt1;->h:Lxe0;

    invoke-virtual {v0}, Lxe0;->p()V

    iget-object v0, v6, Lqt1;->i:Lqri;

    invoke-virtual {v0}, Lqri;->t()V

    iget-object v0, v6, Lqt1;->k:Lsgg;

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lbz4;

    const/4 v10, 0x0

    iput-object v10, v0, Lbz4;->a:Ljava/lang/Object;

    iput-object v10, v0, Lbz4;->b:Ljava/lang/Object;

    iget-object v0, v6, Lqt1;->j:Lfe3;

    invoke-virtual {v0}, Lfe3;->reset()V

    iget-object v0, v6, Lqt1;->l:Lsri;

    iget-object v1, v0, Lsri;->b:Ljava/lang/Object;

    check-cast v1, Le05;

    iput-object v10, v1, Le05;->b:Ljava/lang/Object;

    iget-object v0, v0, Lsri;->c:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v10, v0, Le05;->b:Ljava/lang/Object;

    goto :goto_3d

    :cond_69
    move-object/from16 v10, v17

    goto/16 :goto_0

    :goto_3e
    iget-object v0, v1, Ltvi;->a:Lf21;

    iget-object v0, v0, Lf21;->N0:Ltt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lltf;

    const-string v3, "TEST_TAG"

    const-string v4, "got ssrc "

    const-string v5, ", is media share "

    move-object/from16 v6, p1

    iget-object v7, v6, Lvmd;->c:Ljava/util/List;

    invoke-virtual {v6}, Lvmd;->c()Lv72;

    move-result-object v8

    if-nez v8, :cond_6a

    move-object v9, v10

    goto :goto_3f

    :cond_6a
    new-instance v9, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v11, v0, Ltt1;->c:Liyj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Liyj;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lv72;)V

    iget-object v8, v0, Ltt1;->b:Lprf;

    invoke-virtual {v8, v9}, Lprf;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v8, v0, Ltt1;->d:Li5;

    iget-object v8, v8, Li5;->b:Ljava/lang/Object;

    check-cast v8, Lcc4;

    iget-object v8, v8, Lcc4;->a:Ljava/lang/String;

    const-string v11, "vcid"

    invoke-virtual {v9, v11, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v8, v0, Ltt1;->e:Ly49;

    invoke-virtual {v8, v9}, Ly49;->l(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_3f
    if-nez v9, :cond_6b

    goto/16 :goto_56

    :cond_6b
    iget-object v8, v0, Ltt1;->l:Lu41;

    iput-object v9, v8, Lu41;->i:Ljava/lang/Object;

    iget-object v8, v0, Ltt1;->j:Lwa1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v9, Lwa1;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6c
    new-instance v9, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v9, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v9, v8, Lwa1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v8, v9}, Lwa1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v8, v0, Ltt1;->m:Le9;

    iget-object v9, v8, Le9;->b:Ltmd;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6d
    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lptf;

    if-eqz v15, :cond_6d

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_6e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v12

    :goto_42
    if-ge v14, v13, :cond_70

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v17

    check-cast v15, Lntf;

    iget-object v15, v15, Lntf;->l:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    goto :goto_43

    :cond_6f
    const/4 v10, 0x0

    goto :goto_42

    :cond_70
    const/16 v17, 0x0

    :goto_43
    move-object/from16 v10, v17

    check-cast v10, Lntf;

    if-eqz v9, :cond_72

    const-class v11, Lptf;

    invoke-static {v11}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v11

    invoke-virtual {v11}, Lhf3;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_71

    iget-object v13, v10, Lntf;->l:Ljava/lang/Boolean;

    goto :goto_44

    :cond_71
    const/4 v13, 0x0

    :goto_44
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v3, v11}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    check-cast v10, Lptf;

    if-eqz v10, :cond_73

    new-instance v11, Ld9;

    iget-object v10, v10, Lqtf;->f:Lkyc;

    invoke-direct {v11, v10}, Ld9;-><init>(Lkyc;)V

    goto :goto_45

    :cond_73
    const/4 v11, 0x0

    :goto_45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_74
    :goto_46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_75

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lltf;

    if-eqz v15, :cond_74

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_75
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_76
    if-ge v12, v13, :cond_77

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v17

    check-cast v14, Lntf;

    iget-object v14, v14, Lntf;->l:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_76

    goto :goto_47

    :cond_77
    const/16 v17, 0x0

    :goto_47
    move-object/from16 v10, v17

    check-cast v10, Lntf;

    if-eqz v9, :cond_79

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_78

    iget-object v13, v10, Lntf;->l:Ljava/lang/Boolean;

    goto :goto_48

    :cond_78
    const/4 v13, 0x0

    :goto_48
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v3, v12}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    check-cast v10, Lltf;

    if-eqz v10, :cond_7a

    new-instance v9, Ld9;

    iget-object v10, v10, Lqtf;->f:Lkyc;

    invoke-direct {v9, v10}, Ld9;-><init>(Lkyc;)V

    goto :goto_49

    :cond_7a
    const/4 v9, 0x0

    :goto_49
    iget-object v10, v8, Le9;->c:Lj9;

    iget-boolean v12, v10, Lj9;->b:Z

    if-nez v12, :cond_7b

    goto :goto_4c

    :cond_7b
    iget-object v12, v10, Lj9;->e:Ljava/lang/Object;

    check-cast v12, Ld9;

    if-eqz v12, :cond_7c

    iget-object v12, v12, Ld9;->b:Ljava/lang/String;

    goto :goto_4a

    :cond_7c
    const/4 v12, 0x0

    :goto_4a
    if-eqz v11, :cond_7d

    iget-object v13, v11, Ld9;->b:Ljava/lang/String;

    goto :goto_4b

    :cond_7d
    const/4 v13, 0x0

    :goto_4b
    invoke-static {v12, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    :goto_4c
    move-object v15, v2

    goto :goto_4d

    :cond_7e
    if-nez v11, :cond_7f

    invoke-virtual {v10}, Lj9;->a()V

    goto :goto_4c

    :cond_7f
    iget-object v12, v10, Lj9;->c:Ljava/lang/Object;

    check-cast v12, Losg;

    invoke-interface {v12}, Losg;->getMsSinceBoot()J

    move-result-wide v12

    iget-object v14, v10, Lj9;->e:Ljava/lang/Object;

    check-cast v14, Ld9;

    move-object v15, v2

    if-eqz v14, :cond_80

    iget-wide v1, v10, Lj9;->a:J

    sub-long v1, v12, v1

    move-wide/from16 v16, v1

    iget-object v1, v10, Lj9;->d:Ljava/io/Serializable;

    check-cast v1, Lyn9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lyn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    iput-wide v12, v10, Lj9;->a:J

    iput-object v11, v10, Lj9;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v10, Lj9;->b:Z

    :goto_4d
    iget-object v1, v8, Le9;->d:Laoi;

    if-eqz v9, :cond_85

    iget-object v2, v1, Laoi;->c:Ljava/lang/Object;

    check-cast v2, Ld9;

    if-eqz v2, :cond_81

    iget-object v8, v2, Ld9;->b:Ljava/lang/String;

    goto :goto_4e

    :cond_81
    const/4 v8, 0x0

    :goto_4e
    iget-object v10, v9, Ld9;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    if-eqz v2, :cond_82

    iget-object v2, v2, Ld9;->a:Lkyc;

    if-eqz v2, :cond_82

    iget-object v2, v2, Lkyc;->c:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    move-object/from16 v2, v17

    goto :goto_4f

    :cond_82
    const/4 v2, 0x0

    :goto_4f
    iget-object v8, v9, Ld9;->a:Lkyc;

    if-eqz v8, :cond_83

    iget-object v8, v8, Lkyc;->c:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v8, v17

    goto :goto_50

    :cond_83
    const/4 v8, 0x0

    :goto_50
    invoke-static {v2, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    goto :goto_51

    :cond_84
    iget-object v2, v1, Laoi;->b:Ljava/lang/Object;

    check-cast v2, Lah9;

    invoke-virtual {v2, v9}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v1, Laoi;->c:Ljava/lang/Object;

    goto :goto_51

    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_51
    iget-object v0, v0, Ltt1;->k:Lfx3;

    iget-object v1, v0, Lfx3;->c:Lex3;

    iget-boolean v1, v1, Lex3;->a:Z

    if-eqz v1, :cond_8d

    iget-object v1, v0, Lfx3;->f:Lzq8;

    iget-object v2, v0, Lfx3;->d:Lqu;

    iget-object v8, v0, Lfx3;->h:Lj8;

    invoke-virtual {v8, v7}, Lj8;->Q(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_86

    const/4 v13, 0x0

    goto/16 :goto_55

    :cond_86
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_87
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqtf;

    iget v10, v9, Lqtf;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_87

    iget v10, v9, Lqtf;->a:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_87

    check-cast v9, Lltf;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_88
    iget-object v7, v0, Lfx3;->b:Ltmd;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lntf;

    iget-object v9, v9, Lntf;->l:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_89

    goto :goto_53

    :cond_8a
    const/16 v17, 0x0

    :goto_53
    move-object/from16 v8, v17

    check-cast v8, Lntf;

    if-eqz v7, :cond_8c

    invoke-static {v15}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v9

    invoke-virtual {v9}, Lhf3;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_8b

    iget-object v13, v8, Lntf;->l:Ljava/lang/Boolean;

    goto :goto_54

    :cond_8b
    const/4 v13, 0x0

    :goto_54
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    move-object v13, v8

    check-cast v13, Lltf;

    :goto_55
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v13, :cond_8e

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lqu;->b:J

    iput-wide v7, v2, Lqu;->c:J

    iput-wide v7, v1, Lzq8;->a:J

    iput-wide v7, v1, Lzq8;->b:J

    iput-wide v3, v0, Lfx3;->g:D

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lfx3;->e:D

    invoke-virtual {v0}, Lfx3;->b()V

    :cond_8d
    :goto_56
    move-object/from16 v1, p0

    goto :goto_58

    :cond_8e
    const-wide/16 v7, 0x0

    iget-object v5, v13, Lntf;->h:Ljava/math/BigInteger;

    iget-object v9, v13, Lntf;->j:Ljava/math/BigInteger;

    if-eqz v9, :cond_8f

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v2, v9, v10, v11, v12}, Lqu;->a(JJ)D

    move-result-wide v9

    goto :goto_57

    :cond_8f
    move-wide v9, v7

    :goto_57
    iget-object v2, v13, Lntf;->k:Ljava/lang/Long;

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    :cond_90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, v0, Lfx3;->e:D

    iget-object v2, v13, Lntf;->i:Ljava/math/BigInteger;

    if-eqz v2, :cond_91

    if-eqz v5, :cond_91

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lzq8;->a(JJ)D

    move-result-wide v3

    :cond_91
    iput-wide v3, v0, Lfx3;->g:D

    invoke-virtual {v0}, Lfx3;->b()V

    goto :goto_56

    :goto_58
    iget-object v0, v1, Ltvi;->a:Lf21;

    iget-object v0, v0, Lf21;->R0:Lci1;

    iget-object v0, v0, Lci1;->u:Ljava/lang/Object;

    check-cast v0, Lcce;

    invoke-virtual {v0, v6}, Lcce;->onRtcStats(Lvmd;)V

    return-void

    :goto_59
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_5a
    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
