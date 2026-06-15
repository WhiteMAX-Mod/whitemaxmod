.class public final Lb0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwf;


# instance fields
.field public final synthetic a:Ly41;


# direct methods
.method public constructor <init>(Ly41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0j;->a:Ly41;

    return-void
.end method


# virtual methods
.method public final a(Laod;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lb0j;->a:Ly41;

    iget-object v2, v2, Ly41;->o0:Lyw1;

    invoke-virtual {v2}, Lyw1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lb0j;->a:Ly41;

    iget-object v4, v3, Ly41;->N0:Lbw1;

    iget-object v3, v3, Ly41;->u0:Lrga;

    iget-boolean v5, v3, Lrga;->e:Z

    iget-boolean v3, v3, Lrga;->f:Z

    iget-object v6, v4, Lbw1;->i:Lk14;

    iget-boolean v6, v6, Lk14;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_3d

    :cond_0
    iget-object v6, v4, Lbw1;->f:Lxv1;

    iget-object v14, v4, Lbw1;->g:Lys4;

    iget-object v15, v14, Lys4;->c:Ljava/lang/Object;

    check-cast v15, Lfq4;

    iget-object v15, v15, Lfq4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Lys4;->b:Ljava/lang/Object;

    check-cast v7, Li40;

    iget-object v8, v7, Li40;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Li40;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Li40;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Lys4;->b:Ljava/lang/Object;

    check-cast v7, Li40;

    iget-object v8, v7, Li40;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Li40;->b:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Li40;->c:I

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

    goto/16 :goto_58

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v11, v17

    goto :goto_1

    :goto_3
    iput v10, v7, Li40;->c:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Li40;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Lys4;->a:Ljava/lang/Object;

    check-cast v7, Lgze;

    iget-object v7, v7, Lgze;->e:Ljava/lang/Object;

    check-cast v7, Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lbw1;->g:Lys4;

    iget-object v8, v4, Lys4;->d:Ljava/lang/Object;

    check-cast v8, Lqph;

    iget-object v10, v8, Lqph;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Lqph;->c:J

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
    iput-wide v2, v8, Lqph;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lys4;->d:Ljava/lang/Object;

    check-cast v2, Lqph;

    iget-object v3, v2, Lqph;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Lqph;->d:J

    iget v8, v2, Lqph;->g:I

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

    goto/16 :goto_57

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v10, v2, Lqph;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lqph;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lxv1;->g:Ln25;

    iget-object v3, v2, Ln25;->b:Ljava/lang/Object;

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

    iput-object v3, v2, Ln25;->b:Ljava/lang/Object;

    if-eqz v10, :cond_69

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lzv1;->a:Lrs8;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lrs8;->a:J

    iget-wide v4, v4, Lrs8;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_6a

    cmp-long v2, v2, v20

    if-gtz v2, :cond_6a

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lxv1;->d:Lp27;

    invoke-virtual {v3, v2}, Lp27;->o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lxv1;->e:Ljz8;

    invoke-virtual {v3, v2}, Ljz8;->e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lxv1;->n:Lpx0;

    iget-boolean v4, v3, Lpx0;->b:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lpx0;->c:Ljava/lang/Object;

    check-cast v3, Lh98;

    invoke-virtual {v3}, Lh98;->w()Lhyg;

    move-result-object v3

    sget-object v4, Lhyg;->c:Lhyg;

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "is_simulcast"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Laod;->c()Llc2;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-static {v2, v3}, Li0k;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Llc2;)V

    iget-object v5, v0, Laod;->b:Ljava/util/List;

    invoke-static {v5, v3}, Lsqj;->f(Ljava/util/List;Llc2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lsqj;->e(Ljava/util/List;)Lsz5;

    move-result-object v3

    iget-object v5, v6, Lxv1;->j:Lwy;

    iget-object v10, v3, Lsz5;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_9

    invoke-virtual {v5}, Lwy;->n()V

    :goto_9
    move/from16 v23, v7

    :goto_a
    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v5}, Lwy;->n()V

    goto :goto_9

    :cond_a
    iget-object v4, v5, Lwy;->j:Ljava/lang/Object;

    check-cast v4, Llxj;

    invoke-virtual {v4, v10}, Llxj;->K(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lwy;->n()V

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v4

    move-object v4, v10

    check-cast v4, Latf;

    iget-object v4, v4, Latf;->n:Ljava/lang/Boolean;

    move/from16 v23, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v4, v22

    move/from16 v7, v23

    goto :goto_b

    :cond_d
    move/from16 v23, v7

    move-object/from16 v10, v17

    :goto_c
    check-cast v10, Latf;

    check-cast v10, Lctf;

    if-nez v10, :cond_e

    invoke-virtual {v5}, Lwy;->n()V

    goto :goto_a

    :cond_e
    const-string v4, "video_loss"

    iget-object v7, v5, Lwy;->b:Ljava/lang/Object;

    check-cast v7, Lgvh;

    move-object/from16 v22, v8

    iget-object v8, v10, Latf;->h:Ljava/math/BigInteger;

    move-object/from16 v24, v12

    iget-object v12, v10, Latf;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Lgvh;->q(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Lctf;->o:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_f

    const-string v4, "nack_received"

    iget-object v12, v5, Lwy;->c:Ljava/lang/Object;

    check-cast v12, Ls37;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Lctf;->p:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_10

    const-string v4, "pli_received"

    iget-object v12, v5, Lwy;->d:Ljava/lang/Object;

    check-cast v12, Ls37;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Lctf;->q:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_11

    const-string v4, "fir_received"

    iget-object v12, v5, Lwy;->e:Ljava/lang/Object;

    check-cast v12, Ls37;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v7, v10, Lctf;->s:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_12

    const-string v4, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v7, v10, Lctf;->r:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_14

    const-string v4, "frames_encoded"

    iget-object v12, v5, Lwy;->a:Ljava/lang/Object;

    check-cast v12, Ls37;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x2710

    invoke-static/range {v25 .. v30}, Lrpd;->r(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object/from16 v7, v17

    :goto_d
    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    iget-object v4, v10, Latf;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_e

    :cond_15
    const-wide/16 v7, 0x0

    :goto_e
    iget-object v4, v10, Latf;->l:Ljava/math/BigInteger;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v25

    move v4, v13

    move-wide/from16 v12, v25

    goto :goto_f

    :cond_16
    move v4, v13

    const-wide/16 v12, 0x0

    :goto_f
    const-string v10, "br_encode"

    move/from16 v25, v4

    iget-object v4, v5, Lwy;->g:Ljava/lang/Object;

    check-cast v4, Lxu;

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    sub-long v14, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v14, v15, v0, v1}, Lxu;->d(JJ)D

    move-result-wide v0

    const/16 v4, 0x400

    int-to-double v14, v4

    div-double/2addr v0, v14

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v5, Lwy;->h:Ljava/lang/Object;

    check-cast v1, Lxu;

    move-wide/from16 v28, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Lxu;->d(JJ)D

    move-result-wide v7

    div-double v7, v7, v28

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v5, Lwy;->i:Ljava/lang/Object;

    check-cast v1, Lxu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v12, v13, v4, v5}, Lxu;->d(JJ)D

    move-result-wide v4

    div-double v4, v4, v28

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_10
    iget-object v0, v6, Lxv1;->i:Laq7;

    iget-object v1, v3, Lsz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Laq7;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Laq7;->f()V

    :goto_11
    const-wide/16 v28, 0x64

    goto/16 :goto_23

    :cond_17
    iget-object v5, v0, Laq7;->l:Ljava/lang/Object;

    check-cast v5, Llxj;

    invoke-virtual {v5, v1}, Llxj;->K(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Laq7;->f()V

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbtf;

    iget-wide v14, v13, Lbtf;->p:J

    const-wide/16 v18, 0x0

    cmp-long v28, v14, v18

    if-eqz v28, :cond_19

    cmp-long v28, v14, v20

    if-nez v28, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v13, v13, Ldtf;->e:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v28, v14, v28

    if-lez v28, :cond_1c

    :goto_13
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-nez v12, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v12, v0, Laq7;->a:Ljava/lang/Object;

    check-cast v12, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v13, "IncomingVideoStatistics"

    const-string v14, "newFramesReceived < oldFramesReceived"

    invoke-interface {v12, v13, v14}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtf;

    iget-wide v12, v10, Lbtf;->p:J

    iget-object v10, v10, Ldtf;->e:Ljava/lang/String;

    cmp-long v14, v12, v20

    if-nez v14, :cond_1f

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_11

    :cond_21
    sget-object v1, Lk0j;->a:Lk0j;

    invoke-static {v5, v1}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v12

    const-string v1, "nack_sent"

    iget-object v4, v0, Laq7;->b:Ljava/lang/Object;

    check-cast v4, Ls37;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lrpd;->r(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_15

    :cond_22
    move-object/from16 v10, v17

    :goto_15
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Ln0j;->a:Ln0j;

    invoke-static {v5, v1}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v12

    const-string v1, "pli_sent"

    iget-object v4, v0, Laq7;->c:Ljava/lang/Object;

    check-cast v4, Ls37;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lrpd;->r(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_16

    :cond_23
    move-object/from16 v10, v17

    :goto_16
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Luzi;->a:Luzi;

    invoke-static {v5, v1}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v12

    const-string v1, "fir_sent"

    iget-object v4, v0, Laq7;->d:Ljava/lang/Object;

    check-cast v4, Ls37;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lrpd;->r(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17

    :cond_24
    move-object/from16 v10, v17

    :goto_17
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, La0j;->a:La0j;

    invoke-static {v5, v1}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v12

    const-string v1, "frames_dropped"

    iget-object v4, v0, Laq7;->f:Ljava/lang/Object;

    check-cast v4, Ls37;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lrpd;->r(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_18

    :cond_25
    move-object/from16 v10, v17

    :goto_18
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v1, Lf0j;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_26

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lbtf;

    iget-wide v12, v12, Lzsf;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_27
    :goto_1a
    if-ge v12, v10, :cond_28

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v20

    if-eqz v14, :cond_27

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_29

    goto :goto_1b

    :cond_29
    invoke-static {}, Lfl3;->g0()V

    throw v17

    :cond_2a
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_2b

    move-wide v12, v14

    const-wide/16 v28, 0x64

    goto :goto_1c

    :cond_2b
    const-wide/16 v28, 0x64

    int-to-double v7, v4

    div-double/2addr v12, v7

    :goto_1c
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "jitter_video"

    double-to-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_2d
    :goto_1d
    if-ge v7, v4, :cond_32

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lbtf;

    iget-wide v12, v8, Lbtf;->o:J

    cmp-long v10, v12, v20

    if-eqz v10, :cond_31

    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-nez v10, :cond_2e

    goto :goto_1e

    :cond_2e
    long-to-double v12, v12

    iget-object v10, v8, Lbtf;->t:Ljava/lang/Double;

    if-nez v10, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    iget-object v8, v8, Lbtf;->u:Ljava/lang/Double;

    if-nez v8, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    mul-double v32, v32, v32

    div-double v32, v32, v12

    sub-double v30, v30, v32

    div-double v30, v30, v12

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1f

    :cond_31
    :goto_1e
    move-object/from16 v10, v17

    :goto_1f
    if-eqz v10, :cond_2d

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-double/2addr v7, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_33

    goto :goto_20

    :cond_33
    invoke-static {}, Lfl3;->g0()V

    throw v17

    :cond_34
    if-nez v4, :cond_35

    goto :goto_21

    :cond_35
    int-to-double v12, v4

    div-double v14, v7, v12

    :goto_21
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "interframe_delay_variance"

    const v4, 0xf4240

    int-to-double v7, v4

    mul-double/2addr v14, v7

    double-to-float v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_36
    sget-object v1, Lr0j;->a:Lr0j;

    invoke-static {v5, v1}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v7

    const-string v1, "freeze_count"

    iget-object v4, v0, Laq7;->g:Ljava/lang/Object;

    check-cast v4, Ls37;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lu0j;->a:Lu0j;

    invoke-static {v5, v1}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v7

    iget-object v1, v0, Laq7;->h:Ljava/lang/Object;

    check-cast v1, Ls37;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_22

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-eqz v4, :cond_38

    :goto_22
    const-string v4, "total_freezes_duration"

    invoke-virtual {v2, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_38
    iget-object v1, v0, Laq7;->i:Ljava/lang/Object;

    check-cast v1, Ls37;

    sget-object v4, Lji7;->f:Lji7;

    invoke-static {v5, v4}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Laq7;->j:Ljava/lang/Object;

    check-cast v0, Ls37;

    sget-object v4, Lji7;->g:Lji7;

    invoke-static {v5, v4}, Laq7;->a(Ljava/util/ArrayList;Lbu6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_3b

    if-nez v0, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-nez v4, :cond_3a

    goto :goto_23

    :cond_3a
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

    new-instance v1, Law7;

    const/4 v5, 0x1

    const/16 v7, 0x64

    const/4 v10, 0x0

    invoke-direct {v1, v10, v7, v5}, Lyv7;-><init>(III)V

    invoke-static {v0, v1}, Lrpd;->q(ILri3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_3b
    :goto_23
    iget-object v0, v6, Lxv1;->k:Lys4;

    iget-object v1, v3, Lsz5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v25, :cond_3c

    invoke-virtual {v0}, Lys4;->d0()V

    :goto_24
    move-object/from16 v10, v17

    goto/16 :goto_29

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lys4;->d0()V

    goto :goto_24

    :cond_3d
    iget-object v4, v0, Lys4;->b:Ljava/lang/Object;

    check-cast v4, Llxj;

    invoke-virtual {v4, v1}, Llxj;->K(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Lys4;->d0()V

    :cond_3e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Latf;

    iget-object v5, v5, Latf;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_25

    :cond_40
    move-object/from16 v10, v17

    :goto_25
    check-cast v10, Latf;

    check-cast v10, Lysf;

    if-nez v10, :cond_41

    goto :goto_24

    :cond_41
    iget-object v4, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v4, Lgvh;

    iget-object v5, v10, Latf;->i:Ljava/math/BigInteger;

    iget-object v7, v10, Latf;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v7, v5}, Lgvh;->q(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysf;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lysf;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v1, 0x7fff

    int-to-double v7, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_26

    :cond_42
    move-object/from16 v32, v17

    :goto_26
    iget-object v1, v0, Lys4;->e:Ljava/lang/Object;

    check-cast v1, Ls37;

    iget-object v4, v10, Latf;->k:Ljava/math/BigInteger;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_27

    :cond_43
    move-object/from16 v4, v17

    :goto_27
    invoke-virtual {v1, v4}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v33

    iget-object v0, v0, Lys4;->d:Ljava/lang/Object;

    check-cast v0, Ls37;

    iget-object v1, v10, Latf;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_28

    :cond_44
    move-object/from16 v10, v17

    :goto_28
    invoke-virtual {v0, v10}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v34

    new-instance v30, Lgze;

    const/16 v35, 0x18

    invoke-direct/range {v30 .. v35}, Lgze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v30

    :goto_29
    const-string v0, "audio_loss"

    if-eqz v10, :cond_45

    iget-object v1, v10, Lgze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2a

    :cond_45
    move-object/from16 v1, v17

    :goto_2a
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v10, :cond_46

    iget-object v1, v10, Lgze;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2b

    :cond_46
    move-object/from16 v1, v17

    :goto_2b
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v10, :cond_47

    iget-object v0, v10, Lgze;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2c

    :cond_47
    const-wide/16 v0, 0x0

    :goto_2c
    if-eqz v10, :cond_48

    iget-object v4, v10, Lgze;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2d

    :cond_48
    const-wide/16 v4, 0x0

    :goto_2d
    const-string v7, "audio_bytes_sent"

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lxv1;->h:Lihh;

    iget-object v1, v3, Lsz5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v0}, Lihh;->o()V

    move-object/from16 v4, v17

    goto/16 :goto_33

    :cond_49
    iget-object v3, v0, Lihh;->j:Ljava/lang/Object;

    check-cast v3, Llxj;

    invoke-virtual {v3, v1}, Llxj;->K(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v0}, Lihh;->o()V

    :cond_4a
    invoke-static {v1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsf;

    iget-object v3, v0, Lihh;->c:Ljava/lang/Object;

    check-cast v3, Ls37;

    iget-wide v4, v1, Lxsf;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4b

    goto :goto_2e

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_58

    :goto_2e
    if-nez v3, :cond_4c

    goto/16 :goto_32

    :cond_4c
    new-instance v4, Liwb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v17

    iput-object v10, v4, Liwb;->a:Ljava/lang/Object;

    iput-object v10, v4, Liwb;->b:Ljava/lang/Object;

    iput-object v10, v4, Liwb;->c:Ljava/lang/Object;

    iput-object v10, v4, Liwb;->d:Ljava/lang/Object;

    iput-object v10, v4, Liwb;->e:Ljava/lang/Object;

    iput-object v10, v4, Liwb;->f:Ljava/lang/Object;

    iput-object v10, v4, Liwb;->g:Ljava/lang/Object;

    iput-object v10, v4, Liwb;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lihh;->d:Ljava/lang/Object;

    check-cast v5, Ls37;

    iget-wide v12, v1, Lxsf;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/16 v12, 0x3e8

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Liwb;->a:Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lihh;->e:Ljava/lang/Object;

    check-cast v5, Ls37;

    iget-wide v13, v1, Lxsf;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Liwb;->b:Ljava/lang/Object;

    :cond_4e
    iget-object v5, v0, Lihh;->f:Ljava/lang/Object;

    check-cast v5, Ls37;

    iget-wide v7, v1, Lxsf;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v7, v7

    div-float/2addr v13, v7

    int-to-float v7, v12

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v4, Liwb;->c:Ljava/lang/Object;

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Lihh;->g:Ljava/lang/Object;

    check-cast v3, Ls37;

    iget-wide v13, v1, Lxsf;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    long-to-float v7, v7

    div-float/2addr v3, v7

    int-to-float v7, v12

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Liwb;->e:Ljava/lang/Object;

    :cond_50
    iget-object v3, v0, Lihh;->b:Ljava/lang/Object;

    check-cast v3, Ls37;

    iget-wide v7, v1, Lxsf;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_51

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Liwb;->f:Ljava/lang/Object;

    :cond_51
    iget-wide v7, v1, Lzsf;->k:J

    cmp-long v3, v7, v20

    if-eqz v3, :cond_52

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Liwb;->d:Ljava/lang/Object;

    :cond_52
    iget-wide v7, v1, Lxsf;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v3, v7, v13

    if-nez v3, :cond_53

    goto :goto_2f

    :cond_53
    int-to-double v12, v12

    mul-double/2addr v7, v12

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Liwb;->g:Ljava/lang/Object;

    :goto_2f
    iget-object v3, v0, Lihh;->h:Ljava/lang/Object;

    check-cast v3, Ls37;

    iget-object v5, v1, Lzsf;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_54
    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v3, v5}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lihh;->i:Ljava/lang/Object;

    check-cast v0, Ls37;

    iget-object v1, v1, Lzsf;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_31

    :cond_55
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v0, v1}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_59

    if-nez v0, :cond_56

    goto :goto_33

    :cond_56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    if-nez v1, :cond_57

    goto :goto_33

    :cond_57
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

    new-instance v1, Law7;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x64

    invoke-direct {v1, v3, v7, v5}, Lyv7;-><init>(III)V

    invoke-static {v0, v1}, Lrpd;->q(ILri3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Liwb;->h:Ljava/lang/Object;

    goto :goto_33

    :cond_58
    :goto_32
    const/4 v4, 0x0

    :cond_59
    :goto_33
    if-nez v4, :cond_5a

    goto :goto_34

    :cond_5a
    const-string v0, "inserted_audio_samples_for_deceleration"

    iget-object v1, v4, Liwb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "removed_audio_samples_for_acceleration"

    iget-object v1, v4, Liwb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_audio_samples"

    iget-object v1, v4, Liwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "jitter_audio"

    iget-object v1, v4, Liwb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_silent_audio_samples"

    iget-object v1, v4, Liwb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealment_audio_avg_size"

    iget-object v1, v4, Liwb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "total_audio_energy"

    iget-object v1, v4, Liwb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "in_audio_loss"

    iget-object v1, v4, Liwb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_34

    :cond_5b
    move/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    :goto_34
    iget-object v0, v6, Lxv1;->c:Lq19;

    invoke-virtual {v0, v2}, Lq19;->s(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lxv1;->l:Lxm8;

    if-eqz v27, :cond_60

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v27

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_37

    :cond_5c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lxm8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    iget-object v4, v0, Lxm8;->b:Ljava/lang/Object;

    check-cast v4, Ls37;

    const/4 v10, 0x0

    iput-object v10, v4, Ls37;->a:Ljava/lang/Object;

    iget-object v4, v0, Lxm8;->c:Ljava/lang/Object;

    check-cast v4, Ls37;

    iput-object v10, v4, Ls37;->a:Ljava/lang/Object;

    iput-object v3, v0, Lxm8;->d:Ljava/lang/Object;

    :cond_5d
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltle;

    iget-object v5, v5, Ltle;->p:Lys6;

    iget v5, v5, Lys6;->a:I

    add-int/2addr v4, v5

    goto :goto_35

    :cond_5e
    int-to-long v3, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltle;

    iget-object v5, v5, Ltle;->p:Lys6;

    iget-wide v12, v5, Lys6;->b:J

    add-long/2addr v7, v12

    goto :goto_36

    :cond_5f
    new-instance v1, Lh4e;

    iget-object v5, v0, Lxm8;->b:Ljava/lang/Object;

    check-cast v5, Ls37;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lxm8;->c:Ljava/lang/Object;

    check-cast v0, Ls37;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls37;->Y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lh4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_60
    :goto_37
    iget-object v1, v0, Lxm8;->b:Ljava/lang/Object;

    check-cast v1, Ls37;

    const/4 v10, 0x0

    iput-object v10, v1, Ls37;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxm8;->c:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v10, v0, Ls37;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_61

    goto :goto_3a

    :cond_61
    iget-object v0, v1, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    iget-object v1, v1, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_62

    goto :goto_39

    :cond_62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-eqz v1, :cond_63

    :goto_39
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_63
    :goto_3a
    iget-object v0, v6, Lxv1;->m:Ljtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_64

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

    :cond_64
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

    if-eqz v24, :cond_65

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_65
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v22, :cond_66

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3c

    :cond_66
    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lxv1;->f:Lpug;

    check-cast v0, Lrug;

    invoke-virtual {v0}, Lrug;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_69

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_3d

    :cond_67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lxv1;->o:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lxv1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lxv1;->a:Lu61;

    iget-object v1, v1, Lu61;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_69
    :goto_3d
    move-object/from16 v1, p0

    goto :goto_3e

    :cond_6a
    iget-object v0, v6, Lxv1;->h:Lihh;

    invoke-virtual {v0}, Lihh;->o()V

    iget-object v0, v6, Lxv1;->i:Laq7;

    invoke-virtual {v0}, Laq7;->f()V

    iget-object v0, v6, Lxv1;->k:Lys4;

    invoke-virtual {v0}, Lys4;->d0()V

    iget-object v0, v6, Lxv1;->j:Lwy;

    invoke-virtual {v0}, Lwy;->n()V

    iget-object v0, v6, Lxv1;->l:Lxm8;

    iget-object v1, v0, Lxm8;->b:Ljava/lang/Object;

    check-cast v1, Ls37;

    const/4 v10, 0x0

    iput-object v10, v1, Ls37;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxm8;->c:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v10, v0, Ls37;->a:Ljava/lang/Object;

    goto :goto_3d

    :goto_3e
    iget-object v0, v1, Lb0j;->a:Ly41;

    iget-object v0, v0, Ly41;->N0:Lbw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Laod;->b:Ljava/util/List;

    invoke-virtual {v2}, Laod;->c()Llc2;

    move-result-object v4

    if-nez v4, :cond_6b

    const/4 v5, 0x0

    goto :goto_3f

    :cond_6b
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v0, Lbw1;->c:Li0k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Li0k;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Llc2;)V

    iget-object v4, v0, Lbw1;->b:Lq19;

    invoke-virtual {v4, v5}, Lq19;->s(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lbw1;->d:Lp27;

    invoke-virtual {v4, v5}, Lp27;->o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lbw1;->e:Ljz8;

    invoke-virtual {v4, v5}, Ljz8;->e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_3f
    if-nez v5, :cond_6c

    goto/16 :goto_56

    :cond_6c
    iget-object v4, v0, Lbw1;->j:Ll71;

    iput-object v5, v4, Ll71;->j:Ljava/lang/Object;

    iget-object v4, v0, Lbw1;->h:Lhd1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lhd1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6d
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lhd1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lhd1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lbw1;->l:Lw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6e
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lctf;

    if-eqz v8, :cond_6e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_6f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_70
    if-ge v7, v6, :cond_71

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Latf;

    iget-object v9, v9, Latf;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    goto :goto_42

    :cond_71
    const/4 v8, 0x0

    :goto_42
    check-cast v8, Latf;

    check-cast v8, Lctf;

    if-eqz v8, :cond_72

    new-instance v5, Lv8;

    iget-object v6, v8, Ldtf;->f:Lkpi;

    invoke-direct {v5, v6}, Lv8;-><init>(Lkpi;)V

    goto :goto_43

    :cond_72
    const/4 v5, 0x0

    :goto_43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_73
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lysf;

    if-eqz v9, :cond_73

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_75
    if-ge v8, v7, :cond_76

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Latf;

    iget-object v11, v11, Latf;->n:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    goto :goto_45

    :cond_76
    const/4 v9, 0x0

    :goto_45
    check-cast v9, Latf;

    check-cast v9, Lysf;

    if-eqz v9, :cond_77

    new-instance v6, Lv8;

    iget-object v7, v9, Ldtf;->f:Lkpi;

    invoke-direct {v6, v7}, Lv8;-><init>(Lkpi;)V

    goto :goto_46

    :cond_77
    const/4 v6, 0x0

    :goto_46
    iget-object v7, v4, Lw8;->b:La9;

    iget-boolean v8, v7, La9;->b:Z

    if-nez v8, :cond_78

    goto :goto_49

    :cond_78
    iget-object v8, v7, La9;->e:Ljava/lang/Object;

    check-cast v8, Lv8;

    if-eqz v8, :cond_79

    iget-object v8, v8, Lv8;->b:Ljava/lang/String;

    goto :goto_47

    :cond_79
    const/4 v8, 0x0

    :goto_47
    if-eqz v5, :cond_7a

    iget-object v9, v5, Lv8;->b:Ljava/lang/String;

    goto :goto_48

    :cond_7a
    const/4 v9, 0x0

    :goto_48
    invoke-static {v8, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7b

    goto :goto_49

    :cond_7b
    if-nez v5, :cond_7c

    invoke-virtual {v7}, La9;->b()V

    goto :goto_49

    :cond_7c
    iget-object v8, v7, La9;->c:Ljava/lang/Object;

    check-cast v8, Lpug;

    check-cast v8, Lrug;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v11, v7, La9;->e:Ljava/lang/Object;

    check-cast v11, Lv8;

    if-eqz v11, :cond_7d

    iget-wide v12, v7, La9;->a:J

    sub-long v12, v8, v12

    iget-object v14, v7, La9;->d:Ljava/io/Serializable;

    check-cast v14, Lm2a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lm2a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    iput-wide v8, v7, La9;->a:J

    iput-object v5, v7, La9;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v7, La9;->b:Z

    :goto_49
    iget-object v4, v4, Lw8;->c:Lgvh;

    if-eqz v6, :cond_82

    iget-object v5, v4, Lgvh;->b:Ljava/lang/Object;

    check-cast v5, Lv8;

    if-eqz v5, :cond_7e

    iget-object v7, v5, Lv8;->b:Ljava/lang/String;

    goto :goto_4a

    :cond_7e
    const/4 v7, 0x0

    :goto_4a
    iget-object v8, v6, Lv8;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    if-eqz v5, :cond_7f

    iget-object v5, v5, Lv8;->a:Lkpi;

    if-eqz v5, :cond_7f

    iget-object v5, v5, Lkpi;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_4b

    :cond_7f
    const/4 v5, 0x0

    :goto_4b
    iget-object v7, v6, Lv8;->a:Lkpi;

    if-eqz v7, :cond_80

    iget-object v7, v7, Lkpi;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_4c

    :cond_80
    const/4 v7, 0x0

    :goto_4c
    invoke-static {v5, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    goto :goto_4d

    :cond_81
    iget-object v5, v4, Lgvh;->a:Ljava/lang/Object;

    check-cast v5, Lrl9;

    invoke-virtual {v5, v6}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lgvh;->b:Ljava/lang/Object;

    goto :goto_4d

    :cond_82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4d
    iget-object v4, v0, Lbw1;->i:Lk14;

    iget-object v5, v4, Lk14;->f:Lxs8;

    iget-object v6, v4, Lk14;->d:Lxu;

    iget-object v7, v4, Lk14;->c:Lj14;

    iget-boolean v7, v7, Lj14;->a:Z

    if-eqz v7, :cond_8c

    iget-object v7, v4, Lk14;->h:Llxj;

    invoke-virtual {v7, v3}, Llxj;->K(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_83

    const/4 v7, 0x0

    goto :goto_50

    :cond_83
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_84
    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldtf;

    iget v11, v9, Ldtf;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_84

    iget v11, v9, Ldtf;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_84

    check-cast v9, Lysf;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_85
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_87

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Latf;

    iget-object v9, v9, Latf;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    goto :goto_4f

    :cond_87
    const/4 v8, 0x0

    :goto_4f
    check-cast v8, Latf;

    move-object v7, v8

    check-cast v7, Lysf;

    :goto_50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_88

    invoke-virtual {v6}, Lxu;->c()V

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lxs8;->a:J

    iput-wide v12, v5, Lxs8;->b:J

    iput-wide v8, v4, Lk14;->g:D

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Lk14;->e:D

    invoke-virtual {v4}, Lk14;->a()V

    goto :goto_53

    :cond_88
    const-wide/16 v11, 0x0

    iget-object v13, v7, Latf;->h:Ljava/math/BigInteger;

    iget-object v14, v7, Latf;->j:Ljava/math/BigInteger;

    if-eqz v14, :cond_89

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v6, v14, v15, v8, v9}, Lxu;->d(JJ)D

    move-result-wide v8

    goto :goto_51

    :cond_89
    move-wide v8, v11

    :goto_51
    iget-object v6, v7, Latf;->m:Ljava/lang/Long;

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    :cond_8a
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Lk14;->e:D

    iget-object v6, v7, Latf;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_8b

    if-eqz v13, :cond_8b

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lxs8;->a(JJ)D

    move-result-wide v8

    goto :goto_52

    :cond_8b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_52
    iput-wide v8, v4, Lk14;->g:D

    invoke-virtual {v4}, Lk14;->a()V

    :cond_8c
    :goto_53
    iget-object v0, v0, Lbw1;->k:Ljz8;

    iget-object v4, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8d

    goto/16 :goto_56

    :cond_8d
    invoke-virtual {v2}, Laod;->c()Llc2;

    move-result-object v5

    if-nez v5, :cond_8e

    goto/16 :goto_56

    :cond_8e
    invoke-static {v3, v5}, Lsqj;->f(Ljava/util/List;Llc2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lsqj;->e(Ljava/util/List;)Lsz5;

    move-result-object v3

    iget-object v5, v3, Lsz5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Latf;

    iget-object v7, v7, Latf;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    goto :goto_54

    :cond_90
    const/4 v6, 0x0

    :goto_54
    check-cast v6, Latf;

    check-cast v6, Lysf;

    const/4 v5, 0x6

    if-eqz v6, :cond_91

    iget-object v6, v6, Latf;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_91

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_91

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_91

    iget-object v6, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v6, Lhd1;

    const-string v7, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v5}, Lgd1;->a(Lgd1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_91
    iget-object v3, v3, Lsz5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Latf;

    iget-object v6, v6, Latf;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    goto :goto_55

    :cond_93
    const/16 v17, 0x0

    :goto_55
    check-cast v17, Latf;

    move-object/from16 v3, v17

    check-cast v3, Lctf;

    if-eqz v3, :cond_94

    iget-object v3, v3, Latf;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_94

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_94

    iget-object v0, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v0, Lhd1;

    const-string v3, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10, v5}, Lgd1;->a(Lgd1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_94
    :goto_56
    iget-object v0, v1, Lb0j;->a:Ly41;

    iget-object v0, v0, Ly41;->R0:Ldl1;

    iget-object v0, v0, Ldl1;->u:Lcee;

    invoke-virtual {v0, v2}, Lcee;->onRtcStats(Laod;)V

    return-void

    :goto_57
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_58
    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
