.class public final Lxni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqf;


# instance fields
.field public final synthetic a:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxni;->a:Ls11;

    return-void
.end method


# virtual methods
.method public final a(Lchd;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lxni;->a:Ls11;

    iget-object v2, v2, Ls11;->o0:Lzt1;

    invoke-virtual {v2}, Lzt1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lxni;->a:Ls11;

    iget-object v4, v3, Ls11;->N0:Lct1;

    iget-object v3, v3, Ls11;->u0:Lzea;

    iget-boolean v5, v3, Lzea;->e:Z

    iget-boolean v3, v3, Lzea;->f:Z

    iget-object v6, v4, Lct1;->k:Lnw3;

    iget-boolean v6, v6, Lnw3;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_0
    iget-object v6, v4, Lct1;->h:Lzs1;

    iget-object v14, v4, Lct1;->i:Lho4;

    iget-object v15, v14, Lho4;->c:Ljava/lang/Object;

    check-cast v15, Lsc4;

    iget-object v15, v15, Lsc4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Lho4;->b:Ljava/lang/Object;

    check-cast v7, Lg10;

    iget-object v8, v7, Lg10;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Lg10;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Lg10;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Lho4;->b:Ljava/lang/Object;

    check-cast v7, Lg10;

    iget-object v8, v7, Lg10;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Lg10;->f:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Lg10;->e:I

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

    goto/16 :goto_4b

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v11, v17

    goto :goto_1

    :goto_3
    iput v10, v7, Lg10;->e:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Lg10;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Lho4;->a:Ljava/lang/Object;

    check-cast v7, Ll2b;

    iget-object v7, v7, Ll2b;->a:Ljava/lang/Object;

    check-cast v7, Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lct1;->i:Lho4;

    iget-object v8, v4, Lho4;->d:Ljava/lang/Object;

    check-cast v8, Lueh;

    iget-object v10, v8, Lueh;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Lueh;->c:J

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
    iput-wide v2, v8, Lueh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lho4;->d:Ljava/lang/Object;

    check-cast v2, Lueh;

    iget-object v3, v2, Lueh;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Lueh;->d:J

    iget v8, v2, Lueh;->g:I

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

    goto/16 :goto_4a

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v10, v2, Lueh;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lueh;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lzs1;->g:Lqdf;

    invoke-virtual {v2}, Lqdf;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lat1;->a:Lco8;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lco8;->a:J

    iget-wide v4, v4, Lco8;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_61

    cmp-long v2, v2, v20

    if-gtz v2, :cond_61

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lzs1;->d:Ls3e;

    iget-object v3, v3, Ls3e;->b:Ljava/lang/Object;

    check-cast v3, Lna4;

    iget-object v3, v3, Lna4;->a:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lzs1;->e:Ltx4;

    invoke-virtual {v3, v2}, Ltx4;->f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Lchd;->c()Lp62;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-static {v2, v3}, Lfca;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lp62;)V

    iget-object v5, v0, Lchd;->c:Ljava/util/List;

    invoke-static {v5, v3}, Ljx0;->i(Ljava/util/List;Lp62;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljx0;->h(Ljava/util/List;)Le9g;

    move-result-object v3

    iget-object v5, v6, Lzs1;->j:Lkw3;

    iget-object v10, v3, Le9g;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_7

    invoke-virtual {v5}, Lkw3;->reset()V

    :goto_8
    move/from16 v23, v7

    :goto_9
    move-object/from16 v22, v8

    move-object/from16 v24, v12

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v5}, Lkw3;->reset()V

    goto :goto_8

    :cond_8
    iget-object v4, v5, Lkw3;->Z:Ljava/lang/Object;

    check-cast v4, Legc;

    invoke-virtual {v4, v10}, Legc;->t(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lkw3;->reset()V

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

    check-cast v4, Lxlf;

    iget-object v4, v4, Lvlf;->l:Ljava/lang/Boolean;

    move/from16 v23, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v10, Lxlf;

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lkw3;->reset()V

    goto :goto_9

    :cond_c
    const-string v4, "video_loss"

    iget-object v7, v5, Lkw3;->b:Ljava/lang/Object;

    check-cast v7, Lxz0;

    move-object/from16 v22, v8

    iget-object v8, v10, Lvlf;->h:Ljava/math/BigInteger;

    move-object/from16 v24, v12

    iget-object v12, v10, Lvlf;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Lxz0;->I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Lxlf;->m:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_d

    const-string v4, "nack_received"

    iget-object v12, v5, Lkw3;->c:Ljava/lang/Object;

    check-cast v12, Limf;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    iget-wide v7, v10, Lxlf;->n:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_e

    const-string v4, "pli_received"

    iget-object v12, v5, Lkw3;->d:Ljava/lang/Object;

    check-cast v12, Limf;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    iget-wide v7, v10, Lxlf;->o:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_f

    const-string v4, "fir_received"

    iget-object v12, v5, Lkw3;->o:Ljava/lang/Object;

    check-cast v12, Limf;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Lxlf;->q:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_10

    const-string v4, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Lxlf;->p:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_11

    const-string v4, "frames_encoded"

    iget-object v5, v5, Lkw3;->Y:Ljava/lang/Object;

    check-cast v5, Limf;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-object v4, v0, Lchd;->b:Lteh;

    if-eqz v4, :cond_14

    iget-wide v7, v4, Lteh;->a:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_12

    const-string v5, "br_encode"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v7, v4, Lteh;->c:J

    cmp-long v5, v7, v20

    const/16 v10, 0x400

    if-eqz v5, :cond_13

    const-string v5, "br_transmit"

    move-wide/from16 v25, v7

    int-to-long v7, v10

    div-long v7, v25, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_13
    iget-wide v4, v4, Lteh;->b:J

    cmp-long v7, v4, v20

    if-eqz v7, :cond_14

    const-string v7, "br_retransmit"

    move-wide/from16 v25, v4

    int-to-long v4, v10

    div-long v4, v25, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    :goto_c
    iget-object v4, v6, Lzs1;->i:Ljji;

    iget-object v5, v3, Le9g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v4, Ljji;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-wide/16 v25, 0x64

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Ljji;->t()V

    move/from16 v29, v13

    move-object/from16 v28, v14

    goto/16 :goto_1f

    :cond_15
    iget-object v8, v4, Ljji;->l:Ljava/lang/Object;

    check-cast v8, Legc;

    invoke-virtual {v8, v5}, Legc;->t(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Ljji;->t()V

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v5

    move-object v5, v12

    check-cast v5, Lwlf;

    move/from16 v29, v13

    move-object/from16 v28, v14

    iget-wide v13, v5, Lwlf;->p:J

    const-wide/16 v18, 0x0

    cmp-long v30, v13, v18

    if-eqz v30, :cond_17

    cmp-long v30, v13, v20

    if-nez v30, :cond_18

    :cond_17
    :goto_e
    move-object/from16 v5, v27

    move-object/from16 v14, v28

    move/from16 v13, v29

    goto :goto_d

    :cond_18
    iget-object v5, v5, Lylf;->e:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    cmp-long v30, v13, v30

    if-lez v30, :cond_1a

    :goto_f
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    cmp-long v5, v13, v30

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v5, v4, Ljji;->a:Ljava/lang/Object;

    check-cast v5, Lahd;

    const-string v12, "IncomingVideoStatistics"

    const-string v13, "newFramesReceived < oldFramesReceived"

    invoke-interface {v5, v12, v13}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v27, v5

    move/from16 v29, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwlf;

    iget-wide v12, v10, Lwlf;->p:J

    iget-object v10, v10, Lylf;->e:Ljava/lang/String;

    cmp-long v14, v12, v20

    if-nez v14, :cond_1d

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    sget-object v5, Lsoi;->a:Lsoi;

    invoke-static {v8, v5}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v12

    const-string v5, "nack_sent"

    iget-object v7, v4, Ljji;->b:Ljava/lang/Object;

    check-cast v7, Limf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x2710

    invoke-static/range {v30 .. v35}, Lamj;->f(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_11

    :cond_20
    move-object/from16 v10, v17

    :goto_11
    invoke-virtual {v2, v5, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Ltoi;->a:Ltoi;

    invoke-static {v8, v5}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v12

    const-string v5, "pli_sent"

    iget-object v7, v4, Ljji;->c:Ljava/lang/Object;

    check-cast v7, Limf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x2710

    invoke-static/range {v30 .. v35}, Lamj;->f(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_12

    :cond_21
    move-object/from16 v10, v17

    :goto_12
    invoke-virtual {v2, v5, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lpoi;->a:Lpoi;

    invoke-static {v8, v5}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v12

    const-string v5, "fir_sent"

    iget-object v7, v4, Ljji;->d:Ljava/lang/Object;

    check-cast v7, Limf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x2710

    invoke-static/range {v30 .. v35}, Lamj;->f(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_13

    :cond_22
    move-object/from16 v10, v17

    :goto_13
    invoke-virtual {v2, v5, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lqoi;->a:Lqoi;

    invoke-static {v8, v5}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v12

    const-string v5, "frames_dropped"

    iget-object v7, v4, Ljji;->f:Ljava/lang/Object;

    check-cast v7, Limf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x2710

    invoke-static/range {v30 .. v35}, Lamj;->f(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :cond_23
    move-object/from16 v10, v17

    :goto_14
    invoke-virtual {v2, v5, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v5, Lroi;->a:I

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v7, :cond_24

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lwlf;

    iget-wide v12, v12, Lulf;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_25
    :goto_16
    if-ge v12, v10, :cond_26

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v14, v30, v20

    if-eqz v14, :cond_25

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-wide/from16 v30, v12

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    add-double v12, v30, v12

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {}, Lqi3;->l()V

    throw v17

    :cond_28
    move-wide/from16 v30, v12

    if-nez v7, :cond_29

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    goto :goto_18

    :cond_29
    int-to-double v12, v7

    div-double v12, v30, v12

    :goto_18
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "jitter_video"

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v7, :cond_30

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lwlf;

    iget-wide v13, v12, Lwlf;->o:J

    cmp-long v27, v13, v20

    if-eqz v27, :cond_2b

    const-wide/16 v18, 0x0

    cmp-long v27, v13, v18

    if-nez v27, :cond_2c

    :cond_2b
    move/from16 v27, v7

    goto :goto_1a

    :cond_2c
    long-to-double v13, v13

    move/from16 v27, v7

    iget-object v7, v12, Lwlf;->t:Ljava/lang/Double;

    if-nez v7, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    iget-object v7, v12, Lwlf;->u:Ljava/lang/Double;

    if-nez v7, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    mul-double v34, v34, v34

    div-double v34, v34, v13

    sub-double v30, v30, v34

    div-double v30, v30, v13

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1b

    :goto_1a
    move-object/from16 v7, v17

    :goto_1b
    if-eqz v7, :cond_2f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v7, v27

    goto :goto_19

    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    add-double v12, v30, v12

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_31

    goto :goto_1c

    :cond_31
    invoke-static {}, Lqi3;->l()V

    throw v17

    :cond_32
    if-nez v7, :cond_33

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1d

    :cond_33
    move-wide/from16 v30, v12

    int-to-double v12, v7

    div-double v12, v30, v12

    :goto_1d
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "interframe_delay_variance"

    const v7, 0xf4240

    move-wide/from16 v30, v12

    int-to-double v12, v7

    mul-double v12, v12, v30

    double-to-float v7, v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_34
    sget-object v5, Lvoi;->a:Lvoi;

    invoke-static {v8, v5}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v12

    const-string v5, "freeze_count"

    iget-object v7, v4, Ljji;->h:Ljava/lang/Object;

    check-cast v7, Limf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Llmi;->a:Llmi;

    invoke-static {v8, v5}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v12

    iget-object v5, v4, Ljji;->i:Ljava/lang/Object;

    check-cast v5, Limf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    if-eqz v7, :cond_36

    :goto_1e
    const-string v7, "total_freezes_duration"

    invoke-virtual {v2, v7, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_36
    iget-object v5, v4, Ljji;->j:Ljava/lang/Object;

    check-cast v5, Limf;

    sget-object v7, Lfg7;->Y:Lfg7;

    invoke-static {v8, v7}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Ljji;->k:Ljava/lang/Object;

    check-cast v4, Limf;

    sget-object v7, Lfg7;->Z:Lfg7;

    invoke-static {v8, v7}, Ljji;->c(Ljava/util/ArrayList;Lnq6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v5, :cond_39

    if-nez v4, :cond_37

    goto :goto_1f

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    if-nez v7, :cond_38

    goto :goto_1f

    :cond_38
    const-string v7, "in_video_loss"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long v12, v12, v25

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v4, v4, v30

    div-long/2addr v12, v4

    long-to-int v4, v12

    new-instance v5, Lus7;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x64

    invoke-direct {v5, v10, v12, v8}, Lss7;-><init>(III)V

    invoke-static {v4, v5}, Lamj;->e(ILus7;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_39
    :goto_1f
    iget-object v4, v6, Lzs1;->k:Laji;

    iget-object v5, v3, Le9g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v29, :cond_3a

    iget-object v4, v4, Laji;->d:Ljava/lang/Object;

    check-cast v4, Lxz0;

    move-object/from16 v10, v17

    iput-object v10, v4, Lxz0;->c:Ljava/lang/Object;

    iput-object v10, v4, Lxz0;->b:Ljava/lang/Object;

    :goto_20
    move-object v5, v10

    goto :goto_21

    :cond_3a
    move-object/from16 v10, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v4, v4, Laji;->d:Ljava/lang/Object;

    check-cast v4, Lxz0;

    iput-object v10, v4, Lxz0;->c:Ljava/lang/Object;

    iput-object v10, v4, Lxz0;->b:Ljava/lang/Object;

    goto :goto_20

    :cond_3b
    iget-object v7, v4, Laji;->c:Ljava/lang/Object;

    check-cast v7, Legc;

    invoke-virtual {v7, v5}, Legc;->t(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v7, v4, Laji;->d:Ljava/lang/Object;

    check-cast v7, Lxz0;

    iput-object v10, v7, Lxz0;->c:Ljava/lang/Object;

    iput-object v10, v7, Lxz0;->b:Ljava/lang/Object;

    :cond_3c
    invoke-static {v5}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    if-nez v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_21

    :cond_3d
    iget-object v4, v4, Laji;->b:Ljava/lang/Object;

    check-cast v4, Lxz0;

    iget-object v7, v5, Lvlf;->i:Ljava/math/BigInteger;

    iget-object v5, v5, Lvlf;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v5, v7}, Lxz0;->I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljbc;

    const/16 v7, 0xe

    invoke-direct {v5, v7, v4}, Ljbc;-><init>(ILjava/lang/Object;)V

    :goto_21
    const-string v4, "audio_loss"

    if-eqz v5, :cond_3e

    iget-object v5, v5, Ljbc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_22

    :cond_3e
    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v6, Lzs1;->h:Ll75;

    iget-object v3, v3, Le9g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Ll75;->p()V

    :cond_3f
    :goto_23
    move-object v14, v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_40
    iget-object v5, v4, Ll75;->u0:Ljava/lang/Object;

    check-cast v5, Legc;

    invoke-virtual {v5, v3}, Legc;->t(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Ll75;->p()V

    :cond_41
    invoke-static {v3}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lslf;

    iget-object v5, v4, Ll75;->c:Ljava/lang/Object;

    check-cast v5, Limf;

    iget-wide v7, v3, Lslf;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_42

    goto :goto_24

    :cond_42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_3f

    :goto_24
    if-nez v5, :cond_43

    goto :goto_23

    :cond_43
    new-instance v7, Ll75;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ll75;-><init>(I)V

    const/4 v10, 0x0

    iput-object v10, v7, Ll75;->c:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->d:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->b:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->o:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->X:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->Y:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->Z:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->t0:Ljava/lang/Object;

    iput-object v10, v7, Ll75;->u0:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v4, Ll75;->d:Ljava/lang/Object;

    check-cast v8, Limf;

    move-object v14, v11

    iget-wide v10, v3, Lslf;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v8, v10

    long-to-float v10, v12

    div-float/2addr v8, v10

    const/16 v10, 0x3e8

    int-to-float v11, v10

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Ll75;->c:Ljava/lang/Object;

    :cond_44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, v4, Ll75;->b:Ljava/lang/Object;

    check-cast v8, Limf;

    iget-wide v12, v3, Lslf;->p:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v8, v12

    long-to-float v10, v10

    div-float/2addr v8, v10

    const/16 v10, 0x3e8

    int-to-float v11, v10

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Ll75;->d:Ljava/lang/Object;

    :cond_45
    iget-object v8, v4, Ll75;->o:Ljava/lang/Object;

    check-cast v8, Limf;

    iget-wide v10, v3, Lslf;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v12, v12

    long-to-float v10, v10

    div-float/2addr v12, v10

    const/16 v10, 0x3e8

    int-to-float v11, v10

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v7, Ll75;->b:Ljava/lang/Object;

    :cond_46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v4, Ll75;->X:Ljava/lang/Object;

    check-cast v5, Limf;

    iget-wide v12, v3, Lslf;->r:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v5, v12

    long-to-float v10, v10

    div-float/2addr v5, v10

    const/16 v10, 0x3e8

    int-to-float v11, v10

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, Ll75;->X:Ljava/lang/Object;

    :cond_47
    iget-object v5, v4, Ll75;->Y:Ljava/lang/Object;

    check-cast v5, Limf;

    iget-wide v10, v3, Lslf;->s:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-eqz v10, :cond_48

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v8, v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v5, v10

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, Ll75;->Y:Ljava/lang/Object;

    :cond_48
    iget-wide v10, v3, Lulf;->k:J

    cmp-long v5, v10, v20

    if-eqz v5, :cond_49

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Ll75;->o:Ljava/lang/Object;

    :cond_49
    iget-wide v10, v3, Lslf;->l:D

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v5, v10, v12

    move-wide/from16 v20, v12

    if-nez v5, :cond_4a

    goto :goto_25

    :cond_4a
    const/16 v5, 0x64

    int-to-double v12, v5

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Ll75;->Z:Ljava/lang/Object;

    :goto_25
    iget-wide v10, v3, Lslf;->m:D

    cmpg-double v5, v10, v20

    if-nez v5, :cond_4b

    goto :goto_26

    :cond_4b
    const/16 v5, 0x3e8

    int-to-double v12, v5

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Ll75;->t0:Ljava/lang/Object;

    :goto_26
    iget-object v5, v4, Ll75;->Z:Ljava/lang/Object;

    check-cast v5, Limf;

    iget-object v8, v3, Lulf;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_27

    :cond_4c
    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v5, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Ll75;->t0:Ljava/lang/Object;

    check-cast v4, Limf;

    iget-object v3, v3, Lulf;->h:Ljava/math/BigInteger;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_28

    :cond_4d
    const/4 v10, 0x0

    :goto_28
    invoke-virtual {v4, v10}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v5, :cond_4e

    if-nez v3, :cond_4f

    :cond_4e
    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_4f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v10

    const-wide/16 v18, 0x0

    cmp-long v4, v12, v18

    if-nez v4, :cond_50

    goto :goto_29

    :cond_50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v25

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v4

    div-long/2addr v10, v12

    long-to-int v3, v10

    new-instance v4, Lus7;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v12, 0x64

    invoke-direct {v4, v5, v12, v8}, Lss7;-><init>(III)V

    invoke-static {v3, v4}, Lamj;->e(ILus7;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Ll75;->u0:Ljava/lang/Object;

    :goto_2a
    move-object v10, v7

    :goto_2b
    if-nez v10, :cond_51

    goto :goto_2c

    :cond_51
    const-string v3, "inserted_audio_samples_for_deceleration"

    iget-object v4, v10, Ll75;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "removed_audio_samples_for_acceleration"

    iget-object v4, v10, Ll75;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealed_audio_samples"

    iget-object v4, v10, Ll75;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "jitter_audio"

    iget-object v4, v10, Ll75;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealed_silent_audio_samples"

    iget-object v4, v10, Ll75;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealment_audio_avg_size"

    iget-object v4, v10, Ll75;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "audio_level"

    iget-object v4, v10, Ll75;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "total_audio_energy"

    iget-object v4, v10, Ll75;->t0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "in_audio_loss"

    iget-object v4, v10, Ll75;->u0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_2c

    :cond_52
    move/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v28, v14

    const/4 v5, 0x0

    move-object v14, v11

    :goto_2c
    iget-object v3, v6, Lzs1;->c:Lcrd;

    invoke-virtual {v3, v2}, Lcrd;->g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lzs1;->l:Latc;

    if-eqz v28, :cond_57

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v28

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    goto/16 :goto_2f

    :cond_53
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    iget-object v8, v3, Latc;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v8, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    iget-object v8, v3, Latc;->b:Ljava/lang/Object;

    check-cast v8, Limf;

    const/4 v10, 0x0

    iput-object v10, v8, Limf;->b:Ljava/lang/Object;

    iget-object v8, v3, Latc;->c:Ljava/lang/Object;

    check-cast v8, Limf;

    iput-object v10, v8, Limf;->b:Ljava/lang/Object;

    iput-object v7, v3, Latc;->d:Ljava/lang/Object;

    :cond_54
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lude;

    iget-object v11, v11, Lude;->p:Lgp6;

    iget v11, v11, Lgp6;->a:I

    add-int/2addr v8, v11

    goto :goto_2d

    :cond_55
    int-to-long v7, v8

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v11, 0x0

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lude;

    iget-object v13, v13, Lude;->p:Lgp6;

    move-wide/from16 v20, v11

    iget-wide v10, v13, Lgp6;->b:J

    add-long v11, v10, v20

    goto :goto_2e

    :cond_56
    move-wide/from16 v20, v11

    new-instance v10, Lo2b;

    iget-object v4, v3, Latc;->b:Ljava/lang/Object;

    check-cast v4, Limf;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Latc;->c:Ljava/lang/Object;

    check-cast v3, Limf;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Limf;->t(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/16 v7, 0x15

    invoke-direct {v10, v4, v7, v3}, Lo2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v10

    goto :goto_30

    :cond_57
    :goto_2f
    iget-object v4, v3, Latc;->b:Ljava/lang/Object;

    check-cast v4, Limf;

    const/4 v10, 0x0

    iput-object v10, v4, Limf;->b:Ljava/lang/Object;

    iget-object v3, v3, Latc;->c:Ljava/lang/Object;

    check-cast v3, Limf;

    iput-object v10, v3, Limf;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_30
    if-nez v3, :cond_58

    goto :goto_32

    :cond_58
    iget-object v4, v3, Lo2b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const-string v7, "ss_freeze_count"

    iget-object v3, v3, Lo2b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v7, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v4, :cond_59

    goto :goto_31

    :cond_59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v3, v7, v18

    if-eqz v3, :cond_5a

    :goto_31
    const-string v3, "ss_total_freezes_duration"

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5a
    :goto_32
    iget-object v3, v6, Lzs1;->m:Lrc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_5b

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-string v4, "cpu_usage_percent_total"

    const/16 v12, 0x64

    int-to-float v7, v12

    mul-float/2addr v3, v7

    float-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5b
    const-string v3, "cpu_score_max"

    invoke-virtual {v2, v3, v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "cpu_score_avg"

    invoke-virtual {v2, v3, v14}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "cpu_hardware_concurrency"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "memory_usage_mb_max"

    const-wide/16 v7, 0x400

    if-eqz v24, :cond_5c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_33

    :cond_5c
    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "memory_usage_mb_avg"

    if-eqz v22, :cond_5d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_34

    :cond_5d
    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lzs1;->f:Lxkg;

    invoke-interface {v3}, Lxkg;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_60

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_35

    :cond_5e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lzs1;->n:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    new-instance v3, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v2

    iget-object v3, v6, Lzs1;->b:Lahd;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "callStat: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CallStatLog"

    invoke-interface {v3, v7, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lzs1;->a:Lr31;

    iget-object v3, v3, Lr31;->e:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_60
    :goto_35
    const/4 v10, 0x0

    goto :goto_36

    :cond_61
    const/4 v5, 0x0

    iget-object v2, v6, Lzs1;->h:Ll75;

    invoke-virtual {v2}, Ll75;->p()V

    iget-object v2, v6, Lzs1;->i:Ljji;

    invoke-virtual {v2}, Ljji;->t()V

    iget-object v2, v6, Lzs1;->k:Laji;

    iget-object v2, v2, Laji;->d:Ljava/lang/Object;

    check-cast v2, Lxz0;

    const/4 v10, 0x0

    iput-object v10, v2, Lxz0;->c:Ljava/lang/Object;

    iput-object v10, v2, Lxz0;->b:Ljava/lang/Object;

    iget-object v2, v6, Lzs1;->j:Lkw3;

    invoke-virtual {v2}, Lkw3;->reset()V

    iget-object v2, v6, Lzs1;->l:Latc;

    iget-object v3, v2, Latc;->b:Ljava/lang/Object;

    check-cast v3, Limf;

    iput-object v10, v3, Limf;->b:Ljava/lang/Object;

    iget-object v2, v2, Latc;->c:Ljava/lang/Object;

    check-cast v2, Limf;

    iput-object v10, v2, Limf;->b:Ljava/lang/Object;

    goto :goto_36

    :cond_62
    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_36
    iget-object v2, v1, Lxni;->a:Ls11;

    iget-object v2, v2, Ls11;->N0:Lct1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchd;->c:Ljava/util/List;

    invoke-virtual {v0}, Lchd;->c()Lp62;

    move-result-object v4

    if-nez v4, :cond_63

    move-object v6, v10

    goto :goto_37

    :cond_63
    new-instance v6, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v7, v2, Lct1;->c:Lfca;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lfca;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lp62;)V

    iget-object v4, v2, Lct1;->b:Lcrd;

    invoke-virtual {v4, v6}, Lcrd;->g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v2, Lct1;->d:Ls3e;

    iget-object v4, v4, Ls3e;->b:Ljava/lang/Object;

    check-cast v4, Lna4;

    iget-object v4, v4, Lna4;->a:Ljava/lang/String;

    const-string v7, "vcid"

    invoke-virtual {v6, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v2, Lct1;->e:Ltx4;

    invoke-virtual {v4, v6}, Ltx4;->f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_37
    if-nez v6, :cond_64

    goto/16 :goto_49

    :cond_64
    iget-object v4, v2, Lct1;->l:Lj41;

    iput-object v6, v4, Lj41;->i:Ljava/lang/Object;

    iget-object v4, v2, Lct1;->j:Lja1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v6, Lja1;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_65
    new-instance v6, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v4, Lja1;->h:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v6}, Lja1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v2, Lct1;->m:Lj7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lylf;

    instance-of v8, v7, Lxlf;

    if-eqz v8, :cond_66

    check-cast v7, Lxlf;

    iget-object v7, v7, Lvlf;->l:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    goto :goto_39

    :cond_67
    move-object/from16 v17, v10

    :goto_39
    move-object/from16 v6, v17

    check-cast v6, Lylf;

    if-eqz v6, :cond_68

    new-instance v7, Li7;

    iget-object v6, v6, Lylf;->f:La2c;

    invoke-direct {v7, v6}, Li7;-><init>(La2c;)V

    goto :goto_3a

    :cond_68
    move-object v7, v10

    :goto_3a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lylf;

    instance-of v9, v8, Ltlf;

    if-eqz v9, :cond_69

    check-cast v8, Ltlf;

    iget-object v8, v8, Lvlf;->l:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    goto :goto_3b

    :cond_6a
    move-object/from16 v17, v10

    :goto_3b
    move-object/from16 v6, v17

    check-cast v6, Lylf;

    if-eqz v6, :cond_6b

    new-instance v8, Li7;

    iget-object v6, v6, Lylf;->f:La2c;

    invoke-direct {v8, v6}, Li7;-><init>(La2c;)V

    goto :goto_3c

    :cond_6b
    move-object v8, v10

    :goto_3c
    iget-object v6, v4, Lj7;->b:Lo7;

    iget-boolean v9, v6, Lo7;->b:Z

    if-nez v9, :cond_6c

    goto :goto_3f

    :cond_6c
    iget-object v9, v6, Lo7;->e:Ljava/lang/Object;

    check-cast v9, Li7;

    if-eqz v9, :cond_6d

    iget-object v9, v9, Li7;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_6d
    move-object v9, v10

    :goto_3d
    if-eqz v7, :cond_6e

    iget-object v11, v7, Li7;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_6e
    move-object v11, v10

    :goto_3e
    invoke-static {v9, v11}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    goto :goto_3f

    :cond_6f
    if-nez v7, :cond_70

    invoke-virtual {v6}, Lo7;->a()V

    goto :goto_3f

    :cond_70
    iget-object v9, v6, Lo7;->c:Ljava/lang/Object;

    check-cast v9, Lxkg;

    invoke-interface {v9}, Lxkg;->getMsSinceBoot()J

    move-result-wide v11

    iget-object v9, v6, Lo7;->e:Ljava/lang/Object;

    check-cast v9, Li7;

    if-eqz v9, :cond_71

    iget-wide v13, v6, Lo7;->a:J

    sub-long v13, v11, v13

    iget-object v15, v6, Lo7;->d:Ljava/io/Serializable;

    check-cast v15, Ldw9;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, Ldw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    iput-wide v11, v6, Lo7;->a:J

    iput-object v7, v6, Lo7;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lo7;->b:Z

    :goto_3f
    iget-object v4, v4, Lj7;->c:Lws8;

    if-eqz v8, :cond_76

    iget-object v6, v4, Lws8;->c:Ljava/lang/Object;

    check-cast v6, Li7;

    if-eqz v6, :cond_72

    iget-object v7, v6, Li7;->b:Ljava/lang/String;

    goto :goto_40

    :cond_72
    move-object v7, v10

    :goto_40
    iget-object v9, v8, Li7;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    if-eqz v6, :cond_73

    iget-object v6, v6, Li7;->a:La2c;

    if-eqz v6, :cond_73

    iget-object v6, v6, La2c;->c:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v6, v17

    goto :goto_41

    :cond_73
    move-object v6, v10

    :goto_41
    iget-object v7, v8, Li7;->a:La2c;

    if-eqz v7, :cond_74

    iget-object v7, v7, La2c;->c:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v7, v17

    goto :goto_42

    :cond_74
    move-object v7, v10

    :goto_42
    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_43

    :cond_75
    iget-object v6, v4, Lws8;->b:Ljava/lang/Object;

    check-cast v6, Le0a;

    invoke-virtual {v6, v8}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v4, Lws8;->c:Ljava/lang/Object;

    goto :goto_43

    :cond_76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_43
    iget-object v2, v2, Lct1;->k:Lnw3;

    iget-object v4, v2, Lnw3;->f:Lio8;

    iget-object v6, v2, Lnw3;->d:Lcr0;

    iget-object v7, v2, Lnw3;->c:Lmw3;

    iget-boolean v7, v7, Lmw3;->a:Z

    if-eqz v7, :cond_81

    iget-object v7, v2, Lnw3;->h:Legc;

    invoke-virtual {v7, v3}, Legc;->t(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_77

    move-object v13, v10

    goto :goto_47

    :cond_77
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lylf;

    iget v9, v8, Lylf;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_78

    iget v9, v8, Lylf;->a:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_78

    check-cast v8, Ltlf;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_79
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltlf;

    if-eqz v8, :cond_7b

    iget-object v8, v8, Lvlf;->l:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_45

    :cond_7b
    move v8, v5

    :goto_45
    if-eqz v8, :cond_7a

    move-object v13, v7

    goto :goto_46

    :cond_7c
    move-object v13, v10

    :goto_46
    check-cast v13, Ltlf;

    :goto_47
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-nez v13, :cond_7d

    const-wide/16 v9, 0x0

    iput-wide v9, v6, Lcr0;->b:J

    iput-wide v9, v6, Lcr0;->c:J

    iput-wide v9, v4, Lio8;->a:J

    iput-wide v9, v4, Lio8;->b:J

    iput-wide v7, v2, Lnw3;->g:D

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lnw3;->e:D

    invoke-virtual {v2}, Lnw3;->a()V

    goto :goto_49

    :cond_7d
    const-wide/16 v9, 0x0

    iget-object v3, v13, Lvlf;->h:Ljava/math/BigInteger;

    iget-object v5, v13, Lvlf;->j:Ljava/math/BigInteger;

    if-eqz v5, :cond_7e

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v6, v11, v12, v14, v15}, Lcr0;->a(JJ)D

    move-result-wide v5

    goto :goto_48

    :cond_7e
    move-wide v5, v9

    :goto_48
    iget-object v11, v13, Lvlf;->k:Ljava/lang/Long;

    if-eqz v11, :cond_7f

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    :cond_7f
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, v2, Lnw3;->e:D

    iget-object v5, v13, Lvlf;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_80

    if-eqz v3, :cond_80

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lio8;->a(JJ)D

    move-result-wide v7

    :cond_80
    iput-wide v7, v2, Lnw3;->g:D

    invoke-virtual {v2}, Lnw3;->a()V

    :cond_81
    :goto_49
    iget-object v2, v1, Lxni;->a:Ls11;

    iget-object v2, v2, Ls11;->R0:Lnh1;

    iget-object v2, v2, Lnh1;->u:Ljava/lang/Object;

    check-cast v2, Lp5e;

    invoke-virtual {v2, v0}, Lp5e;->onRtcStats(Lchd;)V

    return-void

    :goto_4a
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_4b
    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
