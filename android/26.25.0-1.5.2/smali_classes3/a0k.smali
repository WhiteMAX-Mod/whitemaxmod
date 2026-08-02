.class public final La0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laag;


# instance fields
.field public final synthetic a:Lk81;


# direct methods
.method public constructor <init>(Lk81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0k;->a:Lk81;

    return-void
.end method


# virtual methods
.method public final a(Lwud;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La0k;->a:Lk81;

    iget-object v2, v2, Lk81;->n0:Lv22;

    invoke-virtual {v2}, Lv22;->y()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, La0k;->a:Lk81;

    iget-object v4, v3, Lk81;->M0:Lu12;

    iget-object v3, v3, Lk81;->t0:Lj1b;

    iget-boolean v5, v3, Lj1b;->e:Z

    iget-boolean v3, v3, Lj1b;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lu12;->j:Lbc4;

    iget-boolean v6, v6, Lbc4;->j:Z

    const-wide/16 v12, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_3b

    :cond_0
    iget-object v6, v4, Lu12;->g:Lq12;

    iget-object v15, v4, Lu12;->h:Lp45;

    iget-object v8, v15, Lp45;->c:Ljava/lang/Object;

    check-cast v8, Lxr4;

    iget-object v8, v8, Lxr4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    iget-object v9, v15, Lp45;->b:Ljava/lang/Object;

    check-cast v9, Lm50;

    const/16 v16, 0x0

    iget-object v14, v9, Lm50;->g:Ljava/lang/Object;

    monitor-enter v14

    move-object/from16 v17, v8

    :try_start_0
    iget-wide v7, v9, Lm50;->a:J

    cmp-long v18, v7, v12

    if-nez v18, :cond_1

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iput-wide v12, v9, Lm50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v14

    iget-object v8, v15, Lp45;->b:Ljava/lang/Object;

    check-cast v8, Lm50;

    iget-object v9, v8, Lm50;->g:Ljava/lang/Object;

    monitor-enter v9

    move-wide/from16 v18, v12

    :try_start_1
    iget-wide v12, v8, Lm50;->b:J

    cmp-long v14, v12, v18

    if-eqz v14, :cond_3

    iget v14, v8, Lm50;->c:I

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v10, v14

    div-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_58

    :cond_3
    :goto_2
    move-object/from16 v10, v16

    goto :goto_1

    :goto_3
    iput v11, v8, Lm50;->c:I

    move-wide/from16 v11, v18

    iput-wide v11, v8, Lm50;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    iget-object v8, v15, Lp45;->a:Ljava/lang/Object;

    check-cast v8, Lu9f;

    iget-object v8, v8, Lu9f;->e:Ljava/lang/Object;

    check-cast v8, Lj3h;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v4, Lu12;->h:Lp45;

    iget-object v9, v4, Lp45;->d:Ljava/lang/Object;

    check-cast v9, Lkgi;

    iget-object v11, v9, Lkgi;->e:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-wide v12, v9, Lkgi;->c:J

    const-wide/16 v14, 0x0

    cmp-long v18, v12, v14

    if-nez v18, :cond_4

    move-object/from16 v12, v16

    goto :goto_4

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    iput-wide v14, v9, Lkgi;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v11

    iget-object v4, v4, Lp45;->d:Ljava/lang/Object;

    check-cast v4, Lkgi;

    iget-object v9, v4, Lkgi;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-wide v13, v4, Lkgi;->d:J

    iget v11, v4, Lkgi;->g:I

    const-wide/16 v18, 0x0

    cmp-long v15, v13, v18

    if-eqz v15, :cond_5

    if-nez v11, :cond_6

    :cond_5
    move-object v15, v2

    move/from16 v20, v3

    goto :goto_6

    :cond_6
    move-object v15, v2

    move/from16 v20, v3

    int-to-long v2, v11

    div-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const/4 v11, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_57

    :goto_6
    move-object/from16 v2, v16

    goto :goto_5

    :goto_7
    iput v11, v4, Lkgi;->g:I

    const-wide/16 v13, 0x0

    iput-wide v13, v4, Lkgi;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lq12;->h:Le6g;

    iget-object v4, v3, Le6g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_7

    move-object/from16 v4, v16

    goto :goto_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v13, v13, v21

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Le6g;->b:Ljava/lang/Object;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v9, Ls12;->a:Lxb9;

    iget-wide v13, v9, Lxb9;->a:J

    move-object v11, v2

    move-wide/from16 v21, v3

    iget-wide v2, v9, Lxb9;->b:J

    cmp-long v2, v21, v2

    if-gtz v2, :cond_68

    cmp-long v2, v13, v21

    if-gtz v2, :cond_68

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lq12;->d:Lyf5;

    invoke-virtual {v3, v2}, Lyf5;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lq12;->e:Lr5b;

    invoke-virtual {v3, v2}, Lr5b;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lq12;->g:Lk01;

    iget-boolean v4, v3, Lk01;->b:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lk01;->c:Ljava/lang/Object;

    check-cast v3, Lldg;

    invoke-virtual {v3}, Lldg;->c()Ldkh;

    move-result-object v3

    sget-object v4, Ldkh;->c:Ldkh;

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "is_simulcast"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v1}, Lwud;->c()Lpi2;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-static {v2, v3}, Lbhe;->R(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lpi2;)V

    iget-object v4, v1, Lwud;->b:Ljava/util/List;

    invoke-static {v4, v3}, Lwbl;->d(Ljava/util/List;Lpi2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lwbl;->c(Ljava/util/List;)Lroe;

    move-result-object v3

    iget-object v4, v6, Lq12;->k:Lui0;

    iget-object v9, v3, Lroe;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v20, :cond_9

    invoke-virtual {v4}, Lui0;->g()V

    :goto_9
    move/from16 v22, v5

    move-object v0, v6

    move-object/from16 v26, v7

    move/from16 v23, v8

    move-object/from16 v24, v11

    const-wide/16 v20, -0x1

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v4}, Lui0;->g()V

    goto :goto_9

    :cond_a
    const-wide/16 v20, -0x1

    iget-object v13, v4, Lui0;->j:Ljava/lang/Object;

    check-cast v13, Lble;

    invoke-virtual {v13, v9}, Lble;->J(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lui0;->g()V

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ly5g;

    iget-object v14, v14, Ly5g;->n:Ljava/lang/Boolean;

    move/from16 v22, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v5, v22

    goto :goto_a

    :cond_d
    move/from16 v22, v5

    move-object/from16 v13, v16

    :goto_b
    check-cast v13, Ly5g;

    check-cast v13, La6g;

    if-nez v13, :cond_e

    invoke-virtual {v4}, Lui0;->g()V

    move-object v0, v6

    move-object/from16 v26, v7

    move/from16 v23, v8

    move-object/from16 v24, v11

    goto/16 :goto_f

    :cond_e
    const-string v5, "video_loss"

    iget-object v9, v4, Lui0;->a:Ljava/lang/Object;

    check-cast v9, Lznc;

    iget-object v14, v13, Ly5g;->h:Ljava/math/BigInteger;

    move/from16 v23, v8

    iget-object v8, v13, Ly5g;->i:Ljava/math/BigInteger;

    invoke-virtual {v9, v14, v8}, Lznc;->l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v8, v13, La6g;->o:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_f

    const-string v5, "nack_received"

    iget-object v14, v4, Lui0;->b:Ljava/lang/Object;

    check-cast v14, Lnl9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v8, v13, La6g;->p:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_10

    const-string v5, "pli_received"

    iget-object v14, v4, Lui0;->c:Ljava/lang/Object;

    check-cast v14, Lnl9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v8, v13, La6g;->q:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_11

    const-string v5, "fir_received"

    iget-object v14, v4, Lui0;->d:Ljava/lang/Object;

    check-cast v14, Lnl9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v8, v13, La6g;->s:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_12

    const-string v5, "adaptation_changes"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v8, v13, La6g;->r:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_14

    const-string v5, "frames_encoded"

    iget-object v14, v4, Lui0;->f:Ljava/lang/Object;

    check-cast v14, Lnl9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x2710

    invoke-static/range {v24 .. v29}, Lywh;->y(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_c

    :cond_13
    move-object/from16 v8, v16

    :goto_c
    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    iget-object v5, v13, Ly5g;->j:Ljava/math/BigInteger;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_15
    const-wide/16 v8, 0x0

    :goto_d
    iget-object v5, v13, Ly5g;->l:Ljava/math/BigInteger;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v13

    goto :goto_e

    :cond_16
    const-wide/16 v13, 0x0

    :goto_e
    const-string v5, "br_encode"

    move-object/from16 v24, v11

    iget-object v11, v4, Lui0;->g:Ljava/lang/Object;

    check-cast v11, Lhw;

    sub-long v0, v8, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v11, v0, v1, v6, v7}, Lhw;->d(JJ)D

    move-result-wide v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v4, Lui0;->h:Ljava/lang/Object;

    check-cast v1, Lhw;

    move-wide/from16 v27, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lhw;->d(JJ)D

    move-result-wide v5

    div-double v5, v5, v27

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v4, Lui0;->i:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v13, v14, v4, v5}, Lhw;->d(JJ)D

    move-result-wide v4

    div-double v4, v4, v27

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    move-object/from16 v0, v25

    :goto_f
    iget-object v1, v0, Lq12;->j:Lc78;

    iget-object v4, v3, Lroe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lc78;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Lc78;->b()V

    const-wide/16 v27, 0x64

    goto/16 :goto_21

    :cond_17
    iget-object v6, v1, Lc78;->m:Lble;

    invoke-virtual {v6, v4}, Lble;->J(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lc78;->b()V

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lz5g;

    const-wide/16 v27, 0x64

    iget-wide v8, v14, Lz5g;->p:J

    const-wide/16 v18, 0x0

    cmp-long v25, v8, v18

    if-eqz v25, :cond_19

    cmp-long v25, v8, v20

    if-nez v25, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v14, v14, Lb6g;->e:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    cmp-long v25, v8, v29

    if-lez v25, :cond_1c

    :goto_11
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v8, v13

    if-nez v8, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v8, v1, Lc78;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v9, "IncomingVideoStatistics"

    const-string v13, "newFramesReceived < oldFramesReceived"

    invoke-interface {v8, v9, v13}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    const-wide/16 v27, 0x64

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5g;

    iget-wide v13, v8, Lz5g;->p:J

    iget-object v8, v8, Lb6g;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v9, v13, v20

    if-nez v9, :cond_1f

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-boolean v4, v1, Lc78;->a:Z

    if-eqz v4, :cond_39

    invoke-virtual {v1}, Lc78;->b()V

    goto/16 :goto_21

    :cond_21
    sget-object v4, Lrtj;->b:Lrtj;

    invoke-static {v6, v4}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v4

    const-string v8, "nack_sent"

    iget-object v9, v1, Lc78;->c:Lnl9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Lywh;->y(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_13

    :cond_22
    move-object/from16 v4, v16

    :goto_13
    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lawj;->b:Lawj;

    invoke-static {v6, v4}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v4

    const-string v8, "pli_sent"

    iget-object v9, v1, Lc78;->d:Lnl9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Lywh;->y(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_14

    :cond_23
    move-object/from16 v4, v16

    :goto_14
    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, La6k;->b:La6k;

    invoke-static {v6, v4}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v4

    const-string v8, "fir_sent"

    iget-object v9, v1, Lc78;->e:Lnl9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Lywh;->y(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_15

    :cond_24
    move-object/from16 v4, v16

    :goto_15
    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Ld6k;->b:Ld6k;

    invoke-static {v6, v4}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v4

    const-string v8, "frames_dropped"

    iget-object v9, v1, Lc78;->g:Lnl9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Lywh;->y(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_16

    :cond_25
    move-object/from16 v4, v16

    :goto_16
    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v4, Lbqj;->b:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v5, :cond_26

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lz5g;

    iget-wide v13, v9, Lx5g;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_27
    :goto_18
    if-ge v9, v8, :cond_28

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    move-object v13, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v20

    if-eqz v13, :cond_27

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    add-double/2addr v8, v13

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_29

    goto :goto_19

    :cond_29
    invoke-static {}, Ltt3;->K0()V

    throw v16

    :cond_2a
    if-nez v5, :cond_2b

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1a

    :cond_2b
    int-to-double v4, v5

    div-double/2addr v8, v4

    :goto_1a
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v29, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v4, v29

    if-gtz v4, :cond_2c

    const-string v4, "jitter_video"

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :cond_2d
    :goto_1b
    if-ge v8, v5, :cond_30

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lz5g;

    iget-wide v13, v9, Lz5g;->o:J

    cmp-long v11, v13, v20

    if-eqz v11, :cond_2f

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    if-nez v11, :cond_2e

    goto :goto_1c

    :cond_2e
    long-to-double v13, v13

    iget-object v11, v9, Lz5g;->t:Ljava/lang/Double;

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    iget-object v9, v9, Lz5g;->u:Ljava/lang/Double;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    mul-double v35, v35, v35

    div-double v35, v35, v13

    sub-double v33, v33, v35

    div-double v33, v33, v13

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1d

    :cond_2f
    :goto_1c
    move-object/from16 v9, v16

    :goto_1d
    if-eqz v9, :cond_2d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v8, v13

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_31

    goto :goto_1e

    :cond_31
    invoke-static {}, Ltt3;->K0()V

    throw v16

    :cond_32
    if-nez v5, :cond_33

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1f

    :cond_33
    int-to-double v4, v5

    div-double v13, v8, v4

    :goto_1f
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v29

    if-gtz v4, :cond_34

    const-string v4, "interframe_delay_variance"

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v13, v8

    double-to-float v5, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_34
    sget-object v4, Ltzj;->b:Ltzj;

    invoke-static {v6, v4}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v4

    const-string v8, "freeze_count"

    iget-object v9, v1, Lc78;->i:Lnl9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lk1k;->b:Lk1k;

    invoke-static {v6, v4}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v4

    iget-object v8, v1, Lc78;->j:Lnl9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-eqz v5, :cond_36

    :goto_20
    const-string v5, "total_freezes_duration"

    invoke-virtual {v2, v5, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_36
    iget-object v4, v1, Lc78;->k:Lnl9;

    new-instance v5, Lfz7;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lfz7;-><init>(I)V

    invoke-static {v6, v5}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Lc78;->l:Lnl9;

    new-instance v5, Lfz7;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lfz7;-><init>(I)V

    invoke-static {v6, v5}, Lc78;->a(Ljava/util/ArrayList;Lx97;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v4, :cond_39

    if-nez v1, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v5

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-nez v5, :cond_38

    goto :goto_21

    :cond_38
    const-string v5, "in_video_loss"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v8, v8, v27

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    add-long v29, v29, v13

    div-long v8, v8, v29

    long-to-int v1, v8

    new-instance v4, Ltd8;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct {v4, v11, v7, v8}, Lrd8;-><init>(III)V

    invoke-static {v1, v4}, Lywh;->x(ILyq3;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_39
    :goto_21
    iget-object v1, v0, Lq12;->l:Lp45;

    iget-object v4, v3, Lroe;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v22, :cond_3a

    invoke-virtual {v1}, Lp45;->R()V

    :goto_22
    move-object/from16 v1, v16

    goto/16 :goto_27

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v1}, Lp45;->R()V

    goto :goto_22

    :cond_3b
    iget-object v5, v1, Lp45;->b:Ljava/lang/Object;

    check-cast v5, Lble;

    invoke-virtual {v5, v4}, Lble;->J(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Lp45;->R()V

    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ly5g;

    iget-object v8, v8, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_23

    :cond_3e
    move-object/from16 v6, v16

    :goto_23
    check-cast v6, Ly5g;

    check-cast v6, Lw5g;

    if-nez v6, :cond_3f

    goto :goto_22

    :cond_3f
    iget-object v5, v1, Lp45;->a:Ljava/lang/Object;

    check-cast v5, Lznc;

    iget-object v8, v6, Ly5g;->i:Ljava/math/BigInteger;

    iget-object v9, v6, Ly5g;->h:Ljava/math/BigInteger;

    invoke-virtual {v5, v9, v8}, Lznc;->l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v4}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5g;

    if-eqz v4, :cond_40

    iget-object v4, v4, Lw5g;->o:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v8, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_24

    :cond_40
    move-object/from16 v31, v16

    :goto_24
    iget-object v4, v1, Lp45;->e:Ljava/lang/Object;

    check-cast v4, Lnl9;

    iget-object v5, v6, Ly5g;->k:Ljava/math/BigInteger;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_25

    :cond_41
    move-object/from16 v5, v16

    :goto_25
    invoke-virtual {v4, v5}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v32

    iget-object v1, v1, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Lnl9;

    iget-object v4, v6, Ly5g;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_26

    :cond_42
    move-object/from16 v4, v16

    :goto_26
    invoke-virtual {v1, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v33

    new-instance v29, Lroe;

    const/16 v34, 0x15

    invoke-direct/range {v29 .. v34}, Lroe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v29

    :goto_27
    const-string v4, "audio_loss"

    if-eqz v1, :cond_43

    iget-object v5, v1, Lroe;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_28

    :cond_43
    move-object/from16 v5, v16

    :goto_28
    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v4, "audio_level"

    if-eqz v1, :cond_44

    iget-object v5, v1, Lroe;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_29

    :cond_44
    move-object/from16 v5, v16

    :goto_29
    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v1, :cond_45

    iget-object v4, v1, Lroe;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2a

    :cond_45
    const-wide/16 v4, 0x0

    :goto_2a
    if-eqz v1, :cond_46

    iget-object v1, v1, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2b

    :cond_46
    const-wide/16 v8, 0x0

    :goto_2b
    const-string v1, "audio_bytes_sent"

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v1, v0, Lq12;->i:Lpm1;

    iget-object v3, v3, Lroe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v1}, Lpm1;->q()V

    move-object/from16 v5, v16

    goto/16 :goto_31

    :cond_47
    iget-object v4, v1, Lpm1;->i:Ljava/lang/Object;

    check-cast v4, Lble;

    invoke-virtual {v4, v3}, Lble;->J(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v1}, Lpm1;->q()V

    :cond_48
    invoke-static {v3}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5g;

    iget-object v4, v1, Lpm1;->a:Ljava/lang/Object;

    check-cast v4, Lnl9;

    iget-wide v5, v3, Lv5g;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_49

    goto :goto_2c

    :cond_49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-eqz v5, :cond_56

    :goto_2c
    if-nez v4, :cond_4a

    goto/16 :goto_30

    :cond_4a
    new-instance v5, Lsz9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v16

    iput-object v6, v5, Lsz9;->a:Ljava/lang/Object;

    iput-object v6, v5, Lsz9;->b:Ljava/lang/Object;

    iput-object v6, v5, Lsz9;->c:Ljava/lang/Object;

    iput-object v6, v5, Lsz9;->d:Ljava/lang/Object;

    iput-object v6, v5, Lsz9;->e:Ljava/lang/Object;

    iput-object v6, v5, Lsz9;->f:Ljava/lang/Object;

    iput-object v6, v5, Lsz9;->g:Ljava/lang/Object;

    iput-object v6, v5, Lsz9;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v1, Lpm1;->b:Ljava/lang/Object;

    check-cast v6, Lnl9;

    iget-wide v13, v3, Lv5g;->o:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/high16 v11, 0x447a0000    # 1000.0f

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v6, v13

    long-to-float v8, v8

    div-float/2addr v6, v8

    mul-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Lsz9;->a:Ljava/lang/Object;

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v1, Lpm1;->c:Ljava/lang/Object;

    check-cast v6, Lnl9;

    iget-wide v13, v3, Lv5g;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v6, v13

    long-to-float v8, v8

    div-float/2addr v6, v8

    mul-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Lsz9;->b:Ljava/lang/Object;

    :cond_4c
    iget-object v6, v1, Lpm1;->d:Ljava/lang/Object;

    check-cast v6, Lnl9;

    iget-wide v8, v3, Lv5g;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v8, v8

    div-float/2addr v13, v8

    mul-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v5, Lsz9;->c:Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Lpm1;->e:Ljava/lang/Object;

    check-cast v4, Lnl9;

    iget-wide v13, v3, Lv5g;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v4, v13

    long-to-float v8, v8

    div-float/2addr v4, v8

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lsz9;->e:Ljava/lang/Object;

    :cond_4e
    iget-object v4, v1, Lpm1;->f:Ljava/lang/Object;

    check-cast v4, Lnl9;

    iget-wide v8, v3, Lv5g;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_4f

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v6, v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v4, v8

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lsz9;->f:Ljava/lang/Object;

    :cond_4f
    iget-wide v8, v3, Lx5g;->k:J

    cmp-long v4, v8, v20

    if-eqz v4, :cond_50

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lsz9;->d:Ljava/lang/Object;

    :cond_50
    iget-wide v8, v3, Lv5g;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v4, v8, v13

    if-nez v4, :cond_51

    goto :goto_2d

    :cond_51
    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v13

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lsz9;->g:Ljava/lang/Object;

    :goto_2d
    iget-object v4, v1, Lpm1;->g:Ljava/lang/Object;

    check-cast v4, Lnl9;

    iget-object v6, v3, Lx5g;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2e

    :cond_52
    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v4, v6}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Lpm1;->h:Ljava/lang/Object;

    check-cast v1, Lnl9;

    iget-object v3, v3, Lx5g;->h:Ljava/math/BigInteger;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2f

    :cond_53
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v1, v3}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v4, :cond_57

    if-nez v1, :cond_54

    goto :goto_31

    :cond_54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v8

    const-wide/16 v18, 0x0

    cmp-long v3, v13, v18

    if-nez v3, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v8, v8, v27

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v3

    div-long/2addr v8, v13

    long-to-int v1, v8

    new-instance v3, Ltd8;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct {v3, v11, v7, v8}, Lrd8;-><init>(III)V

    invoke-static {v1, v3}, Lywh;->x(ILyq3;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lsz9;->h:Ljava/lang/Object;

    goto :goto_31

    :cond_56
    :goto_30
    const/4 v5, 0x0

    :cond_57
    :goto_31
    if-nez v5, :cond_58

    goto :goto_32

    :cond_58
    const-string v1, "inserted_audio_samples_for_deceleration"

    iget-object v3, v5, Lsz9;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "removed_audio_samples_for_acceleration"

    iget-object v3, v5, Lsz9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "concealed_audio_samples"

    iget-object v3, v5, Lsz9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "jitter_audio"

    iget-object v3, v5, Lsz9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "concealed_silent_audio_samples"

    iget-object v3, v5, Lsz9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "concealment_audio_avg_size"

    iget-object v3, v5, Lsz9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "total_audio_energy"

    iget-object v3, v5, Lsz9;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "in_audio_loss"

    iget-object v3, v5, Lsz9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_32

    :cond_59
    move-object v0, v6

    move-object/from16 v26, v7

    move/from16 v23, v8

    move-object/from16 v24, v11

    :goto_32
    iget-object v1, v0, Lq12;->c:Lnl9;

    invoke-virtual {v1, v2}, Lnl9;->e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, v0, Lq12;->m:Logj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_5e

    move-object v3, v15

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto/16 :goto_35

    :cond_5a
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Logj;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v5, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    iget-object v5, v1, Logj;->b:Ljava/lang/Object;

    check-cast v5, Lnl9;

    const/4 v6, 0x0

    iput-object v6, v5, Lnl9;->b:Ljava/lang/Object;

    iget-object v5, v1, Logj;->c:Ljava/lang/Object;

    check-cast v5, Lnl9;

    iput-object v6, v5, Lnl9;->b:Ljava/lang/Object;

    iput-object v4, v1, Logj;->d:Ljava/lang/Object;

    :cond_5b
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltve;

    iget-object v6, v6, Ltve;->p:Lo87;

    iget v6, v6, Lo87;->a:I

    add-int/2addr v5, v6

    goto :goto_33

    :cond_5c
    int-to-long v4, v5

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltve;

    iget-object v8, v8, Ltve;->p:Lo87;

    iget-wide v8, v8, Lo87;->b:J

    add-long/2addr v6, v8

    goto :goto_34

    :cond_5d
    new-instance v3, Lw9b;

    iget-object v8, v1, Logj;->b:Ljava/lang/Object;

    check-cast v8, Lnl9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Logj;->c:Ljava/lang/Object;

    check-cast v1, Lnl9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnl9;->k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const/16 v5, 0x1b

    invoke-direct {v3, v4, v5, v1}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_36

    :cond_5e
    :goto_35
    iget-object v3, v1, Logj;->b:Ljava/lang/Object;

    check-cast v3, Lnl9;

    const/4 v6, 0x0

    iput-object v6, v3, Lnl9;->b:Ljava/lang/Object;

    iget-object v1, v1, Logj;->c:Ljava/lang/Object;

    check-cast v1, Lnl9;

    iput-object v6, v1, Lnl9;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_5f

    goto :goto_38

    :cond_5f
    iget-object v1, v3, Lw9b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-string v4, "ss_freeze_count"

    iget-object v3, v3, Lw9b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v1, :cond_60

    goto :goto_37

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v3, v3, v18

    if-eqz v3, :cond_61

    :goto_37
    const-string v3, "ss_total_freezes_duration"

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_61
    :goto_38
    iget-object v1, v0, Lq12;->n:Lim2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_62

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v3, "cpu_usage_percent_total"

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_62
    const-string v1, "cpu_score_max"

    move-object/from16 v7, v26

    invoke-virtual {v2, v1, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "cpu_score_avg"

    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "cpu_hardware_concurrency"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "memory_usage_mb_max"

    const-wide/16 v3, 0x400

    if-eqz v12, :cond_63

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_39

    :cond_63
    const/4 v5, 0x0

    :goto_39
    invoke-virtual {v2, v1, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "memory_usage_mb_avg"

    if-eqz v24, :cond_64

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3a

    :cond_64
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v1, v0, Lq12;->f:Ljgh;

    check-cast v1, Llgh;

    invoke-virtual {v1}, Llgh;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_67

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_65

    goto :goto_3b

    :cond_65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lq12;->o:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    new-instance v1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v1

    iget-object v2, v0, Lq12;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callStat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallStatLog"

    invoke-interface {v2, v4, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq12;->a:Lfa1;

    iget-object v0, v0, Lfa1;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_67
    :goto_3b
    move-object/from16 v0, p0

    goto :goto_3c

    :cond_68
    move-object v0, v6

    iget-object v1, v0, Lq12;->i:Lpm1;

    invoke-virtual {v1}, Lpm1;->q()V

    iget-object v1, v0, Lq12;->j:Lc78;

    invoke-virtual {v1}, Lc78;->b()V

    iget-object v1, v0, Lq12;->l:Lp45;

    invoke-virtual {v1}, Lp45;->R()V

    iget-object v1, v0, Lq12;->k:Lui0;

    invoke-virtual {v1}, Lui0;->g()V

    iget-object v0, v0, Lq12;->m:Logj;

    iget-object v1, v0, Logj;->b:Ljava/lang/Object;

    check-cast v1, Lnl9;

    const/4 v6, 0x0

    iput-object v6, v1, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, v0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v6, v0, Lnl9;->b:Ljava/lang/Object;

    goto :goto_3b

    :goto_3c
    iget-object v1, v0, La0k;->a:Lk81;

    iget-object v1, v1, Lk81;->M0:Lu12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lwud;->b:Ljava/util/List;

    invoke-virtual {v2}, Lwud;->c()Lpi2;

    move-result-object v4

    if-nez v4, :cond_69

    const/4 v5, 0x0

    goto :goto_3d

    :cond_69
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v1, Lu12;->c:Lbhe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lbhe;->R(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lpi2;)V

    iget-object v4, v1, Lu12;->b:Lnl9;

    invoke-virtual {v4, v5}, Lnl9;->e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lu12;->d:Lyf5;

    invoke-virtual {v4, v5}, Lyf5;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lu12;->e:Lr5b;

    invoke-virtual {v4, v5}, Lr5b;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lu12;->f:Lk01;

    iget-boolean v6, v4, Lk01;->b:Z

    if-eqz v6, :cond_6a

    iget-object v4, v4, Lk01;->c:Ljava/lang/Object;

    check-cast v4, Lldg;

    invoke-virtual {v4}, Lldg;->c()Ldkh;

    move-result-object v4

    sget-object v6, Ldkh;->c:Ldkh;

    if-ne v4, v6, :cond_6a

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "is_simulcast"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_6a
    :goto_3d
    if-nez v5, :cond_6b

    goto/16 :goto_56

    :cond_6b
    iget-object v4, v1, Lu12;->k:Lya1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lya1;->j:Ljava/lang/Object;

    iget-object v4, v1, Lu12;->i:Lyg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lyg1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_6c
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lyg1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lyg1;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lu12;->m:Ly8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, La6g;

    if-eqz v8, :cond_6d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_6f
    if-ge v7, v6, :cond_70

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ly5g;

    iget-object v9, v9, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    goto :goto_40

    :cond_70
    const/4 v8, 0x0

    :goto_40
    check-cast v8, Ly5g;

    check-cast v8, La6g;

    if-eqz v8, :cond_71

    new-instance v5, Lx8;

    iget-object v6, v8, Lb6g;->f:Ll59;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lx8;-><init>(Ll59;)V

    goto :goto_41

    :cond_71
    const/4 v5, 0x0

    :goto_41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_72
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lw5g;

    if-eqz v9, :cond_72

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_74
    if-ge v8, v7, :cond_75

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Ly5g;

    iget-object v10, v10, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_74

    goto :goto_43

    :cond_75
    const/4 v9, 0x0

    :goto_43
    check-cast v9, Ly5g;

    check-cast v9, Lw5g;

    if-eqz v9, :cond_76

    new-instance v6, Lx8;

    iget-object v7, v9, Lb6g;->f:Ll59;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lx8;-><init>(Ll59;)V

    goto :goto_44

    :cond_76
    const/4 v6, 0x0

    :goto_44
    iget-object v7, v4, Ly8;->b:Lc9;

    iget-boolean v8, v7, Lc9;->b:Z

    if-nez v8, :cond_77

    goto :goto_47

    :cond_77
    iget-object v8, v7, Lc9;->e:Ljava/lang/Object;

    check-cast v8, Lx8;

    if-eqz v8, :cond_78

    iget-object v8, v8, Lx8;->b:Ljava/lang/String;

    goto :goto_45

    :cond_78
    const/4 v8, 0x0

    :goto_45
    if-eqz v5, :cond_79

    iget-object v9, v5, Lx8;->b:Ljava/lang/String;

    goto :goto_46

    :cond_79
    const/4 v9, 0x0

    :goto_46
    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    goto :goto_47

    :cond_7a
    if-nez v5, :cond_7b

    invoke-virtual {v7}, Lc9;->b()V

    goto :goto_47

    :cond_7b
    iget-object v8, v7, Lc9;->c:Ljava/lang/Object;

    check-cast v8, Ljgh;

    check-cast v8, Llgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v7, Lc9;->e:Ljava/lang/Object;

    check-cast v10, Lx8;

    if-eqz v10, :cond_7c

    iget-wide v11, v7, Lc9;->a:J

    sub-long v11, v8, v11

    iget-object v13, v7, Lc9;->d:Ljava/io/Serializable;

    check-cast v13, Lria;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Lria;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    iput-wide v8, v7, Lc9;->a:J

    iput-object v5, v7, Lc9;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lc9;->b:Z

    :goto_47
    iget-object v4, v4, Ly8;->c:Lznc;

    if-eqz v6, :cond_81

    iget-object v5, v4, Lznc;->c:Ljava/lang/Object;

    check-cast v5, Lx8;

    if-eqz v5, :cond_7d

    iget-object v7, v5, Lx8;->b:Ljava/lang/String;

    goto :goto_48

    :cond_7d
    const/4 v7, 0x0

    :goto_48
    iget-object v8, v6, Lx8;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    if-eqz v5, :cond_7e

    iget-object v5, v5, Lx8;->a:Ll59;

    if-eqz v5, :cond_7e

    iget-object v5, v5, Ll59;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_49

    :cond_7e
    const/4 v5, 0x0

    :goto_49
    iget-object v7, v6, Lx8;->a:Ll59;

    if-eqz v7, :cond_7f

    iget-object v7, v7, Ll59;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_4a

    :cond_7f
    const/4 v7, 0x0

    :goto_4a
    invoke-static {v5, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_4b

    :cond_80
    iget-object v5, v4, Lznc;->b:Ljava/lang/Object;

    check-cast v5, Lx3a;

    invoke-virtual {v5, v6}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lznc;->c:Ljava/lang/Object;

    goto :goto_4b

    :cond_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4b
    iget-object v4, v1, Lu12;->j:Lbc4;

    iget-object v5, v4, Lbc4;->f:Ldc9;

    iget-object v6, v4, Lbc4;->d:Lhw;

    iget-object v7, v4, Lbc4;->c:Lac4;

    iget-boolean v7, v7, Lac4;->a:Z

    if-eqz v7, :cond_8e

    iget-object v7, v4, Lbc4;->h:Lble;

    invoke-virtual {v7, v3}, Lble;->J(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_82

    const/4 v7, 0x0

    goto :goto_4e

    :cond_82
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_83
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb6g;

    iget v10, v9, Lb6g;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_83

    iget v10, v9, Lb6g;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_83

    check-cast v9, Lw5g;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_84
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly5g;

    iget-object v9, v9, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    goto :goto_4d

    :cond_86
    const/4 v8, 0x0

    :goto_4d
    check-cast v8, Ly5g;

    move-object v7, v8

    check-cast v7, Lw5g;

    :goto_4e
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_87

    invoke-virtual {v6}, Lhw;->c()V

    const-wide/16 v14, 0x0

    iput-wide v14, v5, Ldc9;->a:J

    iput-wide v14, v5, Ldc9;->b:J

    iput-wide v8, v4, Lbc4;->g:D

    const-wide/16 v10, 0x0

    iput-wide v10, v4, Lbc4;->e:D

    invoke-virtual {v4}, Lbc4;->a()V

    goto :goto_53

    :cond_87
    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    iget-object v12, v7, Ly5g;->h:Ljava/math/BigInteger;

    iget-object v13, v7, Ly5g;->k:Ljava/math/BigInteger;

    iget-object v8, v7, Ly5g;->j:Ljava/math/BigInteger;

    if-nez v8, :cond_89

    if-eqz v13, :cond_88

    goto :goto_4f

    :cond_88
    move-wide v8, v10

    goto :goto_51

    :cond_89
    :goto_4f
    if-eqz v8, :cond_8a

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    goto :goto_50

    :cond_8a
    move-wide v8, v14

    :goto_50
    if-eqz v13, :cond_8b

    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v13

    move-wide v14, v13

    :cond_8b
    add-long/2addr v8, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v6, v8, v9, v13, v14}, Lhw;->d(JJ)D

    move-result-wide v8

    :goto_51
    iget-object v6, v7, Ly5g;->m:Ljava/lang/Long;

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    :cond_8c
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Lbc4;->e:D

    iget-object v6, v7, Ly5g;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_8d

    if-eqz v12, :cond_8d

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Ldc9;->a(JJ)D

    move-result-wide v8

    goto :goto_52

    :cond_8d
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_52
    iput-wide v8, v4, Lbc4;->g:D

    invoke-virtual {v4}, Lbc4;->a()V

    :cond_8e
    :goto_53
    iget-object v1, v1, Lu12;->l:Lznc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lznc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8f

    goto/16 :goto_56

    :cond_8f
    invoke-virtual {v2}, Lwud;->c()Lpi2;

    move-result-object v5

    if-nez v5, :cond_90

    goto/16 :goto_56

    :cond_90
    invoke-static {v3, v5}, Lwbl;->d(Ljava/util/List;Lpi2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lwbl;->c(Ljava/util/List;)Lroe;

    move-result-object v3

    iget-object v5, v3, Lroe;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly5g;

    iget-object v7, v7, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    goto :goto_54

    :cond_92
    const/4 v6, 0x0

    :goto_54
    check-cast v6, Ly5g;

    check-cast v6, Lw5g;

    const/4 v5, 0x6

    if-eqz v6, :cond_93

    iget-object v6, v6, Ly5g;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_93

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_93

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_93

    iget-object v6, v1, Lznc;->b:Ljava/lang/Object;

    check-cast v6, Lyg1;

    const-string v7, "first_media_sent"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8, v5}, Lxg1;->a(Lxg1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_93
    iget-object v3, v3, Lroe;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly5g;

    iget-object v7, v7, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    goto :goto_55

    :cond_95
    const/4 v6, 0x0

    :goto_55
    check-cast v6, Ly5g;

    check-cast v6, La6g;

    if-eqz v6, :cond_96

    iget-object v3, v6, Ly5g;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_96

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v1, v1, Lznc;->b:Ljava/lang/Object;

    check-cast v1, Lyg1;

    const-string v3, "first_media_sent"

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v6, v5}, Lxg1;->a(Lxg1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_96
    :goto_56
    iget-object v0, v0, La0k;->a:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v0, v0, Lmp1;->u:Lxme;

    invoke-virtual {v0, v2}, Lxme;->onRtcStats(Lwud;)V

    return-void

    :goto_57
    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :goto_58
    monitor-exit v9

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0
.end method
