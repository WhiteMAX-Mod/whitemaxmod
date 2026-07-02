.class public final Lxrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7g;


# instance fields
.field public final synthetic a:Lz41;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrj;->a:Lz41;

    return-void
.end method


# virtual methods
.method public final a(Lavd;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lxrj;->a:Lz41;

    iget-object v2, v2, Lz41;->o0:Llx1;

    invoke-virtual {v2}, Llx1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lxrj;->a:Lz41;

    iget-object v4, v3, Lz41;->N0:Lmw1;

    iget-object v3, v3, Lz41;->u0:Lvna;

    iget-boolean v5, v3, Lvna;->e:Z

    iget-boolean v3, v3, Lvna;->f:Z

    iget-object v6, v4, Lmw1;->i:Le44;

    iget-boolean v6, v6, Le44;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_3d

    :cond_0
    iget-object v6, v4, Lmw1;->f:Liw1;

    iget-object v14, v4, Lmw1;->g:Ldw4;

    iget-object v15, v14, Ldw4;->c:Ljava/lang/Object;

    check-cast v15, Lft4;

    iget-object v15, v15, Lft4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Ldw4;->b:Ljava/lang/Object;

    check-cast v7, Ll40;

    iget-object v8, v7, Ll40;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Ll40;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Ll40;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Ldw4;->b:Ljava/lang/Object;

    check-cast v7, Ll40;

    iget-object v8, v7, Ll40;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Ll40;->b:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Ll40;->c:I

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
    iput v10, v7, Ll40;->c:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Ll40;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Ldw4;->a:Ljava/lang/Object;

    check-cast v7, Lj46;

    iget-object v7, v7, Lj46;->e:Ljava/lang/Object;

    check-cast v7, Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lmw1;->g:Ldw4;

    iget-object v8, v4, Ldw4;->d:Ljava/lang/Object;

    check-cast v8, Ll6i;

    iget-object v10, v8, Ll6i;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Ll6i;->c:J

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
    iput-wide v2, v8, Ll6i;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Ldw4;->d:Ljava/lang/Object;

    check-cast v2, Ll6i;

    iget-object v3, v2, Ll6i;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Ll6i;->d:J

    iget v8, v2, Ll6i;->g:I

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
    iput v10, v2, Ll6i;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ll6i;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Liw1;->g:Lztg;

    iget-object v3, v2, Lztg;->a:Ljava/lang/Object;

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

    iput-object v3, v2, Lztg;->a:Ljava/lang/Object;

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lkw1;->a:Ltz8;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Ltz8;->a:J

    iget-wide v4, v4, Ltz8;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_6b

    cmp-long v2, v2, v20

    if-gtz v2, :cond_6b

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Liw1;->d:Loje;

    invoke-virtual {v3, v2}, Loje;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Liw1;->e:Lxuj;

    invoke-virtual {v3, v2}, Lxuj;->D(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Liw1;->n:Lkx0;

    iget-boolean v4, v3, Lkx0;->b:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lkx0;->c:Ljava/lang/Object;

    check-cast v3, Luz5;

    invoke-virtual {v3}, Luz5;->e()Lgdh;

    move-result-object v3

    sget-object v4, Lgdh;->c:Lgdh;

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "is_simulcast"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Lavd;->c()Lzc2;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-static {v2, v3}, Lmg2;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lzc2;)V

    iget-object v5, v0, Lavd;->b:Ljava/util/List;

    invoke-static {v5, v3}, Liqk;->e(Ljava/util/List;Lzc2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Liqk;->d(Ljava/util/List;)Lp7f;

    move-result-object v3

    iget-object v5, v6, Liw1;->j:Lbz;

    iget-object v10, v3, Lp7f;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_9

    invoke-virtual {v5}, Lbz;->q()V

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

    invoke-virtual {v5}, Lbz;->q()V

    goto :goto_9

    :cond_a
    iget-object v4, v5, Lbz;->j:Ljava/lang/Object;

    check-cast v4, Lc;

    invoke-virtual {v4, v10}, Lc;->E(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lbz;->q()V

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

    check-cast v4, Lv2g;

    iget-object v4, v4, Lv2g;->n:Ljava/lang/Boolean;

    move/from16 v23, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v10, Lv2g;

    check-cast v10, Lx2g;

    if-nez v10, :cond_e

    invoke-virtual {v5}, Lbz;->q()V

    goto :goto_a

    :cond_e
    const-string v4, "video_loss"

    iget-object v7, v5, Lbz;->b:Ljava/lang/Object;

    check-cast v7, Lzf;

    move-object/from16 v22, v8

    iget-object v8, v10, Lv2g;->h:Ljava/math/BigInteger;

    move-object/from16 v24, v12

    iget-object v12, v10, Lv2g;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Lzf;->C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Lx2g;->o:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_f

    const-string v4, "nack_received"

    iget-object v12, v5, Lbz;->c:Ljava/lang/Object;

    check-cast v12, Lb99;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Lx2g;->p:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_10

    const-string v4, "pli_received"

    iget-object v12, v5, Lbz;->d:Ljava/lang/Object;

    check-cast v12, Lb99;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Lx2g;->q:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_11

    const-string v4, "fir_received"

    iget-object v12, v5, Lbz;->e:Ljava/lang/Object;

    check-cast v12, Lb99;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v7, v10, Lx2g;->s:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_12

    const-string v4, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v7, v10, Lx2g;->r:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_14

    const-string v4, "frames_encoded"

    iget-object v12, v5, Lbz;->a:Ljava/lang/Object;

    check-cast v12, Lb99;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x2710

    invoke-static/range {v25 .. v30}, Lbt4;->q(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object/from16 v7, v17

    :goto_d
    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    iget-object v4, v10, Lv2g;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_e

    :cond_15
    const-wide/16 v7, 0x0

    :goto_e
    iget-object v4, v10, Lv2g;->l:Ljava/math/BigInteger;

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

    iget-object v4, v5, Lbz;->g:Ljava/lang/Object;

    check-cast v4, Lhv;

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    sub-long v14, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v14, v15, v0, v1}, Lhv;->d(JJ)D

    move-result-wide v0

    const/16 v4, 0x400

    int-to-double v14, v4

    div-double/2addr v0, v14

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v5, Lbz;->h:Ljava/lang/Object;

    check-cast v1, Lhv;

    move-wide/from16 v28, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Lhv;->d(JJ)D

    move-result-wide v7

    div-double v7, v7, v28

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v5, Lbz;->i:Ljava/lang/Object;

    check-cast v1, Lhv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v12, v13, v4, v5}, Lhv;->d(JJ)D

    move-result-wide v4

    div-double v4, v4, v28

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_10
    iget-object v0, v6, Liw1;->i:Lzv7;

    iget-object v1, v3, Lp7f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lzv7;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lzv7;->b()V

    :cond_17
    :goto_11
    const-wide/16 v28, 0x64

    goto/16 :goto_23

    :cond_18
    iget-object v5, v0, Lzv7;->m:Lc;

    invoke-virtual {v5, v1}, Lc;->E(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lzv7;->b()V

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw2g;

    iget-wide v14, v13, Lw2g;->p:J

    const-wide/16 v18, 0x0

    cmp-long v28, v14, v18

    if-eqz v28, :cond_1a

    cmp-long v28, v14, v20

    if-nez v28, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v13, v13, Ly2g;->e:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v28, v14, v28

    if-lez v28, :cond_1d

    :goto_13
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-nez v12, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v12, v0, Lzv7;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v13, "IncomingVideoStatistics"

    const-string v14, "newFramesReceived < oldFramesReceived"

    invoke-interface {v12, v13, v14}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2g;

    iget-wide v12, v10, Lw2g;->p:J

    iget-object v10, v10, Ly2g;->e:Ljava/lang/String;

    cmp-long v14, v12, v20

    if-nez v14, :cond_20

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lzv7;->a:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lzv7;->b()V

    goto/16 :goto_11

    :cond_22
    sget-object v1, Lwsj;->a:Lwsj;

    invoke-static {v5, v1}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v12

    const-string v1, "nack_sent"

    iget-object v4, v0, Lzv7;->c:Lb99;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lbt4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_15

    :cond_23
    move-object/from16 v10, v17

    :goto_15
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Ldtj;->a:Ldtj;

    invoke-static {v5, v1}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v12

    const-string v1, "pli_sent"

    iget-object v4, v0, Lzv7;->d:Lb99;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lbt4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_16

    :cond_24
    move-object/from16 v10, v17

    :goto_16
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lgrj;->a:Lgrj;

    invoke-static {v5, v1}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v12

    const-string v1, "fir_sent"

    iget-object v4, v0, Lzv7;->e:Lb99;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lbt4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17

    :cond_25
    move-object/from16 v10, v17

    :goto_17
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lwrj;->a:Lwrj;

    invoke-static {v5, v1}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v12

    const-string v1, "frames_dropped"

    iget-object v4, v0, Lzv7;->g:Lb99;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lbt4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_18

    :cond_26
    move-object/from16 v10, v17

    :goto_18
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v1, Lmsj;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_27

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lw2g;

    iget-wide v12, v12, Lu2g;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_28
    :goto_1a
    if-ge v12, v10, :cond_29

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v20

    if-eqz v14, :cond_28

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-static {}, Lxm3;->O0()V

    throw v17

    :cond_2b
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_2c

    move-wide v12, v14

    const-wide/16 v28, 0x64

    goto :goto_1c

    :cond_2c
    const-wide/16 v28, 0x64

    int-to-double v7, v4

    div-double/2addr v12, v7

    :goto_1c
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "jitter_video"

    double-to-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_2e
    :goto_1d
    if-ge v7, v4, :cond_33

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lw2g;

    iget-wide v12, v8, Lw2g;->o:J

    cmp-long v10, v12, v20

    if-eqz v10, :cond_32

    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-nez v10, :cond_2f

    goto :goto_1e

    :cond_2f
    long-to-double v12, v12

    iget-object v10, v8, Lw2g;->t:Ljava/lang/Double;

    if-nez v10, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    iget-object v8, v8, Lw2g;->u:Ljava/lang/Double;

    if-nez v8, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    mul-double v32, v32, v32

    div-double v32, v32, v12

    sub-double v30, v30, v32

    div-double v30, v30, v12

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1f

    :cond_32
    :goto_1e
    move-object/from16 v10, v17

    :goto_1f
    if-eqz v10, :cond_2e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-double/2addr v7, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_34

    goto :goto_20

    :cond_34
    invoke-static {}, Lxm3;->O0()V

    throw v17

    :cond_35
    if-nez v4, :cond_36

    goto :goto_21

    :cond_36
    int-to-double v12, v4

    div-double v14, v7, v12

    :goto_21
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "interframe_delay_variance"

    const v4, 0xf4240

    int-to-double v7, v4

    mul-double/2addr v14, v7

    double-to-float v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_37
    sget-object v1, Lntj;->a:Lntj;

    invoke-static {v5, v1}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v7

    const-string v1, "freeze_count"

    iget-object v4, v0, Lzv7;->i:Lb99;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lxtj;->a:Lxtj;

    invoke-static {v5, v1}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v7

    iget-object v1, v0, Lzv7;->j:Lb99;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-eqz v4, :cond_39

    :goto_22
    const-string v4, "total_freezes_duration"

    invoke-virtual {v2, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_39
    iget-object v1, v0, Lzv7;->k:Lb99;

    sget-object v4, Lzqj;->i:Lzqj;

    invoke-static {v5, v4}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lzv7;->l:Lb99;

    sget-object v4, Lzqj;->j:Lzqj;

    invoke-static {v5, v4}, Lzv7;->a(Ljava/util/ArrayList;Lrz6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_3c

    if-nez v0, :cond_3a

    goto :goto_23

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-nez v4, :cond_3b

    goto :goto_23

    :cond_3b
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

    new-instance v1, Lb28;

    const/4 v5, 0x1

    const/16 v7, 0x64

    const/4 v10, 0x0

    invoke-direct {v1, v10, v7, v5}, Lz18;-><init>(III)V

    invoke-static {v0, v1}, Lbt4;->p(ILhk3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_3c
    :goto_23
    iget-object v0, v6, Liw1;->k:Ldw4;

    iget-object v1, v3, Lp7f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v25, :cond_3d

    invoke-virtual {v0}, Ldw4;->O()V

    :goto_24
    move-object/from16 v10, v17

    goto/16 :goto_29

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Ldw4;->O()V

    goto :goto_24

    :cond_3e
    iget-object v4, v0, Ldw4;->b:Ljava/lang/Object;

    check-cast v4, Lc;

    invoke-virtual {v4, v1}, Lc;->E(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v0}, Ldw4;->O()V

    :cond_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lv2g;

    iget-object v5, v5, Lv2g;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_25

    :cond_41
    move-object/from16 v10, v17

    :goto_25
    check-cast v10, Lv2g;

    check-cast v10, Lt2g;

    if-nez v10, :cond_42

    goto :goto_24

    :cond_42
    iget-object v4, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v4, Lzf;

    iget-object v5, v10, Lv2g;->i:Ljava/math/BigInteger;

    iget-object v7, v10, Lv2g;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v7, v5}, Lzf;->C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2g;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lt2g;->o:Ljava/lang/Double;

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

    :cond_43
    move-object/from16 v32, v17

    :goto_26
    iget-object v1, v0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Lb99;

    iget-object v4, v10, Lv2g;->k:Ljava/math/BigInteger;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_27

    :cond_44
    move-object/from16 v4, v17

    :goto_27
    invoke-virtual {v1, v4}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v33

    iget-object v0, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lb99;

    iget-object v1, v10, Lv2g;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_28

    :cond_45
    move-object/from16 v10, v17

    :goto_28
    invoke-virtual {v0, v10}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v34

    new-instance v30, Lj46;

    const/16 v35, 0x1a

    invoke-direct/range {v30 .. v35}, Lj46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v30

    :goto_29
    const-string v0, "audio_loss"

    if-eqz v10, :cond_46

    iget-object v1, v10, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2a

    :cond_46
    move-object/from16 v1, v17

    :goto_2a
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v10, :cond_47

    iget-object v1, v10, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2b

    :cond_47
    move-object/from16 v1, v17

    :goto_2b
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v10, :cond_48

    iget-object v0, v10, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2c

    :cond_48
    const-wide/16 v0, 0x0

    :goto_2c
    if-eqz v10, :cond_49

    iget-object v4, v10, Lj46;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2d

    :cond_49
    const-wide/16 v4, 0x0

    :goto_2d
    const-string v7, "audio_bytes_sent"

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Liw1;->h:Li97;

    iget-object v1, v3, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v0}, Li97;->q()V

    move-object/from16 v4, v17

    goto/16 :goto_33

    :cond_4a
    iget-object v3, v0, Li97;->i:Ljava/lang/Object;

    check-cast v3, Lc;

    invoke-virtual {v3, v1}, Lc;->E(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v0}, Li97;->q()V

    :cond_4b
    invoke-static {v1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2g;

    iget-object v3, v0, Li97;->a:Ljava/lang/Object;

    check-cast v3, Lb99;

    iget-wide v4, v1, Ls2g;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4c

    goto :goto_2e

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_59

    :goto_2e
    if-nez v3, :cond_4d

    goto/16 :goto_32

    :cond_4d
    new-instance v4, Lmxh;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lmxh;-><init>(I)V

    move-object/from16 v10, v17

    iput-object v10, v4, Lmxh;->b:Ljava/lang/Object;

    iput-object v10, v4, Lmxh;->c:Ljava/lang/Object;

    iput-object v10, v4, Lmxh;->d:Ljava/lang/Object;

    iput-object v10, v4, Lmxh;->e:Ljava/lang/Object;

    iput-object v10, v4, Lmxh;->f:Ljava/lang/Object;

    iput-object v10, v4, Lmxh;->g:Ljava/lang/Object;

    iput-object v10, v4, Lmxh;->h:Ljava/lang/Object;

    iput-object v10, v4, Lmxh;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Li97;->b:Ljava/lang/Object;

    check-cast v5, Lb99;

    iget-wide v12, v1, Ls2g;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/16 v12, 0x3e8

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

    iput-object v5, v4, Lmxh;->b:Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Li97;->c:Ljava/lang/Object;

    check-cast v5, Lb99;

    iget-wide v13, v1, Ls2g;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lmxh;->c:Ljava/lang/Object;

    :cond_4f
    iget-object v5, v0, Li97;->d:Ljava/lang/Object;

    check-cast v5, Lb99;

    iget-wide v7, v1, Ls2g;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v7, v7

    div-float/2addr v13, v7

    int-to-float v7, v12

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v4, Lmxh;->d:Ljava/lang/Object;

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Li97;->e:Ljava/lang/Object;

    check-cast v3, Lb99;

    iget-wide v13, v1, Ls2g;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    long-to-float v7, v7

    div-float/2addr v3, v7

    int-to-float v7, v12

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lmxh;->f:Ljava/lang/Object;

    :cond_51
    iget-object v3, v0, Li97;->f:Ljava/lang/Object;

    check-cast v3, Lb99;

    iget-wide v7, v1, Ls2g;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_52

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lmxh;->g:Ljava/lang/Object;

    :cond_52
    iget-wide v7, v1, Lu2g;->k:J

    cmp-long v3, v7, v20

    if-eqz v3, :cond_53

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lmxh;->e:Ljava/lang/Object;

    :cond_53
    iget-wide v7, v1, Ls2g;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v3, v7, v13

    if-nez v3, :cond_54

    goto :goto_2f

    :cond_54
    int-to-double v12, v12

    mul-double/2addr v7, v12

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lmxh;->h:Ljava/lang/Object;

    :goto_2f
    iget-object v3, v0, Li97;->g:Ljava/lang/Object;

    check-cast v3, Lb99;

    iget-object v5, v1, Lu2g;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_55
    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v3, v5}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Li97;->h:Ljava/lang/Object;

    check-cast v0, Lb99;

    iget-object v1, v1, Lu2g;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_31

    :cond_56
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v0, v1}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_5a

    if-nez v0, :cond_57

    goto :goto_33

    :cond_57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    if-nez v1, :cond_58

    goto :goto_33

    :cond_58
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

    new-instance v1, Lb28;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x64

    invoke-direct {v1, v3, v7, v5}, Lz18;-><init>(III)V

    invoke-static {v0, v1}, Lbt4;->p(ILhk3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmxh;->i:Ljava/lang/Object;

    goto :goto_33

    :cond_59
    :goto_32
    const/4 v4, 0x0

    :cond_5a
    :goto_33
    if-nez v4, :cond_5b

    goto :goto_34

    :cond_5b
    const-string v0, "inserted_audio_samples_for_deceleration"

    iget-object v1, v4, Lmxh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "removed_audio_samples_for_acceleration"

    iget-object v1, v4, Lmxh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_audio_samples"

    iget-object v1, v4, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "jitter_audio"

    iget-object v1, v4, Lmxh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_silent_audio_samples"

    iget-object v1, v4, Lmxh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealment_audio_avg_size"

    iget-object v1, v4, Lmxh;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "total_audio_energy"

    iget-object v1, v4, Lmxh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "in_audio_loss"

    iget-object v1, v4, Lmxh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_34

    :cond_5c
    move/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    :goto_34
    iget-object v0, v6, Liw1;->c:Li87;

    invoke-virtual {v0, v2}, Li87;->K(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Liw1;->l:Lqcc;

    if-eqz v27, :cond_61

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v27

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_37

    :cond_5d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    iget-object v4, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v4, Lb99;

    const/4 v10, 0x0

    iput-object v10, v4, Lb99;->a:Ljava/lang/Object;

    iget-object v4, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v4, Lb99;

    iput-object v10, v4, Lb99;->a:Ljava/lang/Object;

    iput-object v3, v0, Lqcc;->d:Ljava/lang/Object;

    :cond_5e
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwte;

    iget-object v5, v5, Lwte;->p:Lny6;

    iget v5, v5, Lny6;->a:I

    add-int/2addr v4, v5

    goto :goto_35

    :cond_5f
    int-to-long v3, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwte;

    iget-object v5, v5, Lwte;->p:Lny6;

    iget-wide v12, v5, Lny6;->b:J

    add-long/2addr v7, v12

    goto :goto_36

    :cond_60
    new-instance v1, Loqg;

    iget-object v5, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v5, Lb99;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lb99;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb99;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Loqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_61
    :goto_37
    iget-object v1, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Lb99;

    const/4 v10, 0x0

    iput-object v10, v1, Lb99;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v10, v0, Lb99;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_62

    goto :goto_3a

    :cond_62
    iget-object v0, v1, Loqg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    iget-object v1, v1, Loqg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_63

    goto :goto_39

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-eqz v1, :cond_64

    :goto_39
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_64
    :goto_3a
    iget-object v0, v6, Liw1;->m:Llyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_65

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

    :cond_65
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

    if-eqz v24, :cond_66

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_66
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v22, :cond_67

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3c

    :cond_67
    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Liw1;->f:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Lr9h;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_3d

    :cond_68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Liw1;->o:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Liw1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Liw1;->a:Lw61;

    iget-object v1, v1, Lw61;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_6a
    :goto_3d
    move-object/from16 v1, p0

    goto :goto_3e

    :cond_6b
    iget-object v0, v6, Liw1;->h:Li97;

    invoke-virtual {v0}, Li97;->q()V

    iget-object v0, v6, Liw1;->i:Lzv7;

    invoke-virtual {v0}, Lzv7;->b()V

    iget-object v0, v6, Liw1;->k:Ldw4;

    invoke-virtual {v0}, Ldw4;->O()V

    iget-object v0, v6, Liw1;->j:Lbz;

    invoke-virtual {v0}, Lbz;->q()V

    iget-object v0, v6, Liw1;->l:Lqcc;

    iget-object v1, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Lb99;

    const/4 v10, 0x0

    iput-object v10, v1, Lb99;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v10, v0, Lb99;->a:Ljava/lang/Object;

    goto :goto_3d

    :goto_3e
    iget-object v0, v1, Lxrj;->a:Lz41;

    iget-object v0, v0, Lz41;->N0:Lmw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lavd;->b:Ljava/util/List;

    invoke-virtual {v2}, Lavd;->c()Lzc2;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v5, 0x0

    goto :goto_3f

    :cond_6c
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v0, Lmw1;->c:Lmg2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lmg2;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lzc2;)V

    iget-object v4, v0, Lmw1;->b:Li87;

    invoke-virtual {v4, v5}, Li87;->K(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lmw1;->d:Loje;

    invoke-virtual {v4, v5}, Loje;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lmw1;->e:Lxuj;

    invoke-virtual {v4, v5}, Lxuj;->D(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_3f
    if-nez v5, :cond_6d

    goto/16 :goto_56

    :cond_6d
    iget-object v4, v0, Lmw1;->j:Lo71;

    iput-object v5, v4, Lo71;->j:Ljava/lang/Object;

    iget-object v4, v0, Lmw1;->h:Lmd1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lmd1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6e
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lmd1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lmd1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lmw1;->l:Lv8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6f
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lx2g;

    if-eqz v8, :cond_6f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_71
    if-ge v7, v6, :cond_72

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lv2g;

    iget-object v9, v9, Lv2g;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    goto :goto_42

    :cond_72
    const/4 v8, 0x0

    :goto_42
    check-cast v8, Lv2g;

    check-cast v8, Lx2g;

    if-eqz v8, :cond_73

    new-instance v5, Lu8;

    iget-object v6, v8, Ly2g;->f:Lqt8;

    invoke-direct {v5, v6}, Lu8;-><init>(Lqt8;)V

    goto :goto_43

    :cond_73
    const/4 v5, 0x0

    :goto_43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_74
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lt2g;

    if-eqz v9, :cond_74

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_76
    if-ge v8, v7, :cond_77

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Lv2g;

    iget-object v11, v11, Lv2g;->n:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_76

    goto :goto_45

    :cond_77
    const/4 v9, 0x0

    :goto_45
    check-cast v9, Lv2g;

    check-cast v9, Lt2g;

    if-eqz v9, :cond_78

    new-instance v6, Lu8;

    iget-object v7, v9, Ly2g;->f:Lqt8;

    invoke-direct {v6, v7}, Lu8;-><init>(Lqt8;)V

    goto :goto_46

    :cond_78
    const/4 v6, 0x0

    :goto_46
    iget-object v7, v4, Lv8;->b:Lz8;

    iget-boolean v8, v7, Lz8;->b:Z

    if-nez v8, :cond_79

    goto :goto_49

    :cond_79
    iget-object v8, v7, Lz8;->e:Ljava/lang/Object;

    check-cast v8, Lu8;

    if-eqz v8, :cond_7a

    iget-object v8, v8, Lu8;->b:Ljava/lang/String;

    goto :goto_47

    :cond_7a
    const/4 v8, 0x0

    :goto_47
    if-eqz v5, :cond_7b

    iget-object v9, v5, Lu8;->b:Ljava/lang/String;

    goto :goto_48

    :cond_7b
    const/4 v9, 0x0

    :goto_48
    invoke-static {v8, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    goto :goto_49

    :cond_7c
    if-nez v5, :cond_7d

    invoke-virtual {v7}, Lz8;->b()V

    goto :goto_49

    :cond_7d
    iget-object v8, v7, Lz8;->c:Ljava/lang/Object;

    check-cast v8, Lp9h;

    check-cast v8, Lr9h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v11, v7, Lz8;->e:Ljava/lang/Object;

    check-cast v11, Lu8;

    if-eqz v11, :cond_7e

    iget-wide v12, v7, Lz8;->a:J

    sub-long v12, v8, v12

    iget-object v14, v7, Lz8;->d:Ljava/io/Serializable;

    check-cast v14, Lj6a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    iput-wide v8, v7, Lz8;->a:J

    iput-object v5, v7, Lz8;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v7, Lz8;->b:Z

    :goto_49
    iget-object v4, v4, Lv8;->c:Lybi;

    if-eqz v6, :cond_83

    iget-object v5, v4, Lybi;->c:Ljava/lang/Object;

    check-cast v5, Lu8;

    if-eqz v5, :cond_7f

    iget-object v7, v5, Lu8;->b:Ljava/lang/String;

    goto :goto_4a

    :cond_7f
    const/4 v7, 0x0

    :goto_4a
    iget-object v8, v6, Lu8;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    if-eqz v5, :cond_80

    iget-object v5, v5, Lu8;->a:Lqt8;

    if-eqz v5, :cond_80

    iget-object v5, v5, Lqt8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_4b

    :cond_80
    const/4 v5, 0x0

    :goto_4b
    iget-object v7, v6, Lu8;->a:Lqt8;

    if-eqz v7, :cond_81

    iget-object v7, v7, Lqt8;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_4c

    :cond_81
    const/4 v7, 0x0

    :goto_4c
    invoke-static {v5, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    goto :goto_4d

    :cond_82
    iget-object v5, v4, Lybi;->b:Ljava/lang/Object;

    check-cast v5, Llr9;

    invoke-virtual {v5, v6}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lybi;->c:Ljava/lang/Object;

    goto :goto_4d

    :cond_83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4d
    iget-object v4, v0, Lmw1;->i:Le44;

    iget-object v5, v4, Le44;->f:Lzz8;

    iget-object v6, v4, Le44;->d:Lhv;

    iget-object v7, v4, Le44;->c:Ld44;

    iget-boolean v7, v7, Ld44;->a:Z

    if-eqz v7, :cond_8d

    iget-object v7, v4, Le44;->h:Lc;

    invoke-virtual {v7, v3}, Lc;->E(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x0

    goto :goto_50

    :cond_84
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_85
    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2g;

    iget v11, v9, Ly2g;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_85

    iget v11, v9, Ly2g;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_85

    check-cast v9, Lt2g;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_86
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lv2g;

    iget-object v9, v9, Lv2g;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    goto :goto_4f

    :cond_88
    const/4 v8, 0x0

    :goto_4f
    check-cast v8, Lv2g;

    move-object v7, v8

    check-cast v7, Lt2g;

    :goto_50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_89

    invoke-virtual {v6}, Lhv;->c()V

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lzz8;->a:J

    iput-wide v12, v5, Lzz8;->b:J

    iput-wide v8, v4, Le44;->g:D

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Le44;->e:D

    invoke-virtual {v4}, Le44;->a()V

    goto :goto_53

    :cond_89
    const-wide/16 v11, 0x0

    iget-object v13, v7, Lv2g;->h:Ljava/math/BigInteger;

    iget-object v14, v7, Lv2g;->j:Ljava/math/BigInteger;

    if-eqz v14, :cond_8a

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v6, v14, v15, v8, v9}, Lhv;->d(JJ)D

    move-result-wide v8

    goto :goto_51

    :cond_8a
    move-wide v8, v11

    :goto_51
    iget-object v6, v7, Lv2g;->m:Ljava/lang/Long;

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    :cond_8b
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Le44;->e:D

    iget-object v6, v7, Lv2g;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_8c

    if-eqz v13, :cond_8c

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lzz8;->a(JJ)D

    move-result-wide v8

    goto :goto_52

    :cond_8c
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_52
    iput-wide v8, v4, Le44;->g:D

    invoke-virtual {v4}, Le44;->a()V

    :cond_8d
    :goto_53
    iget-object v0, v0, Lmw1;->k:Lzf;

    iget-object v4, v0, Lzf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8e

    goto/16 :goto_56

    :cond_8e
    invoke-virtual {v2}, Lavd;->c()Lzc2;

    move-result-object v5

    if-nez v5, :cond_8f

    goto/16 :goto_56

    :cond_8f
    invoke-static {v3, v5}, Liqk;->e(Ljava/util/List;Lzc2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Liqk;->d(Ljava/util/List;)Lp7f;

    move-result-object v3

    iget-object v5, v3, Lp7f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv2g;

    iget-object v7, v7, Lv2g;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    goto :goto_54

    :cond_91
    const/4 v6, 0x0

    :goto_54
    check-cast v6, Lv2g;

    check-cast v6, Lt2g;

    const/4 v5, 0x6

    if-eqz v6, :cond_92

    iget-object v6, v6, Lv2g;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_92

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_92

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_92

    iget-object v6, v0, Lzf;->b:Ljava/lang/Object;

    check-cast v6, Lmd1;

    const-string v7, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v5}, Lld1;->a(Lld1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_92
    iget-object v3, v3, Lp7f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lv2g;

    iget-object v6, v6, Lv2g;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    goto :goto_55

    :cond_94
    const/16 v17, 0x0

    :goto_55
    check-cast v17, Lv2g;

    move-object/from16 v3, v17

    check-cast v3, Lx2g;

    if-eqz v3, :cond_95

    iget-object v3, v3, Lv2g;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_95

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_95

    iget-object v0, v0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lmd1;

    const-string v3, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10, v5}, Lld1;->a(Lld1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_95
    :goto_56
    iget-object v0, v1, Lxrj;->a:Lz41;

    iget-object v0, v0, Lz41;->R0:Ljl1;

    iget-object v0, v0, Ljl1;->u:Lnle;

    invoke-virtual {v0, v2}, Lnle;->onRtcStats(Lavd;)V

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
