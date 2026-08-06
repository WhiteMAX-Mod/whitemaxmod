.class public final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0g;


# instance fields
.field public final synthetic a:Ln61;


# direct methods
.method public constructor <init>(Ln61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppj;->a:Ln61;

    return-void
.end method


# virtual methods
.method public final a(Llld;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lppj;->a:Ln61;

    iget-object v2, v2, Ln61;->n0:Lp02;

    invoke-virtual {v2}, Lp02;->y()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lppj;->a:Ln61;

    iget-object v4, v3, Ln61;->M0:Loz1;

    iget-object v3, v3, Ln61;->t0:Lxta;

    iget-boolean v5, v3, Lxta;->e:Z

    iget-boolean v3, v3, Lxta;->f:Z

    iget-object v6, v4, Loz1;->i:Lb94;

    iget-boolean v6, v6, Lb94;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_3c

    :cond_0
    iget-object v6, v4, Loz1;->f:Lkz1;

    iget-object v14, v4, Loz1;->g:Lh15;

    iget-object v15, v14, Lh15;->d:Ljava/lang/Object;

    check-cast v15, Lap4;

    iget-object v15, v15, Lap4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Lh15;->c:Ljava/lang/Object;

    check-cast v7, Ln50;

    iget-object v8, v7, Ln50;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Ln50;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Ln50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Lh15;->c:Ljava/lang/Object;

    check-cast v7, Ln50;

    iget-object v8, v7, Ln50;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Ln50;->b:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Ln50;->c:I

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

    goto/16 :goto_5a

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v11, v17

    goto :goto_1

    :goto_3
    iput v10, v7, Ln50;->c:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Ln50;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Lh15;->b:Ljava/lang/Object;

    check-cast v7, Lsi;

    iget-object v7, v7, Lsi;->e:Ljava/lang/Object;

    check-cast v7, Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Loz1;->g:Lh15;

    iget-object v8, v4, Lh15;->e:Ljava/lang/Object;

    check-cast v8, Lw5i;

    iget-object v10, v8, Lw5i;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Lw5i;->c:J

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
    iput-wide v2, v8, Lw5i;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lh15;->e:Ljava/lang/Object;

    check-cast v2, Lw5i;

    iget-object v3, v2, Lw5i;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Lw5i;->d:J

    iget v8, v2, Lw5i;->g:I

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

    goto/16 :goto_59

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v10, v2, Lw5i;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lw5i;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lkz1;->g:Lvfe;

    iget-object v3, v2, Lvfe;->b:Ljava/lang/Object;

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

    iput-object v3, v2, Lvfe;->b:Ljava/lang/Object;

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lmz1;->a:Lf59;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lf59;->a:J

    iget-wide v4, v4, Lf59;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_68

    cmp-long v2, v2, v20

    if-gtz v2, :cond_68

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lkz1;->d:Lqe9;

    invoke-virtual {v3, v2}, Lqe9;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lkz1;->e:Ltec;

    invoke-virtual {v3, v2}, Ltec;->u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lkz1;->n:Lqy0;

    iget-boolean v4, v3, Lqy0;->b:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lqy0;->c:Ljava/lang/Object;

    check-cast v3, Lnqc;

    invoke-virtual {v3}, Lnqc;->c()Lf9h;

    move-result-object v3

    sget-object v4, Lf9h;->c:Lf9h;

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "is_simulcast"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v1}, Llld;->c()Lgg2;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-static {v2, v3}, Lbue;->u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lgg2;)V

    iget-object v4, v1, Llld;->c:Ljava/util/List;

    invoke-static {v4, v3}, Lj8l;->d(Ljava/util/List;Lgg2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lj8l;->c(Ljava/util/List;)Ljmf;

    move-result-object v3

    iget-object v4, v6, Lkz1;->j:Lnh0;

    iget-object v5, v3, Ljmf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_9

    invoke-virtual {v4}, Lnh0;->g()V

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4}, Lnh0;->g()V

    goto :goto_9

    :cond_a
    iget-object v10, v4, Lnh0;->j:Ljava/lang/Object;

    check-cast v10, Ljfa;

    invoke-virtual {v10, v5}, Ljfa;->w(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Lnh0;->g()V

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

    check-cast v5, Lgwf;

    iget-object v5, v5, Lgwf;->n:Ljava/lang/Boolean;

    move/from16 v22, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v10, Lgwf;

    check-cast v10, Liwf;

    if-nez v10, :cond_e

    invoke-virtual {v4}, Lnh0;->g()V

    goto :goto_a

    :cond_e
    const-string v5, "video_loss"

    iget-object v7, v4, Lnh0;->a:Ljava/lang/Object;

    check-cast v7, Llbi;

    move-object/from16 v16, v8

    iget-object v8, v10, Lgwf;->h:Ljava/math/BigInteger;

    move-object/from16 v23, v12

    iget-object v12, v10, Lgwf;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Llbi;->N(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Liwf;->o:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_f

    const-string v5, "nack_received"

    iget-object v12, v4, Lnh0;->b:Ljava/lang/Object;

    check-cast v12, Lg;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Liwf;->p:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_10

    const-string v5, "pli_received"

    iget-object v12, v4, Lnh0;->c:Ljava/lang/Object;

    check-cast v12, Lg;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Liwf;->q:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_11

    const-string v5, "fir_received"

    iget-object v12, v4, Lnh0;->d:Ljava/lang/Object;

    check-cast v12, Lg;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v7, v10, Liwf;->s:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_12

    const-string v5, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v7, v10, Liwf;->r:J

    cmp-long v5, v7, v20

    if-eqz v5, :cond_14

    const-string v5, "frames_encoded"

    iget-object v12, v4, Lnh0;->f:Ljava/lang/Object;

    check-cast v12, Lg;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x2710

    invoke-static/range {v24 .. v29}, Ltm8;->u(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object/from16 v7, v17

    :goto_d
    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    iget-object v5, v10, Lgwf;->j:Ljava/math/BigInteger;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_e

    :cond_15
    const-wide/16 v7, 0x0

    :goto_e
    iget-object v5, v10, Lgwf;->l:Ljava/math/BigInteger;

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

    iget-object v5, v4, Lnh0;->g:Ljava/lang/Object;

    check-cast v5, Lnw;

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    sub-long v14, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v14, v15, v0, v1}, Lnw;->d(JJ)D

    move-result-wide v0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v14

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v4, Lnh0;->h:Ljava/lang/Object;

    check-cast v1, Lnw;

    move-wide/from16 v27, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Lnw;->d(JJ)D

    move-result-wide v7

    div-double v7, v7, v27

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v4, Lnh0;->i:Ljava/lang/Object;

    check-cast v1, Lnw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v12, v13, v4, v5}, Lnw;->d(JJ)D

    move-result-wide v4

    div-double v4, v4, v27

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_10
    iget-object v0, v6, Lkz1;->i:Lw18;

    iget-object v1, v3, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lw18;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v7, 0x64

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lw18;->b()V

    const-wide/16 v27, 0x64

    goto/16 :goto_22

    :cond_17
    iget-object v5, v0, Lw18;->m:Ljfa;

    invoke-virtual {v5, v1}, Ljfa;->w(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lw18;->b()V

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lhwf;

    const-wide/16 v27, 0x64

    iget-wide v12, v14, Lhwf;->p:J

    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-eqz v15, :cond_19

    cmp-long v15, v12, v20

    if-nez v15, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v14, v14, Ljwf;->e:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    cmp-long v15, v12, v29

    if-lez v15, :cond_1c

    :goto_12
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v10, v0, Lw18;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v12, "IncomingVideoStatistics"

    const-string v13, "newFramesReceived < oldFramesReceived"

    invoke-interface {v10, v12, v13}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    const-wide/16 v27, 0x64

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwf;

    iget-wide v12, v8, Lhwf;->p:J

    iget-object v8, v8, Ljwf;->e:Ljava/lang/String;

    cmp-long v10, v12, v20

    if-nez v10, :cond_1f

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lw18;->a:Z

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lw18;->b()V

    goto/16 :goto_22

    :cond_21
    sget-object v1, Ljjj;->b:Ljjj;

    invoke-static {v5, v1}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v12

    const-string v1, "nack_sent"

    iget-object v4, v0, Lw18;->c:Lg;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Ltm8;->u(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :cond_22
    move-object/from16 v10, v17

    :goto_14
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lslj;->b:Lslj;

    invoke-static {v5, v1}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v12

    const-string v1, "pli_sent"

    iget-object v4, v0, Lw18;->d:Lg;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Ltm8;->u(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_15

    :cond_23
    move-object/from16 v10, v17

    :goto_15
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lqvj;->b:Lqvj;

    invoke-static {v5, v1}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v12

    const-string v1, "fir_sent"

    iget-object v4, v0, Lw18;->e:Lg;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Ltm8;->u(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_16

    :cond_24
    move-object/from16 v10, v17

    :goto_16
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Ltvj;->b:Ltvj;

    invoke-static {v5, v1}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v12

    const-string v1, "frames_dropped"

    iget-object v4, v0, Lw18;->g:Lg;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x2710

    invoke-static/range {v29 .. v34}, Ltm8;->u(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17

    :cond_25
    move-object/from16 v10, v17

    :goto_17
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v1, Lsfj;->b:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v4, :cond_26

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lhwf;

    iget-wide v12, v10, Lfwf;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_29

    goto :goto_1a

    :cond_29
    invoke-static {}, Ldr3;->b0()V

    throw v17

    :cond_2a
    if-nez v4, :cond_2b

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1b

    :cond_2b
    int-to-double v14, v4

    div-double/2addr v12, v14

    :goto_1b
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v31, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v14, v31

    if-gtz v1, :cond_2c

    const-string v1, "jitter_video"

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :cond_2d
    :goto_1c
    if-ge v8, v4, :cond_30

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lhwf;

    iget-wide v12, v10, Lhwf;->o:J

    cmp-long v14, v12, v20

    if-eqz v14, :cond_2f

    const-wide/16 v18, 0x0

    cmp-long v14, v12, v18

    if-nez v14, :cond_2e

    goto :goto_1d

    :cond_2e
    long-to-double v12, v12

    iget-object v14, v10, Lhwf;->t:Ljava/lang/Double;

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v10, v10, Lhwf;->u:Ljava/lang/Double;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    mul-double v33, v33, v33

    div-double v33, v33, v12

    sub-double v14, v14, v33

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1e

    :cond_2f
    :goto_1d
    move-object/from16 v10, v17

    :goto_1e
    if-eqz v10, :cond_2d

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_31

    goto :goto_1f

    :cond_31
    invoke-static {}, Ldr3;->b0()V

    throw v17

    :cond_32
    if-nez v4, :cond_33

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    goto :goto_20

    :cond_33
    int-to-double v14, v4

    div-double v14, v12, v14

    :goto_20
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v1, v12, v31

    if-gtz v1, :cond_34

    const-string v1, "interframe_delay_variance"

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v14, v12

    double-to-float v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_34
    sget-object v1, Lipj;->b:Lipj;

    invoke-static {v5, v1}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v12

    const-string v1, "freeze_count"

    iget-object v4, v0, Lw18;->i:Lg;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lzqj;->b:Lzqj;

    invoke-static {v5, v1}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v12

    iget-object v1, v0, Lw18;->j:Lg;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v4, v12, v18

    if-eqz v4, :cond_36

    :goto_21
    const-string v4, "total_freezes_duration"

    invoke-virtual {v2, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_36
    iget-object v1, v0, Lw18;->k:Lg;

    new-instance v4, Lrq5;

    const/16 v8, 0x1d

    invoke-direct {v4, v8}, Lrq5;-><init>(I)V

    invoke-static {v5, v4}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lw18;->l:Lg;

    new-instance v4, Lv18;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lv18;-><init>(I)V

    invoke-static {v5, v4}, Lw18;->a(Ljava/util/ArrayList;Lx57;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_39

    if-nez v0, :cond_37

    goto :goto_22

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v12, v18

    if-nez v4, :cond_38

    goto :goto_22

    :cond_38
    const-string v4, "in_video_loss"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long v12, v12, v27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v14

    div-long/2addr v12, v0

    long-to-int v0, v12

    new-instance v1, Lf88;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v10, v7, v5}, Ld88;-><init>(III)V

    invoke-static {v0, v1}, Ltm8;->t(ILco3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_39
    :goto_22
    iget-object v0, v6, Lkz1;->k:Lh15;

    iget-object v1, v3, Ljmf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v24, :cond_3a

    invoke-virtual {v0}, Lh15;->L()V

    :goto_23
    move-object/from16 v10, v17

    goto/16 :goto_28

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lh15;->L()V

    goto :goto_23

    :cond_3b
    iget-object v4, v0, Lh15;->c:Ljava/lang/Object;

    check-cast v4, Ljfa;

    invoke-virtual {v4, v1}, Ljfa;->w(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lh15;->L()V

    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lgwf;

    iget-object v5, v5, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_24

    :cond_3e
    move-object/from16 v10, v17

    :goto_24
    check-cast v10, Lgwf;

    check-cast v10, Lewf;

    if-nez v10, :cond_3f

    goto :goto_23

    :cond_3f
    iget-object v4, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v4, Llbi;

    iget-object v5, v10, Lgwf;->i:Ljava/math/BigInteger;

    iget-object v8, v10, Lgwf;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v8, v5}, Llbi;->N(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewf;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lewf;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v12, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v4, v12

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_25

    :cond_40
    move-object/from16 v31, v17

    :goto_25
    iget-object v1, v0, Lh15;->f:Ljava/lang/Object;

    check-cast v1, Lg;

    iget-object v4, v10, Lgwf;->k:Ljava/math/BigInteger;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_26

    :cond_41
    move-object/from16 v4, v17

    :goto_26
    invoke-virtual {v1, v4}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v32

    iget-object v0, v0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Lg;

    iget-object v1, v10, Lgwf;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_27

    :cond_42
    move-object/from16 v10, v17

    :goto_27
    invoke-virtual {v0, v10}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v33

    new-instance v29, Ljmf;

    const/16 v34, 0x11

    invoke-direct/range {v29 .. v34}, Ljmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v29

    :goto_28
    const-string v0, "audio_loss"

    if-eqz v10, :cond_43

    iget-object v1, v10, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_29

    :cond_43
    move-object/from16 v1, v17

    :goto_29
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v10, :cond_44

    iget-object v1, v10, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2a

    :cond_44
    move-object/from16 v1, v17

    :goto_2a
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v10, :cond_45

    iget-object v0, v10, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2b

    :cond_45
    const-wide/16 v0, 0x0

    :goto_2b
    if-eqz v10, :cond_46

    iget-object v4, v10, Ljmf;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2c

    :cond_46
    const-wide/16 v4, 0x0

    :goto_2c
    const-string v8, "audio_bytes_sent"

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lkz1;->h:Lpk1;

    iget-object v1, v3, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Lpk1;->p()V

    move-object/from16 v4, v17

    goto/16 :goto_32

    :cond_47
    iget-object v3, v0, Lpk1;->i:Ljava/lang/Object;

    check-cast v3, Ljfa;

    invoke-virtual {v3, v1}, Ljfa;->w(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v0}, Lpk1;->p()V

    :cond_48
    invoke-static {v1}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwf;

    iget-object v3, v0, Lpk1;->a:Ljava/lang/Object;

    check-cast v3, Lg;

    iget-wide v4, v1, Ldwf;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_49

    goto :goto_2d

    :cond_49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_56

    :goto_2d
    if-nez v3, :cond_4a

    goto/16 :goto_31

    :cond_4a
    new-instance v4, Lsvh;

    invoke-direct {v4}, Lsvh;-><init>()V

    move-object/from16 v10, v17

    iput-object v10, v4, Lsvh;->b:Ljava/lang/Object;

    iput-object v10, v4, Lsvh;->c:Ljava/lang/Object;

    iput-object v10, v4, Lsvh;->d:Ljava/lang/Object;

    iput-object v10, v4, Lsvh;->e:Ljava/lang/Object;

    iput-object v10, v4, Lsvh;->f:Ljava/lang/Object;

    iput-object v10, v4, Lsvh;->g:Ljava/lang/Object;

    iput-object v10, v4, Lsvh;->h:Ljava/lang/Object;

    iput-object v10, v4, Lsvh;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v5, v0, Lpk1;->b:Ljava/lang/Object;

    check-cast v5, Lg;

    iget-wide v14, v1, Ldwf;->o:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v5, v14

    long-to-float v12, v12

    div-float/2addr v5, v12

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lsvh;->b:Ljava/lang/Object;

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v5, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v5, Lg;

    iget-wide v14, v1, Ldwf;->p:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v5, v14

    long-to-float v12, v12

    div-float/2addr v5, v12

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lsvh;->c:Ljava/lang/Object;

    :cond_4c
    iget-object v5, v0, Lpk1;->d:Ljava/lang/Object;

    check-cast v5, Lg;

    iget-wide v12, v1, Ldwf;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v14, v14

    long-to-float v12, v12

    div-float/2addr v14, v12

    mul-float/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v4, Lsvh;->d:Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v3, Lg;

    iget-wide v14, v1, Ldwf;->r:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v3, v14

    long-to-float v12, v12

    div-float/2addr v3, v12

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lsvh;->f:Ljava/lang/Object;

    :cond_4e
    iget-object v3, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v3, Lg;

    iget-wide v12, v1, Ldwf;->s:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v8, v12, v18

    if-eqz v8, :cond_4f

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v5, v12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lsvh;->g:Ljava/lang/Object;

    :cond_4f
    iget-wide v12, v1, Lfwf;->k:J

    cmp-long v3, v12, v20

    if-eqz v3, :cond_50

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lsvh;->e:Ljava/lang/Object;

    :cond_50
    iget-wide v12, v1, Ldwf;->m:D

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v3, v12, v14

    if-nez v3, :cond_51

    goto :goto_2e

    :cond_51
    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v14

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lsvh;->h:Ljava/lang/Object;

    :goto_2e
    iget-object v3, v0, Lpk1;->g:Ljava/lang/Object;

    check-cast v3, Lg;

    iget-object v5, v1, Lfwf;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2f

    :cond_52
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v3, v5}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lpk1;->h:Ljava/lang/Object;

    check-cast v0, Lg;

    iget-object v1, v1, Lfwf;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_30

    :cond_53
    const/4 v1, 0x0

    :goto_30
    invoke-virtual {v0, v1}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_57

    if-nez v0, :cond_54

    goto :goto_32

    :cond_54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    const-wide/16 v18, 0x0

    cmp-long v1, v14, v18

    if-nez v1, :cond_55

    goto :goto_32

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long v12, v12, v27

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v14

    div-long/2addr v12, v0

    long-to-int v0, v12

    new-instance v1, Lf88;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v7, v5}, Ld88;-><init>(III)V

    invoke-static {v0, v1}, Ltm8;->t(ILco3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lsvh;->i:Ljava/lang/Object;

    goto :goto_32

    :cond_56
    :goto_31
    const/4 v4, 0x0

    :cond_57
    :goto_32
    if-nez v4, :cond_58

    goto :goto_33

    :cond_58
    const-string v0, "inserted_audio_samples_for_deceleration"

    iget-object v1, v4, Lsvh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "removed_audio_samples_for_acceleration"

    iget-object v1, v4, Lsvh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_audio_samples"

    iget-object v1, v4, Lsvh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "jitter_audio"

    iget-object v1, v4, Lsvh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_silent_audio_samples"

    iget-object v1, v4, Lsvh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealment_audio_avg_size"

    iget-object v1, v4, Lsvh;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "total_audio_energy"

    iget-object v1, v4, Lsvh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "in_audio_loss"

    iget-object v1, v4, Lsvh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_33

    :cond_59
    move/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    :goto_33
    iget-object v0, v6, Lkz1;->c:Lpab;

    invoke-virtual {v0, v2}, Lpab;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lkz1;->l:Lidc;

    if-eqz v26, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v26

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_36

    :cond_5a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lidc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    iget-object v4, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v4, Lg;

    const/4 v10, 0x0

    iput-object v10, v4, Lg;->b:Ljava/lang/Object;

    iget-object v4, v0, Lidc;->c:Ljava/lang/Object;

    check-cast v4, Lg;

    iput-object v10, v4, Lg;->b:Ljava/lang/Object;

    iput-object v3, v0, Lidc;->d:Ljava/lang/Object;

    :cond_5b
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwle;

    iget-object v5, v5, Lwle;->p:Lo47;

    iget v5, v5, Lo47;->a:I

    add-int/2addr v4, v5

    goto :goto_34

    :cond_5c
    int-to-long v3, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwle;

    iget-object v5, v5, Lwle;->p:Lo47;

    iget-wide v12, v5, Lo47;->b:J

    add-long/2addr v7, v12

    goto :goto_35

    :cond_5d
    new-instance v1, Lbij;

    iget-object v5, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v5, Lg;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lg;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg;->Q(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lbij;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_37

    :cond_5e
    :goto_36
    iget-object v1, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v1, Lg;

    const/4 v10, 0x0

    iput-object v10, v1, Lg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v10, v0, Lg;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_5f

    goto :goto_39

    :cond_5f
    iget-object v0, v1, Lbij;->b:Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    iget-object v1, v1, Lbij;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_60

    goto :goto_38

    :cond_60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-eqz v1, :cond_61

    :goto_38
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_61
    :goto_39
    iget-object v0, v6, Lkz1;->m:Laol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_62

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "cpu_usage_percent_total"

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_62
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

    if-eqz v23, :cond_63

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3a

    :cond_63
    const/4 v1, 0x0

    :goto_3a
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v16, :cond_64

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_64
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lkz1;->f:Ll5h;

    check-cast v0, Ln5h;

    invoke-virtual {v0}, Ln5h;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_67

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

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

    sget-object v3, Lkz1;->o:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lkz1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lkz1;->a:Lk81;

    iget-object v1, v1, Lk81;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_67
    :goto_3c
    move-object/from16 v0, p0

    goto :goto_3d

    :cond_68
    iget-object v0, v6, Lkz1;->h:Lpk1;

    invoke-virtual {v0}, Lpk1;->p()V

    iget-object v0, v6, Lkz1;->i:Lw18;

    invoke-virtual {v0}, Lw18;->b()V

    iget-object v0, v6, Lkz1;->k:Lh15;

    invoke-virtual {v0}, Lh15;->L()V

    iget-object v0, v6, Lkz1;->j:Lnh0;

    invoke-virtual {v0}, Lnh0;->g()V

    iget-object v0, v6, Lkz1;->l:Lidc;

    iget-object v1, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v1, Lg;

    const/4 v10, 0x0

    iput-object v10, v1, Lg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v10, v0, Lg;->b:Ljava/lang/Object;

    goto :goto_3c

    :goto_3d
    iget-object v1, v0, Lppj;->a:Ln61;

    iget-object v1, v1, Ln61;->M0:Loz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Llld;->c:Ljava/util/List;

    invoke-virtual {v2}, Llld;->c()Lgg2;

    move-result-object v4

    if-nez v4, :cond_69

    const/4 v5, 0x0

    goto :goto_3e

    :cond_69
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v1, Loz1;->c:Lbue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lbue;->u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lgg2;)V

    iget-object v4, v1, Loz1;->b:Lpab;

    invoke-virtual {v4, v5}, Lpab;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Loz1;->d:Lqe9;

    invoke-virtual {v4, v5}, Lqe9;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Loz1;->e:Ltec;

    invoke-virtual {v4, v5}, Ltec;->u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_3e
    if-nez v5, :cond_6a

    goto/16 :goto_58

    :cond_6a
    iget-object v4, v1, Loz1;->j:Le91;

    iput-object v5, v4, Le91;->j:Ljava/lang/Object;

    iget-object v4, v1, Loz1;->h:Lcf1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lcf1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_6b
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lcf1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lcf1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Loz1;->l:Lb9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6c
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Liwf;

    if-eqz v8, :cond_6c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_6e
    if-ge v7, v6, :cond_6f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lgwf;

    iget-object v9, v9, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    goto :goto_41

    :cond_6f
    const/4 v8, 0x0

    :goto_41
    check-cast v8, Lgwf;

    check-cast v8, Liwf;

    if-eqz v8, :cond_70

    new-instance v5, La9;

    iget-object v6, v8, Ljwf;->f:Lyy8;

    invoke-direct {v5, v6}, La9;-><init>(Lyy8;)V

    goto :goto_42

    :cond_70
    const/4 v5, 0x0

    :goto_42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_71
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lewf;

    if-eqz v9, :cond_71

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_73
    if-ge v8, v7, :cond_74

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Lgwf;

    iget-object v11, v11, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    goto :goto_44

    :cond_74
    const/4 v9, 0x0

    :goto_44
    check-cast v9, Lgwf;

    check-cast v9, Lewf;

    if-eqz v9, :cond_75

    new-instance v6, La9;

    iget-object v7, v9, Ljwf;->f:Lyy8;

    invoke-direct {v6, v7}, La9;-><init>(Lyy8;)V

    goto :goto_45

    :cond_75
    const/4 v6, 0x0

    :goto_45
    iget-object v7, v4, Lb9;->b:Lf9;

    iget-boolean v8, v7, Lf9;->b:Z

    if-nez v8, :cond_76

    goto :goto_48

    :cond_76
    iget-object v8, v7, Lf9;->e:Ljava/lang/Object;

    check-cast v8, La9;

    if-eqz v8, :cond_77

    iget-object v8, v8, La9;->b:Ljava/lang/String;

    goto :goto_46

    :cond_77
    const/4 v8, 0x0

    :goto_46
    if-eqz v5, :cond_78

    iget-object v9, v5, La9;->b:Ljava/lang/String;

    goto :goto_47

    :cond_78
    const/4 v9, 0x0

    :goto_47
    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    goto :goto_48

    :cond_79
    if-nez v5, :cond_7a

    invoke-virtual {v7}, Lf9;->b()V

    goto :goto_48

    :cond_7a
    iget-object v8, v7, Lf9;->c:Ljava/lang/Object;

    check-cast v8, Ll5h;

    check-cast v8, Ln5h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v11, v7, Lf9;->e:Ljava/lang/Object;

    check-cast v11, La9;

    if-eqz v11, :cond_7b

    iget-wide v12, v7, Lf9;->a:J

    sub-long v12, v8, v12

    iget-object v14, v7, Lf9;->d:Ljava/io/Serializable;

    check-cast v14, Ltba;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    iput-wide v8, v7, Lf9;->a:J

    iput-object v5, v7, Lf9;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v7, Lf9;->b:Z

    :goto_48
    iget-object v4, v4, Lb9;->c:Ltec;

    if-eqz v6, :cond_80

    iget-object v5, v4, Ltec;->b:Ljava/lang/Object;

    check-cast v5, La9;

    if-eqz v5, :cond_7c

    iget-object v7, v5, La9;->b:Ljava/lang/String;

    goto :goto_49

    :cond_7c
    const/4 v7, 0x0

    :goto_49
    iget-object v8, v6, La9;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f

    if-eqz v5, :cond_7d

    iget-object v5, v5, La9;->a:Lyy8;

    if-eqz v5, :cond_7d

    iget-object v5, v5, Lyy8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_4a

    :cond_7d
    const/4 v5, 0x0

    :goto_4a
    iget-object v7, v6, La9;->a:Lyy8;

    if-eqz v7, :cond_7e

    iget-object v7, v7, Lyy8;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_4b

    :cond_7e
    const/4 v7, 0x0

    :goto_4b
    invoke-static {v5, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    goto :goto_4c

    :cond_7f
    iget-object v5, v4, Ltec;->a:Ljava/lang/Object;

    check-cast v5, Lex9;

    invoke-virtual {v5, v6}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Ltec;->b:Ljava/lang/Object;

    goto :goto_4c

    :cond_80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4c
    iget-object v4, v1, Loz1;->i:Lb94;

    iget-object v5, v4, Lb94;->f:Lo59;

    iget-object v6, v4, Lb94;->d:Lnw;

    iget-object v7, v4, Lb94;->c:La94;

    iget-boolean v7, v7, La94;->a:Z

    if-eqz v7, :cond_8d

    iget-object v7, v4, Lb94;->h:Ljfa;

    invoke-virtual {v7, v3}, Ljfa;->w(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_81

    const/4 v7, 0x0

    goto :goto_4f

    :cond_81
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_82
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_83

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwf;

    iget v11, v9, Ljwf;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_82

    iget v11, v9, Ljwf;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_82

    check-cast v9, Lewf;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_83
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_85

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lgwf;

    iget-object v9, v9, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_84

    goto :goto_4e

    :cond_85
    const/4 v8, 0x0

    :goto_4e
    check-cast v8, Lgwf;

    move-object v7, v8

    check-cast v7, Lewf;

    :goto_4f
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_86

    invoke-virtual {v6}, Lnw;->c()V

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lo59;->a:J

    iput-wide v12, v5, Lo59;->b:J

    iput-wide v8, v4, Lb94;->g:D

    const-wide/16 v14, 0x0

    iput-wide v14, v4, Lb94;->e:D

    invoke-virtual {v4}, Lb94;->a()V

    goto :goto_55

    :cond_86
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-object v11, v7, Lgwf;->h:Ljava/math/BigInteger;

    iget-object v8, v7, Lgwf;->k:Ljava/math/BigInteger;

    iget-object v9, v7, Lgwf;->j:Ljava/math/BigInteger;

    if-nez v9, :cond_88

    if-eqz v8, :cond_87

    goto :goto_50

    :cond_87
    move-wide v8, v14

    goto :goto_53

    :cond_88
    :goto_50
    if-eqz v9, :cond_89

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v16

    goto :goto_51

    :cond_89
    move-wide/from16 v16, v12

    :goto_51
    if-eqz v8, :cond_8a

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    goto :goto_52

    :cond_8a
    move-wide v8, v12

    :goto_52
    add-long v8, v16, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v6, v8, v9, v12, v13}, Lnw;->d(JJ)D

    move-result-wide v8

    :goto_53
    iget-object v6, v7, Lgwf;->m:Ljava/lang/Long;

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    move-wide v14, v12

    :cond_8b
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Lb94;->e:D

    iget-object v6, v7, Lgwf;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_8c

    if-eqz v11, :cond_8c

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lo59;->a(JJ)D

    move-result-wide v8

    goto :goto_54

    :cond_8c
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_54
    iput-wide v8, v4, Lb94;->g:D

    invoke-virtual {v4}, Lb94;->a()V

    :cond_8d
    :goto_55
    iget-object v1, v1, Loz1;->k:Lyg;

    iget-object v4, v1, Lyg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8e

    goto/16 :goto_58

    :cond_8e
    invoke-virtual {v2}, Llld;->c()Lgg2;

    move-result-object v5

    if-nez v5, :cond_8f

    goto/16 :goto_58

    :cond_8f
    invoke-static {v3, v5}, Lj8l;->d(Ljava/util/List;Lgg2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lj8l;->c(Ljava/util/List;)Ljmf;

    move-result-object v3

    iget-object v5, v3, Ljmf;->d:Ljava/lang/Object;

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

    check-cast v7, Lgwf;

    iget-object v7, v7, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    goto :goto_56

    :cond_91
    const/4 v6, 0x0

    :goto_56
    check-cast v6, Lgwf;

    check-cast v6, Lewf;

    const/4 v5, 0x6

    if-eqz v6, :cond_92

    iget-object v6, v6, Lgwf;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_92

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_92

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_92

    iget-object v6, v1, Lyg;->a:Ljava/lang/Object;

    check-cast v6, Lcf1;

    const-string v7, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v5}, Lbf1;->a(Lbf1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_92
    iget-object v3, v3, Ljmf;->e:Ljava/lang/Object;

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

    check-cast v6, Lgwf;

    iget-object v6, v6, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    goto :goto_57

    :cond_94
    const/16 v17, 0x0

    :goto_57
    check-cast v17, Lgwf;

    move-object/from16 v3, v17

    check-cast v3, Liwf;

    if-eqz v3, :cond_95

    iget-object v3, v3, Lgwf;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_95

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_95

    iget-object v1, v1, Lyg;->a:Ljava/lang/Object;

    check-cast v1, Lcf1;

    const-string v3, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v10, v5}, Lbf1;->a(Lbf1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_95
    :goto_58
    iget-object v0, v0, Lppj;->a:Ln61;

    iget-object v0, v0, Ln61;->Q0:Lkn1;

    iget-object v0, v0, Lkn1;->u:Lkde;

    invoke-virtual {v0, v2}, Lkde;->onRtcStats(Llld;)V

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
