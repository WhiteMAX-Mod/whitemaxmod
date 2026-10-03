.class public final Lw3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxh;


# instance fields
.field public final synthetic a:Lpe1;


# direct methods
.method public constructor <init>(Lpe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3m;->a:Lpe1;

    return-void
.end method


# virtual methods
.method public final a(Lgaf;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw3m;->a:Lpe1;

    iget-object v2, v2, Lpe1;->z1:Lxb2;

    invoke-virtual {v2}, Lxb2;->R()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lw3m;->a:Lpe1;

    iget-object v4, v3, Lpe1;->Y1:Lwa2;

    iget-object v3, v3, Lpe1;->F1:Ldzb;

    iget-boolean v5, v3, Ldzb;->d:Z

    iget-boolean v3, v3, Ldzb;->e:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lwa2;->j:Lpq4;

    iget-boolean v6, v6, Lpq4;->j:Z

    const-wide/16 v9, 0x0

    if-nez v6, :cond_0

    :goto_0
    goto/16 :goto_26

    :cond_0
    iget-object v6, v4, Lwa2;->g:Le92;

    iget-object v12, v4, Lwa2;->h:Lpl5;

    iget-object v13, v12, Lpl5;->c:Ljava/lang/Object;

    check-cast v13, Ly75;

    iget-object v13, v13, Ly75;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    iget-object v14, v12, Lpl5;->b:Ljava/lang/Object;

    check-cast v14, La80;

    iget-object v15, v14, La80;->g:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-wide v7, v14, La80;->a:J

    cmp-long v16, v7, v9

    if-nez v16, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iput-wide v9, v14, La80;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v15

    iget-object v8, v12, Lpl5;->b:Ljava/lang/Object;

    check-cast v8, La80;

    iget-object v14, v8, La80;->g:Ljava/lang/Object;

    monitor-enter v14

    move-object/from16 v17, v12

    :try_start_1
    iget-wide v11, v8, La80;->b:J

    cmp-long v15, v11, v9

    if-eqz v15, :cond_3

    iget v15, v8, La80;->c:I

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
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

    :cond_3
    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :goto_4
    iput v10, v8, La80;->c:I

    const-wide/16 v10, 0x0

    iput-wide v10, v8, La80;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    move-object/from16 v8, v17

    iget-object v8, v8, Lpl5;->a:Ljava/lang/Object;

    check-cast v8, Le4f;

    iget-object v8, v8, Le4f;->e:Ljava/lang/Object;

    check-cast v8, Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v4, Lwa2;->h:Lpl5;

    iget-object v10, v4, Lpl5;->d:Ljava/lang/Object;

    check-cast v10, Lm22;

    iget-object v11, v10, Lm22;->f:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-wide v14, v10, Lm22;->a:J

    move-object v12, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x0

    cmp-long v18, v14, v2

    if-nez v18, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_5
    iput-wide v2, v10, Lm22;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v11

    iget-object v2, v4, Lpl5;->d:Ljava/lang/Object;

    check-cast v2, Lm22;

    iget-object v3, v2, Lm22;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-wide v10, v2, Lm22;->b:J

    iget v4, v2, Lm22;->c:I

    const-wide/16 v18, 0x0

    cmp-long v15, v10, v18

    if-eqz v15, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move/from16 v20, v5

    goto :goto_7

    :cond_6
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
    iput v10, v2, Lm22;->c:I

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lm22;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Le92;->g:Lkx1;

    iget-object v2, v2, Lkx1;->a:Llx1;

    iget-object v2, v2, Llx1;->i:Ld12;

    iget-object v2, v2, Ld12;->a:Lo02;

    iget-object v2, v2, Lo02;->a:Lj02;

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v3, v6, Le92;->i:Llld;

    iget-object v5, v3, Llld;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
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

    iput-object v10, v3, Llld;->b:Ljava/lang/Object;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v3, Lua2;->a:Lw6a;

    move-object v15, v4

    iget-wide v4, v3, Lw6a;->a:J

    move-wide/from16 v21, v4

    iget-wide v3, v3, Lw6a;->b:J

    cmp-long v3, v10, v3

    if-gtz v3, :cond_36

    cmp-long v3, v21, v10

    if-gtz v3, :cond_36

    new-instance v3, Lx7;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lx7;-><init>(B)V

    iget-object v4, v6, Le92;->c:Lb9;

    invoke-virtual {v4, v3}, Lb9;->p(Lx7;)V

    iget-object v4, v6, Le92;->d:Lx3c;

    invoke-virtual {v4, v3}, Lx3c;->u(Lx7;)V

    iget-object v4, v6, Le92;->f:Lct;

    invoke-virtual {v4, v3}, Lct;->c(Lx7;)V

    sget-object v4, Lsvh;->c:Lsvh;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lx7;->O(Lqob;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgaf;->c()Lxs2;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v3, v4}, Lrcn;->b(Lx7;Lxs2;)V

    iget-object v5, v1, Lgaf;->b:Ljava/util/List;

    invoke-static {v5, v4}, Lkan;->d(Ljava/util/List;Lxs2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkan;->c(Ljava/util/List;)Le4f;

    move-result-object v4

    iget-object v5, v6, Le92;->l:Lhbf;

    iget-object v10, v4, Le4f;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v17, :cond_9

    invoke-virtual {v5}, Lhbf;->g()V

    :goto_a
    move-object v0, v6

    move-object/from16 v25, v7

    move/from16 v17, v8

    :goto_b
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v5}, Lhbf;->g()V

    goto :goto_a

    :cond_a
    iget-object v11, v5, Lhbf;->j:Ljava/lang/Object;

    check-cast v11, Ltve;

    invoke-virtual {v11, v10}, Ltve;->j(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Lhbf;->g()V

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move/from16 v17, v8

    move-object v8, v11

    check-cast v8, Lurh;

    iget-object v8, v8, Lurh;->n:Ljava/lang/Boolean;

    move-object/from16 v21, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v8, v17

    move-object/from16 v10, v21

    goto :goto_c

    :cond_d
    move/from16 v17, v8

    const/4 v11, 0x0

    :goto_d
    check-cast v11, Lurh;

    check-cast v11, Lwrh;

    if-nez v11, :cond_e

    invoke-virtual {v5}, Lhbf;->g()V

    move-object v0, v6

    move-object/from16 v25, v7

    goto :goto_b

    :cond_e
    sget-object v8, Lqa2;->b:Lqa2;

    iget-object v10, v5, Lhbf;->a:Ljava/lang/Object;

    check-cast v10, Lbb0;

    move-object/from16 v21, v12

    iget-object v12, v11, Lurh;->h:Ljava/math/BigInteger;

    move-object/from16 v22, v13

    iget-object v13, v11, Lurh;->i:Ljava/math/BigInteger;

    invoke-virtual {v10, v12, v13}, Lbb0;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    iget-wide v12, v11, Lwrh;->o:J

    const-wide/16 v23, -0x1

    cmp-long v8, v12, v23

    if-eqz v8, :cond_f

    sget-object v8, Lra2;->b:Lra2;

    iget-object v10, v5, Lhbf;->b:Ljava/lang/Object;

    check-cast v10, Li6a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    :cond_f
    iget-wide v12, v11, Lwrh;->p:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_10

    sget-object v8, Lsa2;->b:Lsa2;

    iget-object v10, v5, Lhbf;->c:Ljava/lang/Object;

    check-cast v10, Li6a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    :cond_10
    iget-wide v12, v11, Lwrh;->q:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_11

    sget-object v8, Loa2;->b:Loa2;

    iget-object v10, v5, Lhbf;->d:Ljava/lang/Object;

    check-cast v10, Li6a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    :cond_11
    iget-wide v12, v11, Lwrh;->s:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_12

    sget-object v8, Lka2;->b:Lka2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    :cond_12
    iget-wide v12, v11, Lwrh;->r:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_14

    sget-object v8, Lpa2;->b:Lpa2;

    iget-object v10, v5, Lhbf;->f:Ljava/lang/Object;

    check-cast v10, Li6a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x2710

    invoke-static/range {v23 .. v28}, Lz76;->l(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v3, v8, v10}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    :cond_14
    iget-object v8, v11, Lurh;->j:Ljava/math/BigInteger;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    goto :goto_f

    :cond_15
    const-wide/16 v12, 0x0

    :goto_f
    iget-object v8, v11, Lurh;->l:Ljava/math/BigInteger;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    goto :goto_10

    :cond_16
    const-wide/16 v10, 0x0

    :goto_10
    sget-object v8, Lla2;->b:Lla2;

    move-object/from16 v23, v14

    iget-object v14, v5, Lhbf;->g:Ljava/lang/Object;

    check-cast v14, Lcz;

    sub-long v0, v12, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v14, v0, v1, v6, v7}, Lcz;->d(JJ)D

    move-result-wide v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v0, Lna2;->b:Lna2;

    iget-object v1, v5, Lhbf;->h:Ljava/lang/Object;

    check-cast v1, Lcz;

    move-wide/from16 v26, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v12, v13, v6, v7}, Lcz;->d(JJ)D

    move-result-wide v6

    div-double v6, v6, v26

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v0, Lma2;->b:Lma2;

    iget-object v1, v5, Lhbf;->i:Ljava/lang/Object;

    check-cast v1, Lcz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1, v10, v11, v5, v6}, Lcz;->d(JJ)D

    move-result-wide v5

    div-double v5, v5, v26

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    move-object/from16 v0, v24

    :goto_11
    iget-object v1, v0, Le92;->k:Ljx8;

    iget-object v5, v4, Le4f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v1, v5, v3}, Ljx8;->d(Ljava/util/ArrayList;Lx7;)V

    iget-object v1, v0, Le92;->m:Lpl5;

    iget-object v5, v4, Le4f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v20, :cond_17

    invoke-virtual {v1}, Lpl5;->d0()V

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lpl5;->d0()V

    goto :goto_12

    :cond_18
    iget-object v6, v1, Lpl5;->b:Ljava/lang/Object;

    check-cast v6, Ltve;

    invoke-virtual {v6, v5}, Ltve;->j(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lpl5;->d0()V

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lurh;

    iget-object v8, v8, Lurh;->n:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    check-cast v7, Lurh;

    check-cast v7, Lsrh;

    if-nez v7, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v6, v1, Lpl5;->a:Ljava/lang/Object;

    check-cast v6, Lbb0;

    iget-object v8, v7, Lurh;->i:Ljava/math/BigInteger;

    iget-object v10, v7, Lurh;->h:Ljava/math/BigInteger;

    invoke-virtual {v6, v10, v8}, Lbb0;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v5}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrh;

    if-eqz v5, :cond_1d

    iget v5, v5, Lsrh;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_14

    :cond_1d
    const/16 v28, 0x0

    :goto_14
    iget-object v5, v1, Lpl5;->e:Ljava/lang/Object;

    check-cast v5, Li6a;

    iget-object v6, v7, Lurh;->k:Ljava/math/BigInteger;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v5, v6}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v29

    iget-object v1, v1, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Li6a;

    iget-object v5, v7, Lurh;->j:Ljava/math/BigInteger;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v1, v5}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v30

    new-instance v26, Lbug;

    const/16 v31, 0x18

    invoke-direct/range {v26 .. v31}, Lbug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v26

    :goto_17
    sget-object v5, Lq92;->b:Lq92;

    if-eqz v1, :cond_20

    iget-object v6, v1, Lbug;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v3, v5, v6}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    sget-object v5, Lp92;->b:Lp92;

    if-eqz v1, :cond_21

    iget-object v6, v1, Lbug;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    goto :goto_19

    :cond_21
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v3, v5, v6}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    if-eqz v1, :cond_22

    iget-object v5, v1, Lbug;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1a

    :cond_22
    const-wide/16 v5, 0x0

    :goto_1a
    if-eqz v1, :cond_23

    iget-object v1, v1, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1b

    :cond_23
    const-wide/16 v7, 0x0

    :goto_1b
    sget-object v1, Lo92;->b:Lo92;

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    iget-object v1, v0, Le92;->j:Lu86;

    iget-object v4, v4, Le4f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lu86;->n(Ljava/util/ArrayList;)Lww8;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_1c

    :cond_24
    sget-object v5, Li92;->b:Li92;

    iget-object v6, v4, Lww8;->b:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lx7;->L(Lqob;Ljava/lang/Float;)V

    sget-object v5, Ll92;->b:Ll92;

    iget-object v6, v4, Lww8;->c:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lx7;->L(Lqob;Ljava/lang/Float;)V

    sget-object v5, Lf92;->b:Lf92;

    iget-object v6, v4, Lww8;->d:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lx7;->L(Lqob;Ljava/lang/Float;)V

    sget-object v5, Lj92;->b:Lj92;

    iget-object v6, v4, Lww8;->e:Ljava/lang/Long;

    invoke-virtual {v3, v5, v6}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v5, Lg92;->b:Lg92;

    iget-object v6, v4, Lww8;->f:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lx7;->L(Lqob;Ljava/lang/Float;)V

    sget-object v5, Lh92;->b:Lh92;

    iget-object v6, v4, Lww8;->g:Ljava/lang/Float;

    invoke-virtual {v3, v5, v6}, Lx7;->L(Lqob;Ljava/lang/Float;)V

    sget-object v5, Lm92;->b:Lm92;

    iget-object v6, v4, Lww8;->h:Ljava/lang/Long;

    invoke-virtual {v3, v5, v6}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v5, Lk92;->b:Lk92;

    iget-object v6, v4, Lww8;->i:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v6}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    iget-object v1, v1, Lu86;->a:Ljava/lang/Object;

    check-cast v1, Lmt8;

    iget-boolean v1, v1, Lmt8;->W:Z

    if-eqz v1, :cond_26

    sget-object v1, Ln92;->b:Ln92;

    iget v4, v4, Lww8;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    goto :goto_1c

    :cond_25
    move-object v0, v6

    move-object/from16 v25, v7

    move/from16 v17, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :cond_26
    :goto_1c
    iget-object v1, v0, Le92;->b:Lelf;

    invoke-virtual {v1, v3}, Lelf;->h(Lx7;)V

    iget-object v1, v0, Le92;->n:Liwa;

    if-eqz v21, :cond_2b

    move-object/from16 v4, v21

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    goto/16 :goto_1f

    :cond_27
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v1, Liwa;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v6, Li6a;

    const/4 v7, 0x0

    iput-object v7, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v6, Li6a;

    iput-object v7, v6, Li6a;->a:Ljava/lang/Long;

    iput-object v5, v1, Liwa;->d:Ljava/lang/Object;

    :cond_28
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxdg;

    iget-object v6, v6, Lxdg;->p:Lkv7;

    iget v6, v6, Lkv7;->a:I

    add-int/2addr v10, v6

    goto :goto_1d

    :cond_29
    int-to-long v5, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxdg;

    iget-object v10, v10, Lxdg;->p:Lkv7;

    iget-wide v10, v10, Lkv7;->b:J

    add-long/2addr v7, v10

    goto :goto_1e

    :cond_2a
    new-instance v4, Lkoc;

    iget-object v10, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v10, Li6a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Li6a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const/16 v6, 0x18

    invoke-direct {v4, v5, v1, v6}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v4

    goto :goto_20

    :cond_2b
    :goto_1f
    iget-object v4, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v4, Li6a;

    const/4 v7, 0x0

    iput-object v7, v4, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Li6a;

    iput-object v7, v1, Li6a;->a:Ljava/lang/Long;

    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_2c

    goto :goto_22

    :cond_2c
    iget-object v1, v7, Lkoc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v4, Lz92;->b:Lz92;

    iget-object v5, v7, Lkoc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_2e

    :goto_21
    sget-object v4, Laa2;->b:Laa2;

    invoke-virtual {v3, v4, v1}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    :cond_2e
    :goto_22
    if-eqz v22, :cond_2f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v4, Lv92;->b:Lv92;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    :cond_2f
    sget-object v1, Lu92;->b:Lu92;

    move-object/from16 v7, v25

    invoke-virtual {v3, v1, v7}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v1, Lt92;->b:Lt92;

    invoke-virtual {v3, v1, v9}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v1, Ls92;->b:Ls92;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    sget-object v1, Lx92;->b:Lx92;

    const-wide/16 v4, 0x400

    if-eqz v23, :cond_30

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_23

    :cond_30
    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v3, v1, v7}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v1, Lw92;->b:Lw92;

    if-eqz v15, :cond_31

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_24

    :cond_31
    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v3, v1, v7}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    iget-object v1, v0, Le92;->e:Lt9j;

    check-cast v1, Lv9j;

    invoke-virtual {v1}, Lv9j;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_35

    sget-object v4, Ltvh;->c:Ltvh;

    invoke-virtual {v3, v4, v1}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    iget-object v1, v3, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_0

    :cond_32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqob;

    instance-of v4, v4, Lta2;

    if-eqz v4, :cond_33

    iget-wide v1, v2, Lj02;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le92;->h:Lfhk;

    iget-object v2, v2, Lfhk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lx7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_34
    new-instance v3, Lqgg;

    invoke-static {v4}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lqgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Le92;->a:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallStatLog"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljd8;->l(Lig1;)V

    :cond_35
    :goto_26
    const/4 v7, 0x0

    :goto_27
    move-object/from16 v0, p0

    goto :goto_28

    :cond_36
    move-object v0, v6

    iget-object v1, v0, Le92;->j:Lu86;

    invoke-virtual {v1}, Lu86;->G()V

    iget-object v1, v0, Le92;->k:Ljx8;

    invoke-interface {v1}, Ljx8;->reset()V

    iget-object v1, v0, Le92;->m:Lpl5;

    invoke-virtual {v1}, Lpl5;->d0()V

    iget-object v1, v0, Le92;->l:Lhbf;

    invoke-virtual {v1}, Lhbf;->g()V

    iget-object v0, v0, Le92;->n:Liwa;

    iget-object v1, v0, Liwa;->b:Ljava/lang/Object;

    check-cast v1, Li6a;

    const/4 v7, 0x0

    iput-object v7, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v0, v0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Li6a;

    iput-object v7, v0, Li6a;->a:Ljava/lang/Long;

    goto :goto_27

    :goto_28
    iget-object v1, v0, Lw3m;->a:Lpe1;

    iget-object v1, v1, Lpe1;->Y1:Lwa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lgaf;->b:Ljava/util/List;

    invoke-virtual {v2}, Lgaf;->c()Lxs2;

    move-result-object v4

    if-nez v4, :cond_37

    move-object v5, v7

    goto :goto_29

    :cond_37
    new-instance v5, Lx7;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lx7;-><init>(B)V

    iget-object v6, v1, Lwa2;->c:Lrcn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lrcn;->b(Lx7;Lxs2;)V

    iget-object v4, v1, Lwa2;->b:Lelf;

    invoke-virtual {v4, v5}, Lelf;->h(Lx7;)V

    iget-object v4, v1, Lwa2;->d:Lb9;

    invoke-virtual {v4, v5}, Lb9;->p(Lx7;)V

    iget-object v4, v1, Lwa2;->e:Lx3c;

    invoke-virtual {v4, v5}, Lx3c;->u(Lx7;)V

    iget-object v4, v1, Lwa2;->f:Lct;

    invoke-virtual {v4, v5}, Lct;->c(Lx7;)V

    :goto_29
    if-nez v5, :cond_38

    goto/16 :goto_3d

    :cond_38
    iget-object v4, v1, Lwa2;->k:Lz90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lz90;->j:Ljava/lang/Object;

    iget-object v4, v1, Lwa2;->i:Lln1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lx7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lln1;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqob;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lqob;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v9, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_3b
    new-instance v5, Lx7;

    invoke-direct {v5, v6}, Lx7;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lln1;->f:Lx7;

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Lln1;->c(Lx7;Z)V

    iget-object v4, v1, Lwa2;->l:Lw9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lwrh;

    if-eqz v11, :cond_3c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v10

    :cond_3e
    if-ge v8, v6, :cond_3f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    move-object v12, v11

    check-cast v12, Lurh;

    iget-object v12, v12, Lurh;->n:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_2c

    :cond_3f
    move-object v11, v7

    :goto_2c
    check-cast v11, Lurh;

    check-cast v11, Lwrh;

    if-eqz v11, :cond_40

    new-instance v5, Lv9;

    iget-object v6, v11, Lxrh;->f:Lwqb;

    invoke-direct {v5, v6}, Lv9;-><init>(Lwqb;)V

    goto :goto_2d

    :cond_40
    move-object v5, v7

    :goto_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lsrh;

    if-eqz v12, :cond_41

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_43
    if-ge v10, v8, :cond_44

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Lurh;

    iget-object v12, v12, Lurh;->n:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_2f

    :cond_44
    move-object v11, v7

    :goto_2f
    check-cast v11, Lurh;

    check-cast v11, Lsrh;

    if-eqz v11, :cond_45

    new-instance v6, Lv9;

    iget-object v8, v11, Lxrh;->f:Lwqb;

    invoke-direct {v6, v8}, Lv9;-><init>(Lwqb;)V

    goto :goto_30

    :cond_45
    move-object v6, v7

    :goto_30
    iget-object v8, v4, Lw9;->b:Lba;

    iget-boolean v10, v8, Lba;->b:Z

    if-nez v10, :cond_46

    goto :goto_33

    :cond_46
    iget-object v10, v8, Lba;->d:Ljava/lang/Object;

    check-cast v10, Lv9;

    if-eqz v10, :cond_47

    iget-object v10, v10, Lv9;->b:Ljava/lang/String;

    goto :goto_31

    :cond_47
    move-object v10, v7

    :goto_31
    if-eqz v5, :cond_48

    iget-object v11, v5, Lv9;->b:Ljava/lang/String;

    goto :goto_32

    :cond_48
    move-object v11, v7

    :goto_32
    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    goto :goto_33

    :cond_49
    if-nez v5, :cond_4a

    invoke-virtual {v8}, Lba;->a()V

    goto :goto_33

    :cond_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v8, Lba;->d:Ljava/lang/Object;

    check-cast v12, Lv9;

    if-eqz v12, :cond_4b

    iget-wide v13, v8, Lba;->a:J

    sub-long v13, v10, v13

    iget-object v15, v8, Lba;->c:Ljava/io/Serializable;

    check-cast v15, Lsvk;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Lsvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iput-wide v10, v8, Lba;->a:J

    iput-object v5, v8, Lba;->d:Ljava/lang/Object;

    iput-boolean v9, v8, Lba;->b:Z

    :goto_33
    iget-object v4, v4, Lw9;->c:Ldj;

    if-eqz v6, :cond_4f

    iget-object v5, v4, Ldj;->c:Ljava/lang/Object;

    check-cast v5, Lv9;

    if-eqz v5, :cond_4c

    iget-object v8, v5, Lv9;->b:Ljava/lang/String;

    goto :goto_34

    :cond_4c
    move-object v8, v7

    :goto_34
    iget-object v10, v6, Lv9;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lv9;->a:Lwqb;

    iget-object v5, v5, Lwqb;->c:Ljava/lang/String;

    goto :goto_35

    :cond_4d
    move-object v5, v7

    :goto_35
    iget-object v8, v6, Lv9;->a:Lwqb;

    iget-object v8, v8, Lwqb;->c:Ljava/lang/String;

    invoke-static {v5, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_36

    :cond_4e
    iget-object v5, v4, Ldj;->b:Ljava/lang/Object;

    check-cast v5, Lwac;

    invoke-virtual {v5, v6}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Ldj;->c:Ljava/lang/Object;

    goto :goto_36

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_36
    iget-object v1, v1, Lwa2;->j:Lpq4;

    iget-object v4, v1, Lpq4;->f:Lc7a;

    iget-object v5, v1, Lpq4;->d:Lcz;

    iget-object v6, v1, Lpq4;->c:Loq4;

    iget-boolean v6, v6, Loq4;->a:Z

    if-eqz v6, :cond_5c

    iget-object v6, v1, Lpq4;->h:Ltve;

    invoke-virtual {v6, v3}, Ltve;->j(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_50

    move-object v11, v7

    goto :goto_39

    :cond_50
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxrh;

    iget v10, v8, Lxrh;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_51

    iget v10, v8, Lxrh;->a:I

    if-ne v10, v9, :cond_51

    check-cast v8, Lsrh;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lurh;

    iget-object v8, v8, Lurh;->n:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    move-object v11, v6

    goto :goto_38

    :cond_54
    move-object v11, v7

    :goto_38
    check-cast v11, Lurh;

    check-cast v11, Lsrh;

    :goto_39
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    if-nez v11, :cond_55

    invoke-virtual {v5}, Lcz;->c()V

    const-wide/16 v12, 0x0

    iput-wide v12, v4, Lc7a;->a:J

    iput-wide v12, v4, Lc7a;->b:J

    iput-wide v6, v1, Lpq4;->g:D

    iput-wide v8, v1, Lpq4;->e:D

    invoke-virtual {v1}, Lpq4;->a()V

    goto :goto_3d

    :cond_55
    const-wide/16 v12, 0x0

    iget-object v3, v11, Lurh;->h:Ljava/math/BigInteger;

    iget-object v10, v11, Lurh;->k:Ljava/math/BigInteger;

    iget-object v14, v11, Lurh;->j:Ljava/math/BigInteger;

    if-nez v14, :cond_57

    if-eqz v10, :cond_56

    goto :goto_3a

    :cond_56
    move-wide v12, v8

    goto :goto_3c

    :cond_57
    :goto_3a
    if-eqz v14, :cond_58

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    goto :goto_3b

    :cond_58
    move-wide v14, v12

    :goto_3b
    if-eqz v10, :cond_59

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    :cond_59
    add-long/2addr v14, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v5, v14, v15, v12, v13}, Lcz;->d(JJ)D

    move-result-wide v12

    :goto_3c
    iget-object v5, v11, Lurh;->m:Ljava/lang/Long;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    :cond_5a
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v1, Lpq4;->e:D

    iget-object v5, v11, Lurh;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_5b

    if-eqz v3, :cond_5b

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lc7a;->a(JJ)D

    move-result-wide v6

    :cond_5b
    iput-wide v6, v1, Lpq4;->g:D

    invoke-virtual {v1}, Lpq4;->a()V

    :cond_5c
    :goto_3d
    iget-object v0, v0, Lw3m;->a:Lpe1;

    iget-object v0, v0, Lpe1;->c2:Lxw1;

    iget-object v0, v0, Lxw1;->u:Ln4g;

    invoke-virtual {v0, v2}, Ln4g;->a(Lgaf;)V

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
