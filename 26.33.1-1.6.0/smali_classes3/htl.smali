.class public final Lhtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losh;


# instance fields
.field public final synthetic a:Lge1;


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Lge1;

    return-void
.end method


# virtual methods
.method public final a(Lf6f;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhtl;->a:Lge1;

    iget-object v2, v2, Lge1;->z1:Lwa2;

    invoke-virtual {v2}, Lwa2;->R()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lhtl;->a:Lge1;

    iget-object v4, v3, Lge1;->Y1:Lv92;

    iget-object v3, v3, Lge1;->F1:Lswb;

    iget-boolean v5, v3, Lswb;->d:Z

    iget-boolean v3, v3, Lswb;->e:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lv92;->j:Lbp4;

    iget-boolean v6, v6, Lbp4;->j:Z

    const-wide/16 v9, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_27

    :cond_1
    iget-object v6, v4, Lv92;->g:Ld82;

    iget-object v12, v4, Lv92;->h:Lpk5;

    iget-object v13, v12, Lpk5;->c:Ljava/lang/Object;

    check-cast v13, Ly65;

    iget-object v13, v13, Ly65;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    iget-object v14, v12, Lpk5;->b:Ljava/lang/Object;

    check-cast v14, Ls70;

    iget-object v15, v14, Ls70;->g:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-wide v7, v14, Ls70;->a:J

    cmp-long v16, v7, v9

    if-nez v16, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iput-wide v9, v14, Ls70;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v15

    iget-object v8, v12, Lpk5;->b:Ljava/lang/Object;

    check-cast v8, Ls70;

    iget-object v14, v8, Ls70;->g:Ljava/lang/Object;

    monitor-enter v14

    move-object/from16 v17, v12

    :try_start_1
    iget-wide v11, v8, Ls70;->b:J

    cmp-long v15, v11, v9

    if-eqz v15, :cond_4

    iget v15, v8, Ls70;->c:I

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    int-to-long v9, v15

    div-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3f

    :cond_4
    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :goto_4
    iput v10, v8, Ls70;->c:I

    const-wide/16 v10, 0x0

    iput-wide v10, v8, Ls70;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    move-object/from16 v8, v17

    iget-object v8, v8, Lpk5;->a:Ljava/lang/Object;

    check-cast v8, Lzrc;

    iget-object v8, v8, Lzrc;->e:Ljava/lang/Object;

    check-cast v8, Lzoi;

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v4, Lv92;->h:Lpk5;

    iget-object v10, v4, Lpk5;->d:Ljava/lang/Object;

    check-cast v10, Lo12;

    iget-object v11, v10, Lo12;->f:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-wide v14, v10, Lo12;->a:J

    move-object v12, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x0

    cmp-long v18, v14, v2

    if-nez v18, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_5
    iput-wide v2, v10, Lo12;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v11

    iget-object v2, v4, Lpk5;->d:Ljava/lang/Object;

    check-cast v2, Lo12;

    iget-object v3, v2, Lo12;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-wide v10, v2, Lo12;->b:J

    iget v4, v2, Lo12;->c:I

    const-wide/16 v18, 0x0

    cmp-long v15, v10, v18

    if-eqz v15, :cond_6

    if-nez v4, :cond_7

    :cond_6
    move/from16 v20, v5

    goto :goto_7

    :cond_7
    move/from16 v20, v5

    int-to-long v4, v4

    div-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_3e

    :goto_7
    const/4 v4, 0x0

    goto :goto_6

    :goto_8
    iput v10, v2, Lo12;->c:I

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lo12;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ld82;->g:Lqw1;

    iget-object v2, v2, Lqw1;->a:Lrw1;

    iget-object v2, v2, Lrw1;->i:Lf02;

    iget-object v2, v2, Lf02;->a:Lrz1;

    iget-object v2, v2, Lrz1;->a:Lmz1;

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v3, v6, Ld82;->i:Lagg;

    iget-object v5, v3, Lagg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, Lagg;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v3, Lt92;->a:Lx4a;

    move-object v15, v4

    iget-wide v4, v3, Lx4a;->a:J

    move-wide/from16 v21, v4

    iget-wide v3, v3, Lx4a;->b:J

    cmp-long v3, v10, v3

    if-gtz v3, :cond_37

    cmp-long v3, v21, v10

    if-gtz v3, :cond_37

    new-instance v3, Lgkb;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lgkb;-><init>(B)V

    iget-object v4, v6, Ld82;->c:Lgyf;

    invoke-virtual {v4, v3}, Lgyf;->u(Lgkb;)V

    iget-object v4, v6, Ld82;->d:Lkpd;

    invoke-virtual {v4, v3}, Lkpd;->c(Lgkb;)V

    iget-object v4, v6, Ld82;->f:Lws;

    invoke-virtual {v4, v3}, Lws;->b(Lgkb;)V

    sget-object v4, Lyqh;->c:Lyqh;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf6f;->c()Lwr2;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v3, v4}, Ld3n;->b(Lgkb;Lwr2;)V

    iget-object v5, v1, Lf6f;->b:Ljava/util/List;

    invoke-static {v5, v4}, Lf0n;->d(Ljava/util/List;Lwr2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lf0n;->c(Ljava/util/List;)Lzrc;

    move-result-object v4

    iget-object v5, v6, Ld82;->l:Lg7f;

    iget-object v10, v4, Lzrc;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v17, :cond_a

    invoke-virtual {v5}, Lg7f;->g()V

    :goto_a
    move-object v0, v6

    move-object/from16 v25, v7

    move/from16 v17, v8

    :goto_b
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Lg7f;->g()V

    goto :goto_a

    :cond_b
    iget-object v11, v5, Lg7f;->j:Ljava/lang/Object;

    check-cast v11, Licd;

    invoke-virtual {v11, v10}, Licd;->k(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v5}, Lg7f;->g()V

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move/from16 v17, v8

    move-object v8, v11

    check-cast v8, Lcnh;

    iget-object v8, v8, Lcnh;->n:Ljava/lang/Boolean;

    move-object/from16 v21, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v8, v17

    move-object/from16 v10, v21

    goto :goto_c

    :cond_e
    move/from16 v17, v8

    const/4 v11, 0x0

    :goto_d
    check-cast v11, Lcnh;

    check-cast v11, Lenh;

    if-nez v11, :cond_f

    invoke-virtual {v5}, Lg7f;->g()V

    move-object v0, v6

    move-object/from16 v25, v7

    goto :goto_b

    :cond_f
    sget-object v8, Lp92;->b:Lp92;

    iget-object v10, v5, Lg7f;->a:Ljava/lang/Object;

    check-cast v10, Lkpd;

    move-object/from16 v21, v12

    iget-object v12, v11, Lcnh;->h:Ljava/math/BigInteger;

    move-object/from16 v22, v13

    iget-object v13, v11, Lcnh;->i:Ljava/math/BigInteger;

    invoke-virtual {v10, v12, v13}, Lkpd;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    iget-wide v12, v11, Lenh;->o:J

    const-wide/16 v23, -0x1

    cmp-long v8, v12, v23

    if-eqz v8, :cond_10

    sget-object v8, Lq92;->b:Lq92;

    iget-object v10, v5, Lg7f;->b:Ljava/lang/Object;

    check-cast v10, Lj4a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_10
    iget-wide v12, v11, Lenh;->p:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_11

    sget-object v8, Lr92;->b:Lr92;

    iget-object v10, v5, Lg7f;->c:Ljava/lang/Object;

    check-cast v10, Lj4a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_11
    iget-wide v12, v11, Lenh;->q:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_12

    sget-object v8, Ln92;->b:Ln92;

    iget-object v10, v5, Lg7f;->d:Ljava/lang/Object;

    check-cast v10, Lj4a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_12
    iget-wide v12, v11, Lenh;->s:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_13

    sget-object v8, Lj92;->b:Lj92;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_13
    iget-wide v12, v11, Lenh;->r:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_15

    sget-object v8, Lo92;->b:Lo92;

    iget-object v10, v5, Lg7f;->f:Ljava/lang/Object;

    check-cast v10, Lj4a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x2710

    invoke-static/range {v23 .. v28}, Lb76;->m(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v3, v8, v10}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_15
    iget-object v8, v11, Lcnh;->j:Ljava/math/BigInteger;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    goto :goto_f

    :cond_16
    const-wide/16 v12, 0x0

    :goto_f
    iget-object v8, v11, Lcnh;->l:Ljava/math/BigInteger;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    goto :goto_10

    :cond_17
    const-wide/16 v10, 0x0

    :goto_10
    sget-object v8, Lk92;->b:Lk92;

    move-object/from16 v23, v14

    iget-object v14, v5, Lg7f;->g:Ljava/lang/Object;

    check-cast v14, Lvy;

    sub-long v0, v12, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v14, v0, v1, v6, v7}, Lvy;->d(JJ)D

    move-result-wide v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v0, Lm92;->b:Lm92;

    iget-object v1, v5, Lg7f;->h:Ljava/lang/Object;

    check-cast v1, Lvy;

    move-wide/from16 v26, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v12, v13, v6, v7}, Lvy;->d(JJ)D

    move-result-wide v6

    div-double v6, v6, v26

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v0, Ll92;->b:Ll92;

    iget-object v1, v5, Lg7f;->i:Ljava/lang/Object;

    check-cast v1, Lvy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1, v10, v11, v5, v6}, Lvy;->d(JJ)D

    move-result-wide v5

    div-double v5, v5, v26

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    move-object/from16 v0, v24

    :goto_11
    iget-object v1, v0, Ld82;->k:Luv8;

    iget-object v5, v4, Lzrc;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v1, v5, v3}, Luv8;->k(Ljava/util/ArrayList;Lgkb;)V

    iget-object v1, v0, Ld82;->m:Lpk5;

    iget-object v5, v4, Lzrc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v20, :cond_18

    invoke-virtual {v1}, Lpk5;->Y()V

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lpk5;->Y()V

    goto :goto_12

    :cond_19
    iget-object v6, v1, Lpk5;->b:Ljava/lang/Object;

    check-cast v6, Licd;

    invoke-virtual {v6, v5}, Licd;->k(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v1}, Lpk5;->Y()V

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcnh;

    iget-object v8, v8, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    :goto_13
    check-cast v7, Lcnh;

    check-cast v7, Lanh;

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v6, v1, Lpk5;->a:Ljava/lang/Object;

    check-cast v6, Lkpd;

    iget-object v8, v7, Lcnh;->i:Ljava/math/BigInteger;

    iget-object v10, v7, Lcnh;->h:Ljava/math/BigInteger;

    invoke-virtual {v6, v10, v8}, Lkpd;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanh;

    if-eqz v5, :cond_1e

    iget v5, v5, Lanh;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_14

    :cond_1e
    const/16 v28, 0x0

    :goto_14
    iget-object v5, v1, Lpk5;->e:Ljava/lang/Object;

    check-cast v5, Lj4a;

    iget-object v6, v7, Lcnh;->k:Ljava/math/BigInteger;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v5, v6}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v29

    iget-object v1, v1, Lpk5;->d:Ljava/lang/Object;

    check-cast v1, Lj4a;

    iget-object v5, v7, Lcnh;->j:Ljava/math/BigInteger;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v1, v5}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v30

    new-instance v26, Lzze;

    const/16 v31, 0x16

    invoke-direct/range {v26 .. v31}, Lzze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v26

    :goto_17
    sget-object v5, Lp82;->b:Lp82;

    if-eqz v1, :cond_21

    iget-object v6, v1, Lzze;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v3, v5, v6}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    sget-object v5, Lo82;->b:Lo82;

    if-eqz v1, :cond_22

    iget-object v6, v1, Lzze;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v3, v5, v6}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    if-eqz v1, :cond_23

    iget-object v5, v1, Lzze;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1a

    :cond_23
    const-wide/16 v5, 0x0

    :goto_1a
    if-eqz v1, :cond_24

    iget-object v1, v1, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1b

    :cond_24
    const-wide/16 v7, 0x0

    :goto_1b
    sget-object v1, Ln82;->b:Ln82;

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    iget-object v1, v0, Ld82;->j:Lw76;

    iget-object v4, v4, Lzrc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lw76;->n(Ljava/util/ArrayList;)Lhv8;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_1c

    :cond_25
    sget-object v5, Lh82;->b:Lh82;

    iget-object v6, v4, Lhv8;->b:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lgkb;->J(Lhmb;Ljava/lang/Float;)V

    sget-object v5, Lk82;->b:Lk82;

    iget-object v6, v4, Lhv8;->c:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lgkb;->J(Lhmb;Ljava/lang/Float;)V

    sget-object v5, Le82;->b:Le82;

    iget-object v6, v4, Lhv8;->d:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lgkb;->J(Lhmb;Ljava/lang/Float;)V

    sget-object v5, Li82;->b:Li82;

    iget-object v6, v4, Lhv8;->e:Ljava/lang/Long;

    invoke-virtual {v3, v5, v6}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v5, Lf82;->b:Lf82;

    iget-object v6, v4, Lhv8;->f:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lgkb;->J(Lhmb;Ljava/lang/Float;)V

    sget-object v5, Lg82;->b:Lg82;

    iget-object v6, v4, Lhv8;->g:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lgkb;->J(Lhmb;Ljava/lang/Float;)V

    sget-object v5, Ll82;->b:Ll82;

    iget-object v6, v4, Lhv8;->h:Ljava/lang/Long;

    invoke-virtual {v3, v5, v6}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v5, Lj82;->b:Lj82;

    iget-object v6, v4, Lhv8;->i:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v6}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    iget-object v1, v1, Lw76;->a:Ljava/lang/Object;

    check-cast v1, Lbs8;

    iget-boolean v1, v1, Lbs8;->V:Z

    if-eqz v1, :cond_27

    sget-object v1, Lm82;->b:Lm82;

    iget v4, v4, Lhv8;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    goto :goto_1c

    :cond_26
    move-object v0, v6

    move-object/from16 v25, v7

    move/from16 v17, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :cond_27
    :goto_1c
    iget-object v1, v0, Ld82;->b:Lqic;

    invoke-virtual {v1, v3}, Lqic;->o(Lgkb;)V

    iget-object v1, v0, Ld82;->n:Lrnd;

    if-eqz v21, :cond_28

    move-object/from16 v4, v21

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_29
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v1, Lrnd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v1, Lrnd;->b:Ljava/lang/Object;

    check-cast v6, Lj4a;

    const/4 v7, 0x0

    iput-object v7, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v1, Lrnd;->c:Ljava/lang/Object;

    check-cast v6, Lj4a;

    iput-object v7, v6, Lj4a;->a:Ljava/lang/Long;

    iput-object v5, v1, Lrnd;->d:Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9g;

    iget-object v6, v6, Ll9g;->p:Lbu7;

    iget v6, v6, Lbu7;->a:I

    add-int/2addr v10, v6

    goto :goto_1d

    :cond_2b
    int-to-long v5, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll9g;

    iget-object v10, v10, Ll9g;->p:Lbu7;

    iget-wide v10, v10, Lbu7;->b:J

    add-long/2addr v7, v10

    goto :goto_1e

    :cond_2c
    new-instance v4, Ltgf;

    iget-object v10, v1, Lrnd;->b:Ljava/lang/Object;

    check-cast v10, Lj4a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v1, Lrnd;->c:Ljava/lang/Object;

    check-cast v1, Lj4a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const/16 v6, 0x12

    const/4 v10, 0x0

    invoke-direct {v4, v5, v1, v10, v6}, Ltgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    move-object v7, v4

    goto :goto_20

    :goto_1f
    iget-object v4, v1, Lrnd;->b:Ljava/lang/Object;

    check-cast v4, Lj4a;

    const/4 v7, 0x0

    iput-object v7, v4, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v1, Lrnd;->c:Ljava/lang/Object;

    check-cast v1, Lj4a;

    iput-object v7, v1, Lj4a;->a:Ljava/lang/Long;

    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_2d

    goto :goto_22

    :cond_2d
    iget-object v1, v7, Ltgf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v4, Ly82;->b:Ly82;

    iget-object v5, v7, Ltgf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    if-nez v1, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_2f

    :goto_21
    sget-object v4, Lz82;->b:Lz82;

    invoke-virtual {v3, v4, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_2f
    :goto_22
    if-eqz v22, :cond_30

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v4, Lu82;->b:Lu82;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_30
    sget-object v1, Lt82;->b:Lt82;

    move-object/from16 v7, v25

    invoke-virtual {v3, v1, v7}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v1, Ls82;->b:Ls82;

    invoke-virtual {v3, v1, v9}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v1, Lr82;->b:Lr82;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    sget-object v1, Lw82;->b:Lw82;

    const-wide/16 v4, 0x400

    if-eqz v23, :cond_31

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_23

    :cond_31
    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v3, v1, v7}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v1, Lv82;->b:Lv82;

    if-eqz v15, :cond_32

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_24

    :cond_32
    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v3, v1, v7}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    iget-object v1, v0, Ld82;->e:Ld3j;

    check-cast v1, Lf3j;

    invoke-virtual {v1}, Lf3j;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_36

    sget-object v4, Lzqh;->c:Lzqh;

    invoke-virtual {v3, v4, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    iget-object v1, v3, Lgkb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_26

    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmb;

    instance-of v4, v4, Ls92;

    if-eqz v4, :cond_34

    iget-wide v1, v2, Lmz1;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld82;->h:Lmxl;

    iget-object v2, v2, Lmxl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lgkb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_35
    new-instance v3, Lhcg;

    invoke-static {v4}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lhcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Ld82;->a:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallStatLog"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcc8;->n(Lzf1;)V

    :cond_36
    :goto_26
    const/4 v7, 0x0

    :goto_27
    move-object/from16 v0, p0

    goto :goto_28

    :cond_37
    move-object v0, v6

    const/4 v10, 0x0

    iget-object v1, v0, Ld82;->j:Lw76;

    invoke-virtual {v1}, Lw76;->G()V

    iget-object v1, v0, Ld82;->k:Luv8;

    invoke-interface {v1}, Luv8;->reset()V

    iget-object v1, v0, Ld82;->m:Lpk5;

    invoke-virtual {v1}, Lpk5;->Y()V

    iget-object v1, v0, Ld82;->l:Lg7f;

    invoke-virtual {v1}, Lg7f;->g()V

    iget-object v0, v0, Ld82;->n:Lrnd;

    iget-object v1, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v1, Lj4a;

    const/4 v7, 0x0

    iput-object v7, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, v0, Lrnd;->c:Ljava/lang/Object;

    check-cast v0, Lj4a;

    iput-object v7, v0, Lj4a;->a:Ljava/lang/Long;

    goto :goto_27

    :goto_28
    iget-object v1, v0, Lhtl;->a:Lge1;

    iget-object v1, v1, Lge1;->Y1:Lv92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lf6f;->b:Ljava/util/List;

    invoke-virtual {v2}, Lf6f;->c()Lwr2;

    move-result-object v4

    if-nez v4, :cond_38

    move-object v5, v7

    goto :goto_29

    :cond_38
    new-instance v5, Lgkb;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lgkb;-><init>(B)V

    iget-object v6, v1, Lv92;->c:Ld3n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Ld3n;->b(Lgkb;Lwr2;)V

    iget-object v4, v1, Lv92;->b:Lqic;

    invoke-virtual {v4, v5}, Lqic;->o(Lgkb;)V

    iget-object v4, v1, Lv92;->d:Lgyf;

    invoke-virtual {v4, v5}, Lgyf;->u(Lgkb;)V

    iget-object v4, v1, Lv92;->e:Lkpd;

    invoke-virtual {v4, v5}, Lkpd;->c(Lgkb;)V

    iget-object v4, v1, Lv92;->f:Lws;

    invoke-virtual {v4, v5}, Lws;->b(Lgkb;)V

    :goto_29
    if-nez v5, :cond_39

    goto/16 :goto_3d

    :cond_39
    iget-object v4, v1, Lv92;->k:Lr90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lr90;->j:Ljava/lang/Object;

    iget-object v4, v1, Lv92;->i:Lvm1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lgkb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lvm1;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhmb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lhmb;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-ne v12, v9, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_3c
    new-instance v5, Lgkb;

    invoke-direct {v5, v6}, Lgkb;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lvm1;->g:Lgkb;

    iget-object v6, v4, Lvm1;->h:Ljava/lang/String;

    if-eqz v6, :cond_3d

    invoke-virtual {v4, v6, v5}, Lvm1;->c(Ljava/lang/String;Lgkb;)V

    :cond_3d
    iget-object v4, v1, Lv92;->l:Lw9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lenh;

    if-eqz v11, :cond_3e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v10

    :cond_40
    if-ge v8, v6, :cond_41

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    move-object v12, v11

    check-cast v12, Lcnh;

    iget-object v12, v12, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    goto :goto_2c

    :cond_41
    move-object v11, v7

    :goto_2c
    check-cast v11, Lcnh;

    check-cast v11, Lenh;

    if-eqz v11, :cond_42

    new-instance v5, Lv9;

    iget-object v6, v11, Lfnh;->f:Llob;

    invoke-direct {v5, v6}, Lv9;-><init>(Llob;)V

    goto :goto_2d

    :cond_42
    move-object v5, v7

    :goto_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lanh;

    if-eqz v12, :cond_43

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_44
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_45
    if-ge v10, v8, :cond_46

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Lcnh;

    iget-object v12, v12, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    goto :goto_2f

    :cond_46
    move-object v11, v7

    :goto_2f
    check-cast v11, Lcnh;

    check-cast v11, Lanh;

    if-eqz v11, :cond_47

    new-instance v6, Lv9;

    iget-object v8, v11, Lfnh;->f:Llob;

    invoke-direct {v6, v8}, Lv9;-><init>(Llob;)V

    goto :goto_30

    :cond_47
    move-object v6, v7

    :goto_30
    iget-object v8, v4, Lw9;->b:Lpp;

    iget-boolean v10, v8, Lpp;->c:Z

    if-nez v10, :cond_48

    goto :goto_33

    :cond_48
    iget-object v10, v8, Lpp;->d:Ljava/lang/Object;

    check-cast v10, Lv9;

    if-eqz v10, :cond_49

    iget-object v10, v10, Lv9;->b:Ljava/lang/String;

    goto :goto_31

    :cond_49
    move-object v10, v7

    :goto_31
    if-eqz v5, :cond_4a

    iget-object v11, v5, Lv9;->b:Ljava/lang/String;

    goto :goto_32

    :cond_4a
    move-object v11, v7

    :goto_32
    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    goto :goto_33

    :cond_4b
    if-nez v5, :cond_4c

    invoke-virtual {v8}, Lpp;->a()V

    goto :goto_33

    :cond_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v8, Lpp;->d:Ljava/lang/Object;

    check-cast v12, Lv9;

    if-eqz v12, :cond_4d

    iget-wide v13, v8, Lpp;->b:J

    sub-long v13, v10, v13

    iget-object v15, v8, Lpp;->a:Ljava/io/Serializable;

    check-cast v15, Ly1l;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Ly1l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iput-wide v10, v8, Lpp;->b:J

    iput-object v5, v8, Lpp;->d:Ljava/lang/Object;

    iput-boolean v9, v8, Lpp;->c:Z

    :goto_33
    iget-object v4, v4, Lw9;->c:Liak;

    if-eqz v6, :cond_51

    iget-object v5, v4, Liak;->c:Ljava/lang/Object;

    check-cast v5, Lv9;

    if-eqz v5, :cond_4e

    iget-object v8, v5, Lv9;->b:Ljava/lang/String;

    goto :goto_34

    :cond_4e
    move-object v8, v7

    :goto_34
    iget-object v10, v6, Lv9;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    if-eqz v5, :cond_4f

    iget-object v5, v5, Lv9;->a:Llob;

    iget-object v5, v5, Llob;->c:Ljava/lang/String;

    goto :goto_35

    :cond_4f
    move-object v5, v7

    :goto_35
    iget-object v8, v6, Lv9;->a:Llob;

    iget-object v8, v8, Llob;->c:Ljava/lang/String;

    invoke-static {v5, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_36

    :cond_50
    iget-object v5, v4, Liak;->b:Ljava/lang/Object;

    check-cast v5, Lk8c;

    invoke-virtual {v5, v6}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Liak;->c:Ljava/lang/Object;

    goto :goto_36

    :cond_51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_36
    iget-object v1, v1, Lv92;->j:Lbp4;

    iget-object v4, v1, Lbp4;->f:Ld5a;

    iget-object v5, v1, Lbp4;->d:Lvy;

    iget-object v6, v1, Lbp4;->c:Lap4;

    iget-boolean v6, v6, Lap4;->a:Z

    if-eqz v6, :cond_5e

    iget-object v6, v1, Lbp4;->h:Licd;

    invoke-virtual {v6, v3}, Licd;->k(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_52

    move-object v11, v7

    goto :goto_39

    :cond_52
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfnh;

    iget v10, v8, Lfnh;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_53

    iget v10, v8, Lfnh;->a:I

    if-ne v10, v9, :cond_53

    check-cast v8, Lanh;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcnh;

    iget-object v8, v8, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    move-object v11, v6

    goto :goto_38

    :cond_56
    move-object v11, v7

    :goto_38
    check-cast v11, Lcnh;

    check-cast v11, Lanh;

    :goto_39
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    if-nez v11, :cond_57

    invoke-virtual {v5}, Lvy;->c()V

    const-wide/16 v12, 0x0

    iput-wide v12, v4, Ld5a;->a:J

    iput-wide v12, v4, Ld5a;->b:J

    iput-wide v6, v1, Lbp4;->g:D

    iput-wide v8, v1, Lbp4;->e:D

    invoke-virtual {v1}, Lbp4;->a()V

    goto :goto_3d

    :cond_57
    const-wide/16 v12, 0x0

    iget-object v3, v11, Lcnh;->h:Ljava/math/BigInteger;

    iget-object v10, v11, Lcnh;->k:Ljava/math/BigInteger;

    iget-object v14, v11, Lcnh;->j:Ljava/math/BigInteger;

    if-nez v14, :cond_59

    if-eqz v10, :cond_58

    goto :goto_3a

    :cond_58
    move-wide v12, v8

    goto :goto_3c

    :cond_59
    :goto_3a
    if-eqz v14, :cond_5a

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    goto :goto_3b

    :cond_5a
    move-wide v14, v12

    :goto_3b
    if-eqz v10, :cond_5b

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    :cond_5b
    add-long/2addr v14, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v5, v14, v15, v12, v13}, Lvy;->d(JJ)D

    move-result-wide v12

    :goto_3c
    iget-object v5, v11, Lcnh;->m:Ljava/lang/Long;

    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    :cond_5c
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v1, Lbp4;->e:D

    iget-object v5, v11, Lcnh;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_5d

    if-eqz v3, :cond_5d

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Ld5a;->a(JJ)D

    move-result-wide v6

    :cond_5d
    iput-wide v6, v1, Lbp4;->g:D

    invoke-virtual {v1}, Lbp4;->a()V

    :cond_5e
    :goto_3d
    iget-object v0, v0, Lhtl;->a:Lge1;

    iget-object v0, v0, Lge1;->c2:Lcw1;

    iget-object v0, v0, Lcw1;->u:Lb0g;

    invoke-virtual {v0, v2}, Lb0g;->a(Lf6f;)V

    return-void

    :goto_3e
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :goto_3f
    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v15

    throw v0
.end method
