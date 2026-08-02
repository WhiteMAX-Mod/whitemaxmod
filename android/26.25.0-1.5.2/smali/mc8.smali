.class public final Lmc8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmc8;->e:I

    iput-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lmc8;->e:I

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmc8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lq79;->d:Lq79;

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Lq79;->c:Lq79;

    sget-object v4, Lq79;->f:Lq79;

    iget-object v5, v0, Lmc8;->g:Ljava/lang/Object;

    check-cast v5, Lejc;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v0, Lmc8;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v13, :cond_1

    if-eq v7, v12, :cond_1

    if-eq v7, v11, :cond_1

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v13, v14

    goto/16 :goto_29

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    goto/16 :goto_13

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v7, Lckc;

    instance-of v15, v5, Lokj;

    if-eqz v15, :cond_3

    move-object/from16 v16, v5

    check-cast v16, Lokj;

    goto :goto_0

    :cond_3
    move-object/from16 v16, v14

    :goto_0
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lokj;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v34, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v34

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v14

    :goto_1
    if-eqz v8, :cond_5

    iget-object v9, v7, Lckc;->c:Lv1b;

    invoke-static {v9, v8}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v14

    :goto_2
    iget-object v10, v7, Lckc;->b:Ljava/lang/String;

    const-string v11, ": "

    if-eqz v9, :cond_7

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-static {v7, v9}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v10, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v1}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v7, v8}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1, v10, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    instance-of v7, v5, Lmkj;

    const-string v8, "No metric for such traceId->"

    if-eqz v7, :cond_13

    iget-object v7, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v7, Lckc;

    if-eqz v15, :cond_a

    move-object v9, v5

    check-cast v9, Lokj;

    goto :goto_4

    :cond_a
    move-object v9, v14

    :goto_4
    if-eqz v9, :cond_b

    invoke-interface {v9}, Lokj;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v14

    :goto_5
    if-eqz v9, :cond_c

    iget-object v10, v7, Lckc;->c:Lv1b;

    invoke-static {v10, v9}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v14

    :goto_6
    iget-object v12, v7, Lckc;->b:Ljava/lang/String;

    const-string v13, ": Adding local properties"

    if-eqz v10, :cond_e

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v3}, Lrwb;->b(Lq79;)Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-static {v7, v10}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v12, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v3}, Lrwb;->b(Lq79;)Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-static {v7, v9}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v3, v12, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v7, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v7, Lckc;

    iget-object v7, v7, Lckc;->c:Lv1b;

    move-object v9, v5

    check-cast v9, Lokj;

    invoke-interface {v9}, Lokj;->b()Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lmkj;

    invoke-interface {v10}, Lmkj;->c()Lhse;

    move-result-object v10

    new-instance v12, Lskh;

    invoke-direct {v12, v9}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqa;

    if-nez v7, :cond_12

    sget-object v7, Lk68;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v10, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v9}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v4, v7, v9, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    iget-object v7, v7, Lnqa;->g:Lv1b;

    invoke-virtual {v7, v10}, Lv1b;->l(Lhse;)V

    :cond_13
    :goto_8
    instance-of v7, v5, Lnkj;

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v7, Lckc;

    if-eqz v15, :cond_14

    move-object v9, v5

    check-cast v9, Lokj;

    goto :goto_9

    :cond_14
    move-object v9, v14

    :goto_9
    if-eqz v9, :cond_15

    invoke-interface {v9}, Lokj;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_15
    move-object v9, v14

    :goto_a
    if-eqz v9, :cond_16

    iget-object v10, v7, Lckc;->c:Lv1b;

    invoke-static {v10, v9}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v10

    goto :goto_b

    :cond_16
    move-object v10, v14

    :goto_b
    iget-object v12, v7, Lckc;->b:Ljava/lang/String;

    const-string v13, ": Clearing previous timeout jobs"

    if-eqz v10, :cond_18

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v9, v3}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static {v7, v10}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v12, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v10, v3}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static {v7, v9}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v3, v12, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    iget-object v7, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v7, Lckc;

    move-object v9, v5

    check-cast v9, Lokj;

    invoke-interface {v9}, Lokj;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Lckc;->d:Lv1b;

    new-instance v12, Lskh;

    invoke-direct {v12, v10}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lv1b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej8;

    if-eqz v7, :cond_1b

    invoke-interface {v7, v14}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iget-object v7, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v7, Lckc;

    invoke-interface {v9}, Lokj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lckc;->l(Ljava/lang/String;)V

    :cond_1c
    instance-of v7, v5, Ldjc;

    if-eqz v7, :cond_2c

    iget-object v6, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v6, Lckc;

    move-object v7, v5

    check-cast v7, Ldjc;

    iget-object v10, v6, Lckc;->c:Lv1b;

    iget-object v12, v6, Lckc;->a:Lpjc;

    iget-object v12, v12, Lpjc;->c:Lu53;

    instance-of v13, v12, Lmjc;

    if-eqz v13, :cond_1d

    iget-object v12, v12, Lu53;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v23, v3

    :goto_d
    move-object/from16 v25, v12

    goto :goto_f

    :cond_1d
    instance-of v13, v12, Lljc;

    if-eqz v13, :cond_2b

    iget-object v13, v7, Ldjc;->d:Ljava/lang/String;

    if-eqz v13, :cond_1e

    move-object/from16 v23, v3

    move-object/from16 v25, v13

    goto :goto_f

    :cond_1e
    iget-object v12, v12, Lu53;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Ldjc;->a:Ljava/lang/String;

    iget-object v15, v6, Lckc;->b:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_20

    :cond_1f
    move-object/from16 v23, v3

    goto :goto_e

    :cond_20
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-static {v6, v13}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Multi-metric registrar started without explicit name, falling back to \'"

    move-object/from16 v23, v3

    const-string v3, "\'"

    invoke-static {v14, v12, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v9, v4, v15, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v3, v6, Lckc;->a:Lpjc;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;

    invoke-virtual {v6}, Lckc;->r()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lpjc;->a(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_f
    iget-object v3, v7, Ldjc;->b:Lhse;

    iget-wide v12, v7, Ldjc;->c:J

    iget-object v9, v7, Ldjc;->a:Ljava/lang/String;

    new-instance v14, Lskh;

    invoke-direct {v14, v9}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lhse;->b(Ljava/lang/Object;)Z

    move-result v9

    iget-object v14, v7, Ldjc;->a:Ljava/lang/String;

    if-eqz v9, :cond_22

    new-instance v9, Lskh;

    invoke-direct {v9, v14}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_21

    check-cast v9, Lnqa;

    iget-object v10, v9, Lnqa;->f:Lo1b;

    new-instance v14, Lw3g;

    invoke-direct {v14, v12, v13}, Lw3g;-><init>(J)V

    invoke-virtual {v10, v14}, Lo1b;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Lnqa;->g:Lv1b;

    invoke-virtual {v9, v3}, Lv1b;->l(Lhse;)V

    goto :goto_10

    :cond_21
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :cond_22
    new-instance v9, Lskh;

    invoke-direct {v9, v14}, Lskh;-><init>(Ljava/lang/String;)V

    new-instance v15, Lw3g;

    invoke-direct {v15, v12, v13}, Lw3g;-><init>(J)V

    invoke-static {v15}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object v32

    new-instance v12, Lv1b;

    iget v13, v3, Lhse;->e:I

    invoke-direct {v12, v13}, Lv1b;-><init>(I)V

    invoke-virtual {v12, v3}, Lv1b;->l(Lhse;)V

    sget-object v3, Lis5;->b:Lgu5;

    new-instance v24, Lnqa;

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v33, v12

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v33}, Lnqa;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLo1b;Lv1b;)V

    move-object/from16 v3, v24

    invoke-virtual {v10, v9, v3}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v3, v6, Lckc;->c:Lv1b;

    iget-object v9, v7, Ldjc;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v1, v7, Ldjc;->a:Ljava/lang/String;

    iget-object v3, v6, Lckc;->b:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_23

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v6, v1}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v3, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_24
    sget-object v9, Lise;->a:[J

    new-instance v9, Lv1b;

    invoke-direct {v9}, Lv1b;-><init>()V

    iget-object v10, v6, Lckc;->a:Lpjc;

    iget-object v10, v10, Lpjc;->d:Lo1b;

    iget-object v12, v10, Lo1b;->a:[Ljava/lang/Object;

    iget v10, v10, Lo1b;->b:I

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v10, :cond_25

    aget-object v14, v12, v13

    check-cast v14, Lkjc;

    invoke-interface {v14, v3}, Lkjc;->a(Lnqa;)Lv1b;

    move-result-object v14

    invoke-virtual {v9, v14}, Lv1b;->l(Lhse;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_25
    invoke-interface {v6, v3}, Lkjc;->a(Lnqa;)Lv1b;

    move-result-object v10

    invoke-virtual {v9, v10}, Lv1b;->l(Lhse;)V

    iget-object v10, v3, Lnqa;->g:Lv1b;

    invoke-virtual {v9, v10}, Lv1b;->l(Lhse;)V

    iget-object v10, v6, Lckc;->b:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v12, v1}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {v6, v3}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Local props in start of collect -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v10, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    iget-object v1, v6, Lckc;->c:Lv1b;

    iget-object v3, v7, Ldjc;->a:Ljava/lang/String;

    new-instance v6, Lskh;

    invoke-direct {v6, v3}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqa;

    if-nez v1, :cond_29

    sget-object v1, Lk68;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v6, v4}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static {v3}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v1, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_29
    iget-object v3, v1, Lnqa;->g:Lv1b;

    invoke-virtual {v3}, Lv1b;->g()V

    iget-object v1, v1, Lnqa;->g:Lv1b;

    invoke-virtual {v1, v9}, Lv1b;->l(Lhse;)V

    :cond_2a
    :goto_13
    const/4 v13, 0x0

    goto/16 :goto_29

    :cond_2b
    invoke-static {}, Lkie;->p()V

    return-object v16

    :cond_2c
    move-object/from16 v23, v3

    instance-of v3, v5, Lxic;

    if-eqz v3, :cond_34

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    move-object v3, v5

    check-cast v3, Lxic;

    iput-object v5, v0, Lmc8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lmc8;->f:I

    iget-object v7, v1, Lckc;->c:Lv1b;

    iget-object v9, v3, Lxic;->a:Ljava/lang/String;

    new-instance v10, Lskh;

    invoke-direct {v10, v9}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqa;

    if-nez v7, :cond_2e

    sget-object v7, Lk68;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v10, v4}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-static {v9}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v7, v8, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2e
    iget-object v7, v7, Lnqa;->f:Lo1b;

    new-instance v8, Lu3g;

    iget-object v9, v3, Lxic;->c:Ljava/lang/String;

    iget v10, v3, Lxic;->d:I

    iget-wide v11, v3, Lxic;->e:J

    iget-object v13, v3, Lxic;->g:Lt3g;

    invoke-direct/range {v8 .. v13}, Lu3g;-><init>(Ljava/lang/String;IJLt3g;)V

    invoke-virtual {v7, v8}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_2f
    :goto_14
    iget-object v7, v1, Lckc;->c:Lv1b;

    iget-object v8, v3, Lxic;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v4, v1, Lckc;->a:Lpjc;

    iget-object v4, v4, Lpjc;->d:Lo1b;

    iget-object v7, v4, Lo1b;->a:[Ljava/lang/Object;

    iget v4, v4, Lo1b;->b:I

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v4, :cond_30

    aget-object v8, v7, v9

    check-cast v8, Lkjc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_30
    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :cond_31
    iget-object v7, v3, Lxic;->a:Ljava/lang/String;

    iget-object v8, v1, Lckc;->b:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v1, v7}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v9, v4, v8, v7, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-boolean v4, v3, Lxic;->f:Z

    if-eqz v4, :cond_33

    iget-object v3, v3, Lxic;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v13, v0}, Lckc;->q(Ljava/lang/String;Lxjc;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_33

    goto :goto_18

    :cond_33
    move-object v1, v2

    :goto_18
    if-ne v1, v6, :cond_2a

    goto/16 :goto_28

    :cond_34
    instance-of v3, v5, Lwic;

    if-eqz v3, :cond_3a

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    move-object v3, v5

    check-cast v3, Lwic;

    iget-object v6, v1, Lckc;->c:Lv1b;

    iget-object v7, v3, Lwic;->a:Ljava/lang/String;

    iget-wide v9, v3, Lwic;->c:J

    new-instance v11, Lskh;

    invoke-direct {v11, v7}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqa;

    if-nez v6, :cond_36

    sget-object v6, Lk68;->a:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_35

    goto :goto_19

    :cond_35
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v7}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v9, v4, v6, v7, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_36
    iget-object v6, v6, Lnqa;->f:Lo1b;

    new-instance v7, Lv3g;

    invoke-direct {v7, v9, v10}, Lv3g;-><init>(J)V

    invoke-virtual {v6, v7}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    iget-object v6, v1, Lckc;->c:Lv1b;

    iget-object v7, v3, Lwic;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v1, v1, Lckc;->a:Lpjc;

    iget-object v1, v1, Lpjc;->d:Lo1b;

    iget-object v3, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v1, :cond_2a

    aget-object v4, v3, v9

    check-cast v4, Lkjc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_38
    iget-object v3, v3, Lwic;->a:Ljava/lang/String;

    iget-object v6, v1, Lckc;->b:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_39

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v1, v3}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v6, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3a
    instance-of v3, v5, Lzic;

    if-eqz v3, :cond_3f

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    move-object v3, v5

    check-cast v3, Lzic;

    iput-object v5, v0, Lmc8;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lmc8;->f:I

    iget-object v7, v1, Lckc;->c:Lv1b;

    iget-object v9, v3, Lzic;->a:Ljava/lang/String;

    iget-wide v10, v3, Lzic;->c:J

    new-instance v12, Lskh;

    invoke-direct {v12, v9}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqa;

    if-nez v7, :cond_3c

    sget-object v7, Lk68;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-virtual {v10, v4}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static {v9}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v7, v8, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_3c
    iget-object v4, v7, Lnqa;->f:Lo1b;

    new-instance v7, Lr3g;

    invoke-direct {v7, v10, v11}, Lr3g;-><init>(J)V

    invoke-virtual {v4, v7}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_3d
    :goto_1b
    iget-object v4, v3, Lzic;->a:Ljava/lang/String;

    iget-object v7, v3, Lzic;->d:Lxjc;

    iget-object v3, v3, Lzic;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v7, v3, v0}, Lckc;->q(Ljava/lang/String;Lxjc;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3e

    goto :goto_1c

    :cond_3e
    move-object v1, v2

    :goto_1c
    if-ne v1, v6, :cond_2a

    goto/16 :goto_28

    :cond_3f
    instance-of v3, v5, Lyic;

    if-eqz v3, :cond_45

    iget-object v3, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v3, Lckc;

    move-object v4, v5

    check-cast v4, Lyic;

    iput-object v5, v0, Lmc8;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lmc8;->f:I

    iget-object v7, v3, Lckc;->c:Lv1b;

    iget-object v8, v4, Lyic;->a:Ljava/lang/String;

    new-instance v9, Lskh;

    invoke-direct {v9, v8}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lv1b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqa;

    if-eqz v7, :cond_41

    iget-object v1, v3, Lckc;->a:Lpjc;

    iget-object v1, v1, Lpjc;->d:Lo1b;

    iget-object v8, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v1, :cond_40

    aget-object v10, v8, v9

    check-cast v10, Lkjc;

    const/4 v11, 0x3

    invoke-interface {v10, v7, v11}, Lkjc;->c(Lnqa;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_40
    const/4 v11, 0x3

    invoke-interface {v3, v7, v11}, Lkjc;->c(Lnqa;I)V

    iget-object v1, v7, Lnqa;->g:Lv1b;

    invoke-virtual {v1}, Lv1b;->g()V

    iget-object v1, v7, Lnqa;->f:Lo1b;

    invoke-virtual {v1}, Lo1b;->f()V

    goto :goto_1e

    :cond_41
    iget-object v7, v3, Lckc;->b:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_42

    goto :goto_1e

    :cond_42
    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_43

    const-string v9, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v7, v9, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_1e
    iget-object v1, v3, Lckc;->a:Lpjc;

    iget-boolean v3, v1, Lpjc;->b:Z

    if-eqz v3, :cond_44

    invoke-virtual {v1}, Lpjc;->c()Lolc;

    move-result-object v1

    iget-object v3, v4, Lyic;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lolc;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_44

    goto :goto_1f

    :cond_44
    move-object v1, v2

    :goto_1f
    if-ne v1, v6, :cond_2a

    goto/16 :goto_28

    :cond_45
    instance-of v1, v5, Lajc;

    if-eqz v1, :cond_53

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    move-object v3, v5

    check-cast v3, Lajc;

    iput-object v5, v0, Lmc8;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lmc8;->f:I

    iget-object v7, v3, Lajc;->c:Lo1b;

    invoke-virtual {v7}, Lo1b;->i()Z

    move-result v7

    if-eqz v7, :cond_47

    iget-object v3, v3, Lajc;->a:Ljava/lang/String;

    iget-object v7, v1, Lckc;->b:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_46

    goto/16 :goto_26

    :cond_46
    invoke-virtual {v8, v4}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-static {v1, v3}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ": Empty spans in precomputed metric"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v8, v4, v7, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :cond_47
    iget-object v7, v1, Lckc;->c:Lv1b;

    iget-object v9, v3, Lajc;->a:Ljava/lang/String;

    new-instance v10, Lskh;

    invoke-direct {v10, v9}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqa;

    if-nez v7, :cond_4a

    sget-object v7, Lk68;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_48

    goto :goto_20

    :cond_48
    invoke-virtual {v10, v4}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-static {v9}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v7, v9, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_20
    const/4 v7, 0x0

    goto :goto_21

    :cond_4a
    iget-object v7, v7, Lnqa;->f:Lo1b;

    :goto_21
    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Lo1b;->i()Z

    move-result v9

    if-eqz v9, :cond_4b

    const/4 v7, 0x0

    goto :goto_22

    :cond_4b
    iget-object v9, v7, Lo1b;->a:[Ljava/lang/Object;

    iget v7, v7, Lo1b;->b:I

    const/16 v21, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v9, v7

    :goto_22
    check-cast v7, Lx3g;

    goto :goto_23

    :cond_4c
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_4e

    iget-object v3, v3, Lajc;->a:Ljava/lang/String;

    iget-object v7, v1, Lckc;->b:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_4d

    goto/16 :goto_26

    :cond_4d
    invoke-virtual {v8, v4}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-static {v1, v3}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v8, v4, v7, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_4e
    invoke-interface {v7}, Lx3g;->a()J

    move-result-wide v9

    iget-object v7, v3, Lajc;->c:Lo1b;

    iget-object v11, v7, Lo1b;->a:[Ljava/lang/Object;

    iget v7, v7, Lo1b;->b:I

    move-wide v12, v9

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v7, :cond_52

    aget-object v10, v11, v9

    check-cast v10, Liec;

    iget-object v14, v10, Liec;->a:Ljava/lang/Object;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    iget-object v10, v10, Liec;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v10, v1, Lckc;->c:Lv1b;

    move-object/from16 v24, v1

    iget-object v1, v3, Lajc;->a:Ljava/lang/String;

    const/16 v21, 0x1

    add-int v17, v21, v9

    add-long v18, v12, v14

    sget-object v9, Lise;->a:[J

    sget-object v20, Lt3g;->b:Lt3g;

    new-instance v9, Lskh;

    invoke-direct {v9, v1}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnqa;

    if-nez v9, :cond_50

    sget-object v9, Lk68;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_4f

    goto :goto_25

    :cond_4f
    invoke-virtual {v10, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-static {v1}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v9, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_50
    iget-object v1, v9, Lnqa;->f:Lo1b;

    new-instance v15, Lu3g;

    invoke-direct/range {v15 .. v20}, Lu3g;-><init>(Ljava/lang/String;IJLt3g;)V

    invoke-virtual {v1, v15}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_51
    :goto_25
    move/from16 v9, v17

    move-wide/from16 v12, v18

    move-object/from16 v1, v24

    goto :goto_24

    :cond_52
    :goto_26
    if-ne v2, v6, :cond_2a

    goto/16 :goto_28

    :cond_53
    instance-of v1, v5, Lvic;

    if-eqz v1, :cond_55

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    move-object v3, v5

    check-cast v3, Lvic;

    iget-object v4, v3, Lvic;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lckc;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lvic;->a:Ljava/lang/String;

    iget-object v4, v1, Lckc;->a:Lpjc;

    iget-boolean v4, v4, Lpjc;->b:Z

    if-nez v4, :cond_54

    goto/16 :goto_13

    :cond_54
    iget-object v1, v1, Lckc;->f:Lppf;

    new-instance v4, Lcjc;

    invoke-direct {v4, v3}, Lcjc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lppf;->a(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_55
    instance-of v1, v5, Lcjc;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lckc;

    move-object/from16 v17, v5

    check-cast v17, Lcjc;

    iget-object v1, v15, Lckc;->a:Lpjc;

    iget-boolean v1, v1, Lpjc;->b:Z

    if-nez v1, :cond_57

    iget-object v1, v15, Lckc;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_56

    goto/16 :goto_13

    :cond_56
    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v6, "Trying to use persistent API with incorrect config"

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v1, v6, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :cond_57
    iget-object v1, v15, Lckc;->c:Lv1b;

    invoke-virtual/range {v17 .. v17}, Lcjc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v3, v1, Lnqa;->a:Ljava/lang/String;

    iget-object v6, v1, Lnqa;->b:Ljava/lang/String;

    iget-object v7, v1, Lnqa;->f:Lo1b;

    new-instance v8, Lo1b;

    iget v9, v7, Lo1b;->b:I

    invoke-direct {v8, v9}, Lo1b;-><init>(I)V

    invoke-virtual {v8, v7}, Lo1b;->c(Lo1b;)V

    iget-object v7, v1, Lnqa;->g:Lv1b;

    new-instance v9, Lv1b;

    iget v10, v7, Lhse;->e:I

    invoke-direct {v9, v10}, Lv1b;-><init>(I)V

    invoke-virtual {v9, v7}, Lv1b;->l(Lhse;)V

    iget-wide v10, v1, Lnqa;->c:J

    iget-wide v12, v1, Lnqa;->d:J

    iget-boolean v1, v1, Lnqa;->e:Z

    new-instance v24, Lnqa;

    move/from16 v31, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-direct/range {v24 .. v33}, Lnqa;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLo1b;Lv1b;)V

    move-object/from16 v16, v24

    goto :goto_27

    :cond_58
    const/16 v16, 0x0

    :goto_27
    if-nez v16, :cond_5a

    iget-object v1, v15, Lckc;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_59

    goto/16 :goto_13

    :cond_59
    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {v17 .. v17}, Lcjc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "There is no metric by traceId->"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v1, v6, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_5a
    const/4 v13, 0x0

    invoke-virtual/range {v17 .. v17}, Lcjc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lckc;->l(Ljava/lang/String;)V

    iget-object v1, v15, Lckc;->e:Lv1b;

    invoke-virtual/range {v17 .. v17}, Lcjc;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lskh;

    invoke-direct {v4, v3}, Lskh;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lckc;->a:Lpjc;

    invoke-virtual {v3}, Lpjc;->e()Lcr4;

    move-result-object v3

    new-instance v6, Lwjc;

    invoke-direct {v6, v3}, Lwjc;-><init>(Lcr4;)V

    new-instance v14, Llj4;

    const/16 v19, 0x1d

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v6, v13, v3, v14, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_5b
    const/4 v13, 0x0

    instance-of v1, v5, Lbjc;

    if-eqz v1, :cond_67

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    iput-object v5, v0, Lmc8;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lmc8;->f:I

    invoke-static {v1, v0}, Lckc;->e(Lckc;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5c

    :goto_28
    return-object v6

    :cond_5c
    :goto_29
    instance-of v1, v5, Lnkj;

    if-eqz v1, :cond_66

    move-object v1, v5

    check-cast v1, Lnkj;

    invoke-interface {v1}, Lnkj;->a()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    instance-of v3, v5, Lokj;

    if-eqz v3, :cond_5d

    move-object v14, v5

    check-cast v14, Lokj;

    goto :goto_2a

    :cond_5d
    move-object v14, v13

    :goto_2a
    if-eqz v14, :cond_5e

    invoke-interface {v14}, Lokj;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_2b

    :cond_5e
    move-object v14, v13

    :goto_2b
    if-eqz v14, :cond_5f

    iget-object v3, v1, Lckc;->c:Lv1b;

    invoke-static {v3, v14}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v3

    goto :goto_2c

    :cond_5f
    move-object v3, v13

    :goto_2c
    iget-object v4, v1, Lckc;->b:Ljava/lang/String;

    const-string v6, ": Restarting timeout jobs"

    if-eqz v3, :cond_61

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_60

    goto :goto_2d

    :cond_60
    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-static {v1, v3}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v4, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_61
    move-object/from16 v8, v23

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_62

    goto :goto_2d

    :cond_62
    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-static {v1, v14}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v4, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_2d
    iget-object v1, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lckc;

    check-cast v5, Lokj;

    invoke-interface {v5}, Lokj;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lckc;->c:Lv1b;

    new-instance v4, Lskh;

    invoke-direct {v4, v3}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqa;

    if-eqz v1, :cond_64

    goto :goto_2e

    :cond_64
    sget-object v1, Lise;->a:[J

    :goto_2e
    iget-object v0, v0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lckc;

    invoke-interface {v5}, Lokj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lckc;->a:Lpjc;

    iget-boolean v3, v3, Lpjc;->b:Z

    if-nez v3, :cond_65

    goto :goto_2f

    :cond_65
    iget-object v0, v0, Lckc;->f:Lppf;

    new-instance v3, Lcjc;

    invoke-direct {v3, v1}, Lcjc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_66
    :goto_2f
    return-object v2

    :cond_67
    invoke-static {}, Lkie;->p()V

    return-object v16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmc8;->e:I

    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Ljnb;

    check-cast v1, Lv97;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lmc8;

    check-cast v1, Lh4h;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Lv1h;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lmc8;

    check-cast v1, Ll1h;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lmc8;

    check-cast v1, Lsog;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lmc8;

    check-cast v1, Ldeg;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lmc8;

    check-cast v1, Lrrf;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lmc8;

    check-cast v1, Lgye;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lmc8;

    check-cast v1, Lnhe;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lmc8;

    check-cast v1, Lla7;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lmc8;

    check-cast v1, Lwkd;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_a
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast v1, Lt6d;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lmc8;

    check-cast v1, Lmsc;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lmc8;

    check-cast v1, Lnyb;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lmc8;

    check-cast v1, Lckc;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Lla7;

    check-cast v1, Lkgc;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Ll9g;

    check-cast v1, Lq54;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Lmxb;

    check-cast v1, Lud4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Lmxb;

    check-cast v1, Lfr2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Lo3;

    check-cast v1, Lrwb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    check-cast v1, Ldvb;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lmc8;

    check-cast v1, Lofb;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lmc8;

    check-cast v1, Ltab;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lmc8;

    check-cast v1, Lvsa;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lmc8;

    check-cast v1, Lasa;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Lka9;

    check-cast v1, Lasa;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lmc8;

    iget-object p0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast v1, Lud4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lmc8;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lmc8;

    check-cast v1, Lks8;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lmc8;

    check-cast v1, Lnc8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmc8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldg4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lu0f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lejc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0, v1}, Lmc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmc8;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv97;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Ljnb;

    iput v5, p0, Lmc8;->f:I

    invoke-static {p1, p0}, Ljnb;->b(Ljnb;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v6, Lkzh;->a:Lkzh;

    :goto_1
    return-object v6

    :goto_2
    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    throw p0

    :pswitch_0
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lh4h;

    iget-object v7, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v7, Lcr4;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, p0, Lmc8;->f:I

    if-eqz v9, :cond_4

    if-ne v9, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lf4h;

    invoke-direct {p1, v0, v6, v5}, Lf4h;-><init>(Lh4h;Lgn4;I)V

    invoke-static {v7, v6, v3, p1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    new-instance v4, Lf4h;

    invoke-direct {v4, v0, v6, v1}, Lf4h;-><init>(Lh4h;Lgn4;I)V

    invoke-static {v7, v6, v3, v4, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-array v1, v1, [Lej8;

    aput-object p1, v1, v3

    aput-object v0, v1, v5

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-static {v1, p0}, Ljm4;->J([Lej8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_4
    return-object v6

    :pswitch_1
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, p0, Lmc8;->f:I

    if-eqz v3, :cond_7

    if-ne v3, v5, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lv1h;

    sget-object v3, Lv1h;->n:[Lfq8;

    iget-object p1, p1, Lv1h;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwje;

    iget-object v3, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v5, p0, Lmc8;->f:I

    iget-object v4, p1, Lwje;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz4;

    new-instance v5, Lwt6;

    invoke-direct {v5, p1, v3, v6, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v4, v5, p0}, Lvz4;->b(Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v0

    :goto_5
    if-ne p0, v1, :cond_9

    move-object v6, v1

    goto :goto_7

    :cond_9
    :goto_6
    move-object v6, v0

    :goto_7
    return-object v6

    :pswitch_2
    iget-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Ll1h;

    iget-object p1, p1, Ll1h;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "on next favorite ids from obs: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Ll1h;

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-static {p1, v0, p0}, Ll1h;->g(Ll1h;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    move-object v6, v1

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_a
    return-object v6

    :pswitch_3
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Ldg4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Lmc8;->f:I

    if-eqz v3, :cond_11

    if-ne v3, v5, :cond_10

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v0

    goto/16 :goto_10

    :cond_10
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lsog;

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    sget-object v3, Lq79;->d:Lq79;

    instance-of v4, v1, Lxf4;

    if-eqz v4, :cond_16

    iget-object v4, p1, Lsog;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v1

    check-cast v7, Lxf4;

    iget-wide v8, v7, Lxf4;->a:J

    iget-boolean v7, v7, Lxf4;->b:Z

    const-string v10, "handleHideStoriesEvent: confirmed contactId="

    const-string v11, ", hidden="

    invoke-static {v8, v9, v10, v11, v7}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    check-cast v1, Lxf4;

    iget-boolean v3, v1, Lxf4;->b:Z

    iget-object p1, p1, Lsog;->b:Lhf5;

    iget-wide v4, v1, Lxf4;->a:J

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lhf5;->e()Laig;

    move-result-object p1

    invoke-virtual {p1, v4, v5, p0}, Laig;->e(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_c

    :cond_14
    move-object p0, v0

    :goto_c
    if-ne p0, v2, :cond_1b

    goto :goto_f

    :cond_15
    invoke-virtual {p1, v4, v5, p0}, Lhf5;->s(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1b

    goto :goto_f

    :cond_16
    instance-of v4, v1, Lyf4;

    if-eqz v4, :cond_1b

    iget-object v4, p1, Lsog;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq7;

    check-cast v1, Lyf4;

    iget-wide v7, v1, Lyf4;->a:J

    invoke-virtual {v4, v7, v8}, Lfq7;->b(J)Z

    move-result v4

    iget-object v5, p1, Lsog;->c:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v7, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-wide v8, v1, Lyf4;->a:J

    const-string v10, "handleHideStoriesEvent: failed contactId="

    const-string v11, ", isHidden="

    invoke-static {v8, v9, v10, v11, v4}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v5, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    iget-object p1, p1, Lsog;->b:Lhf5;

    iget-wide v5, v1, Lyf4;->a:J

    if-eqz v4, :cond_1a

    invoke-virtual {p1}, Lhf5;->e()Laig;

    move-result-object p1

    invoke-virtual {p1, v5, v6, p0}, Laig;->e(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_19

    goto :goto_e

    :cond_19
    move-object p0, v0

    :goto_e
    if-ne p0, v2, :cond_1b

    goto :goto_f

    :cond_1a
    invoke-virtual {p1, v5, v6, p0}, Lhf5;->s(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1b

    goto :goto_f

    :cond_1b
    move-object p0, v0

    :goto_f
    if-ne p0, v2, :cond_f

    move-object v6, v2

    :goto_10
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v0, Lu0f;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_1d

    if-ne v2, v5, :cond_1c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-class p1, Ldeg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_20

    if-eqz v0, :cond_1f

    move v3, v5

    :cond_1f
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, p1, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    instance-of p1, v0, Lncg;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Ldeg;

    iget-object p1, p1, Ldeg;->d:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Ldeg;

    iget-object p1, p1, Ldeg;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2h;

    move-object v2, v0

    check-cast v2, Lncg;

    iget-object v2, v2, Lncg;->c:Ljava/util/List;

    iput-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-virtual {p1, v2, p0}, Lc2h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_21

    move-object v6, v1

    goto :goto_13

    :cond_21
    :goto_12
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Ldeg;

    iget-object v1, v1, Ldeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lpy;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lpy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p0, Ldeg;

    iget-object p0, p0, Ldeg;->d:Ll9g;

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_22
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_13
    return-object v6

    :pswitch_5
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lrrf;

    iget-object v3, v0, Lrrf;->b:Ljava/lang/String;

    iget-object v7, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v7, Lcr4;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, p0, Lmc8;->f:I

    if-eqz v9, :cond_24

    if-ne v9, v5, :cond_23

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lrrf;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob;

    invoke-virtual {p1}, Lnob;->b()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {v7}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_15

    :cond_25
    iput-object v7, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    new-instance p1, Lyub;

    invoke-direct {p1, v0, v6, v2}, Lyub;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_26

    move-object v6, v8

    goto :goto_18

    :cond_26
    :goto_14
    check-cast p1, Ljava/util/List;

    invoke-static {v7}, Lbe3;->q(Lcr4;)V

    :try_start_2
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_28

    iget-object p0, v0, Lrrf;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lprf;->a0(Landroid/content/Context;Ljava/util/List;)V

    :cond_27
    :goto_15
    move-object v6, v1

    goto :goto_18

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Lrrf;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :goto_16
    const-string p1, "user is locked"

    invoke-static {v3, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_17
    const-string p1, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v3, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_2a

    if-ne v2, v5, :cond_29

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    move-object v6, v1

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v6

    :pswitch_7
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v3, Lnhe;

    iget-object v7, v3, Lnhe;->j:Ll9g;

    iget-object v8, v3, Lnhe;->a:Ljava/lang/String;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, p0, Lmc8;->f:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz v10, :cond_31

    if-eq v10, v5, :cond_30

    if-eq v10, v1, :cond_2f

    if-eq v10, v2, :cond_2e

    if-eq v10, v12, :cond_2d

    if-ne v10, v11, :cond_2c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2e
    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Lt5a;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2f
    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Lt5a;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "Merging directories"

    invoke-static {v8, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lmc8;->f:I

    invoke-static {v3, p0}, Lnhe;->c(Lnhe;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_32

    goto/16 :goto_21

    :cond_32
    :goto_1b
    check-cast p1, Lt5a;

    iput-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    iput v1, p0, Lmc8;->f:I

    invoke-static {v3, p0}, Lnhe;->d(Lnhe;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_33

    goto/16 :goto_21

    :cond_33
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_35

    :cond_34
    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lo1b;

    iget-object p1, v1, Lt5a;->a:Lo1b;

    invoke-virtual {v7, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const-string p0, "cache cleared, nothing to do"

    invoke-static {v8, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object v6, v0

    goto/16 :goto_23

    :cond_35
    const-string p1, "Work started"

    invoke-static {v8, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Check if still using appprefs and updating"

    invoke-static {v8, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnhe;->e()Lf59;

    move-result-object p1

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lnhe;->e()Lf59;

    move-result-object v4

    invoke-virtual {v4}, Lf59;->R()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-static {v4}, Lbhe;->a0(Ljava/lang/String;)Lfhe;

    move-result-object v4

    goto :goto_1e

    :cond_36
    move-object v4, v6

    :goto_1e
    if-nez v4, :cond_37

    const-string v4, "moving user path ringtone from localPrefs"

    invoke-static {v8, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lnhe;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxai;

    invoke-virtual {v4}, Lxai;->g()Lfhe;

    move-result-object v4

    invoke-virtual {v3}, Lnhe;->e()Lf59;

    move-result-object v5

    invoke-virtual {v5}, Lf59;->R()Ljava/util/Map;

    move-result-object v5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnhe;->e()Lf59;

    move-result-object p1

    invoke-virtual {p1, v10}, Lf59;->h0(Ljava/util/Map;)V

    :cond_37
    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo1b;

    iget-object v4, v1, Lt5a;->a:Lo1b;

    invoke-virtual {v7, p1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const-string p1, "Copying files from cache"

    invoke-static {v8, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lt5a;->c:Lo1b;

    iput-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    iput v2, p0, Lmc8;->f:I

    invoke-static {v3, p1, p0}, Lnhe;->a(Lnhe;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_38

    goto :goto_21

    :cond_38
    :goto_1f
    const-string p1, "Removing files that already copied to filesDir"

    invoke-static {v8, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lt5a;->b:Lo1b;

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v12, p0, Lmc8;->f:I

    invoke-static {v3, p1, p0}, Lnhe;->b(Lnhe;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_39

    goto :goto_21

    :cond_39
    :goto_20
    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v11, p0, Lmc8;->f:I

    invoke-static {v3, p0}, Lnhe;->d(Lnhe;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3a

    :goto_21
    move-object v6, v9

    goto :goto_23

    :cond_3a
    :goto_22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3b

    const-string p0, "cache cleared"

    invoke-static {v8, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3b
    const-string p0, "some files still in cache"

    invoke-static {v8, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :goto_23
    return-object v6

    :pswitch_8
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmc8;->f:I

    if-eqz v1, :cond_3d

    if-ne v1, v5, :cond_3c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lcr4;

    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lla7;

    iput v5, p0, Lmc8;->f:I

    invoke-interface {v1, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3e

    move-object v6, v0

    goto :goto_25

    :cond_3e
    :goto_24
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_25
    return-object v6

    :pswitch_9
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lwkd;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, p0, Lmc8;->f:I

    if-eqz v7, :cond_41

    if-eq v7, v5, :cond_40

    if-ne v7, v1, :cond_3f

    iget-object v3, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_29

    :cond_40
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lwkd;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldd;

    iput v5, p0, Lmc8;->f:I

    iget-object p1, p1, Lldd;->a:Lsie;

    new-instance v4, Li74;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Li74;-><init>(I)V

    invoke-static {p0, p1, v5, v3, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_42

    goto :goto_28

    :cond_42
    :goto_26
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    :cond_43
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligd;

    iput-object v3, p0, Lmc8;->g:Ljava/lang/Object;

    iput v1, p0, Lmc8;->f:I

    invoke-virtual {v0, p1, p0}, Lwkd;->e(Ligd;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_43

    :goto_28
    move-object v6, v2

    goto :goto_29

    :cond_44
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_29
    return-object v6

    :pswitch_a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmc8;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v5, :cond_45

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_45
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_46
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lg6d;->a:La4c;

    iget-object v2, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v1, La4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v4, v1, La4c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_47

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2a

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2e

    :cond_47
    :goto_2a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v1, La4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    iget-object v2, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v2, Lt6d;

    iget-object v2, v2, Lt6d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-eq v2, v1, :cond_49

    iget-object v2, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v2, Lt6d;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_48

    goto :goto_2b

    :cond_48
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v2, v2, Lt6d;->a:Ljava/lang/String;

    const-string v7, " pool.size="

    invoke-static {v1, v2, v7}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prefetcher"

    invoke-virtual {v3, v4, v2, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2b
    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lt6d;

    iget-object v1, v1, Lt6d;->d:Lla7;

    iput v5, p0, Lmc8;->f:I

    invoke-interface {v1, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    move-object v6, v0

    goto :goto_2d

    :cond_4a
    :goto_2c
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_2d
    return-object v6

    :goto_2e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_b
    iget-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_4c

    if-ne v2, v5, :cond_4b

    goto :goto_2f

    :cond_4b
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_4c
    :goto_2f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-eqz p1, :cond_51

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    sget-object v2, Lmsc;->n:[Lfq8;

    iget-object p1, p1, Lmsc;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh8;

    invoke-virtual {p1}, Lqh8;->a()Z

    move-result p1

    iget-object v2, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v2, Lmsc;

    if-eqz p1, :cond_4e

    iget-object p1, v2, Lmsc;->m:Ljava/lang/String;

    const-string v2, "schedulePing: interactive=true"

    invoke-static {p1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iput-boolean v5, p1, Lmsc;->k:Z

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-object p1, p1, Lmsc;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    invoke-virtual {p1, v5}, Ljob;->A(Z)J

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-object p1, p1, Lmsc;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmj;

    invoke-interface {p1}, Lkmj;->a()V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-wide v7, p1, Lmsc;->c:J

    goto :goto_31

    :cond_4e
    iget-wide v7, v2, Lmsc;->b:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lis5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_51

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-object p1, p1, Lmsc;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna4;

    invoke-virtual {p1}, Lna4;->e()Z

    move-result p1

    if-eqz p1, :cond_51

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-object v2, p1, Lmsc;->m:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4f

    goto :goto_30

    :cond_4f
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_50

    iget-wide v8, p1, Lmsc;->b:J

    invoke-static {v8, v9}, Lis5;->u(J)Ljava/lang/String;

    move-result-object p1

    const-string v8, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7, v2, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_30
    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iput-boolean v3, p1, Lmsc;->k:Z

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-object p1, p1, Lmsc;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    invoke-virtual {p1, v3}, Ljob;->A(Z)J

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-wide v7, p1, Lmsc;->b:J

    :goto_31
    iput-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-static {v7, v8, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4d

    move-object v6, v1

    goto :goto_32

    :cond_51
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_32
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_53

    if-ne v2, v5, :cond_52

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_52
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_53
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    move-object v6, v1

    goto :goto_34

    :cond_54
    :goto_33
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p0, Lnyb;

    invoke-virtual {p0, v5}, Lnyb;->setShimmerEnabled(Z)V

    :cond_55
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_34
    return-object v6

    :pswitch_d
    invoke-direct {p0, p1}, Lmc8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmc8;->f:I

    if-eqz v1, :cond_57

    if-ne v1, v5, :cond_56

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_56
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_35

    :cond_57
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lla7;

    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lkgc;

    iput v5, p0, Lmc8;->f:I

    invoke-interface {p1, v1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    move-object p1, v0

    :cond_58
    :goto_35
    return-object p1

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmc8;->f:I

    if-eqz v1, :cond_5a

    if-ne v1, v5, :cond_59

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_59
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_37

    :cond_5a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Ll9g;

    new-instance v1, Lkl1;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {p1, v1}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance v1, Li21;

    iget-object v3, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v3, Lq54;

    invoke-direct {v1, v2, v3}, Li21;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lmc8;->f:I

    invoke-virtual {p1, v1, p0}, Lep2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5b

    move-object v6, v0

    goto :goto_37

    :cond_5b
    :goto_36
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_37
    return-object v6

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmc8;->f:I

    if-eqz v1, :cond_5d

    if-ne v1, v5, :cond_5c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_38

    :cond_5d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lmxb;

    invoke-virtual {p1}, Lmxb;->a()Lxdb;

    move-result-object p1

    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lud4;

    iput v5, p0, Lmc8;->f:I

    invoke-virtual {p1, v1, p0}, Lxdb;->c(Lud4;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5e

    move-object p1, v0

    :cond_5e
    :goto_38
    return-object p1

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmc8;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v5, :cond_5f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5f
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_39

    :cond_60
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lmxb;

    invoke-virtual {p1}, Lmxb;->a()Lxdb;

    move-result-object p1

    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iput v5, p0, Lmc8;->f:I

    invoke-virtual {p1, v1, p0}, Lxdb;->b(Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_61

    move-object p1, v0

    :cond_61
    :goto_39
    return-object p1

    :pswitch_12
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v3, Lrwb;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lmc8;->f:I

    if-eqz v8, :cond_63

    if-ne v8, v5, :cond_62

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_3a

    :cond_62
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3a

    :cond_63
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lo3;

    new-instance v0, Lxy;

    invoke-direct {v0, v3, v6, v1}, Lxy;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v1, v3, Lrwb;->d:Ll9g;

    iput v5, p0, Lmc8;->f:I

    new-instance v3, Lht6;

    invoke-direct {v3, v1, v0, v2}, Lht6;-><init>(Lzs6;Lla7;I)V

    invoke-virtual {p1, v3, p0}, Lo3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-object v6, v7

    :goto_3a
    return-object v6

    :pswitch_13
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Ldvb;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_65

    if-ne v2, v5, :cond_64

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_64
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3d

    :cond_65
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_66

    array-length v2, p1

    :goto_3b
    if-ge v3, v2, :cond_66

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v0, v4}, Ldvb;->c(Ldvb;Ljava/nio/file/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_66
    iput v5, p0, Lmc8;->f:I

    invoke-static {v0, p0}, Ldvb;->a(Ldvb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    move-object v6, v1

    goto :goto_3d

    :cond_67
    :goto_3c
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_3d
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lofb;

    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, p0, Lmc8;->f:I

    if-eqz v7, :cond_69

    if-ne v7, v5, :cond_68

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_68
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3f

    :cond_69
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lofb;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v4, Lkob;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Lkob;-><init>(I)V

    const-string v7, "post_notifications_compat"

    invoke-virtual {p1, v7, v4}, Lflc;->g(Ljava/lang/String;Lv97;)Lys6;

    move-result-object p1

    new-instance v4, Lnfb;

    invoke-direct {v4, v0, v3, v1}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-interface {p1, v4, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6a

    move-object v6, v2

    goto :goto_3f

    :cond_6a
    :goto_3e
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_3f
    return-object v6

    :pswitch_15
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Ltab;

    iget-object v2, v0, Ltab;->e:Lg1b;

    iget-object v7, v0, Ltab;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v8, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v8, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, p0, Lmc8;->f:I

    if-eqz v10, :cond_6d

    if-eq v10, v5, :cond_6c

    if-ne v10, v1, :cond_6b

    goto :goto_40

    :cond_6b
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_6c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6d
    :goto_40
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_6e
    :goto_41
    sget-object p1, Ltab;->i:[Lfq8;

    invoke-virtual {v0}, Ltab;->e()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {v8}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-virtual {v0}, Ltab;->c()J

    move-result-wide v10

    iput-object v8, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-static {v10, v11, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6f

    goto :goto_44

    :cond_6f
    :goto_42
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v2}, Lg1b;->i()Z

    move-result p1

    if-nez p1, :cond_70

    invoke-static {v2}, Lprf;->r(Lg1b;)Lg1b;

    move-result-object p1

    invoke-virtual {v2}, Lg1b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_43

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_45

    :cond_70
    move-object p1, v6

    :goto_43
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v4

    if-eqz v4, :cond_71

    goto :goto_41

    :cond_71
    iget-object v4, v0, Ltab;->g:Ln6g;

    sget-object v10, Ltab;->i:[Lfq8;

    aget-object v10, v10, v3

    invoke-virtual {v4, v0, v10}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej8;

    if-eqz v4, :cond_72

    invoke-interface {v4}, Lej8;->isActive()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    sget-object v4, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v4, Lps5;->b:Lps5;

    invoke-static {v10, v11, v4}, Lif8;->R(JLps5;)J

    move-result-wide v10

    iput-wide v10, v0, Ltab;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v8, p0, Lmc8;->g:Ljava/lang/Object;

    iput v1, p0, Lmc8;->f:I

    invoke-virtual {v0, p1, p0}, Ltab;->f(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6e

    :goto_44
    move-object v6, v9

    goto :goto_46

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_72
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    invoke-virtual {v2, p1}, Lg1b;->b(Lg1b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_41

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_45
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_73
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_46
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lvsa;

    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Lg1b;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Lmc8;->f:I

    if-eqz v3, :cond_75

    if-ne v3, v5, :cond_74

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_47

    :cond_74
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_48

    :cond_75
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Lprf;->f(Lg1b;)Lg1b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lis5;->b:Lgu5;

    const/16 v1, 0xa

    sget-object v3, Lps5;->d:Lps5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-static {v0, p1, v3, v4, p0}, Lvsa;->i(Lvsa;Ljava/util/List;JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_76

    move-object v6, v2

    goto :goto_48

    :cond_76
    :goto_47
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_48
    return-object v6

    :pswitch_17
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Lmc8;->f:I

    if-eqz v3, :cond_79

    if-ne v3, v5, :cond_78

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_77
    move-object v6, v0

    goto :goto_4b

    :cond_78
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4b

    :cond_79
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lasa;

    iget-object p1, p1, Lasa;->a:Lcwb;

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7a

    goto :goto_49

    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "updateMiniChats by count: "

    invoke-static {v5, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OneMeInitialDataStorage"

    invoke-virtual {v3, v4, v7, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_49
    iget-object v3, p1, Lcwb;->b:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltra;

    iget-object v3, v3, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lcwb;->b:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltra;

    invoke-virtual {p1, p0}, Ljsa;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7c

    goto :goto_4a

    :cond_7c
    move-object p0, v0

    :goto_4a
    if-ne p0, v2, :cond_77

    move-object v6, v2

    :goto_4b
    return-object v6

    :pswitch_18
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lasa;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmc8;->f:I

    if-eqz v2, :cond_7e

    if-ne v2, v5, :cond_7d

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7d
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4d

    :cond_7e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lka9;

    iput v5, p0, Lmc8;->f:I

    invoke-virtual {p1, p0}, Lka9;->a(Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7f

    move-object v6, v1

    goto :goto_4d

    :cond_7f
    :goto_4c
    iget-object p0, v0, Lasa;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0;

    iget-object p0, p0, Ljj0;->b:Lai9;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, v0, Lasa;->e:Lym4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    sget-object v6, Lkzh;->a:Lkzh;

    :goto_4d
    return-object v6

    :pswitch_19
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmc8;->f:I

    if-eqz v1, :cond_81

    if-ne v1, v5, :cond_80

    :try_start_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4e

    :cond_80
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    :catchall_5
    move-object p1, v6

    goto :goto_4e

    :cond_81
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast p1, Lks8;

    iget-object v1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v1, Lud4;

    :try_start_8
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxb;

    iput v5, p0, Lmc8;->f:I

    invoke-virtual {p1, v1, p0}, Lmxb;->c(Lud4;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p1, v0, :cond_82

    move-object p1, v0

    :cond_82
    :goto_4e
    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_1a
    iget-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lmc8;->f:I

    if-eqz v8, :cond_84

    if-ne v8, v5, :cond_83

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_50

    :cond_83
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_51

    :cond_84
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v4, Lc4f;

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v8

    invoke-direct {v4, v8}, Lc4f;-><init>(Lrq4;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lka9;

    new-instance v9, Lqi6;

    const/16 v10, 0x19

    invoke-direct {v9, v8, v6, v10}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v6, v3, v9, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v8

    invoke-virtual {v8}, Ldk8;->D()Laob;

    move-result-object v8

    new-instance v9, Lnd9;

    invoke-direct {v9, v1, v6}, Lm1h;-><init>(ILgn4;)V

    invoke-virtual {v4, v8, v9}, Lc4f;->i(Laob;Lla7;)V

    goto :goto_4f

    :cond_85
    iput-object v0, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-virtual {v4, p0}, Lc4f;->e(Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_86

    move-object v6, v7

    goto :goto_51

    :cond_86
    :goto_50
    invoke-interface {v0}, Lcr4;->k()Lrq4;

    move-result-object p0

    invoke-static {p0, v6}, Ltr8;->h(Lrq4;Ljava/util/concurrent/CancellationException;)V

    sget-object v6, Lkzh;->a:Lkzh;

    :goto_51
    return-object v6

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, p0, Lmc8;->f:I

    if-eqz v7, :cond_88

    if-ne v7, v5, :cond_87

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_54

    :cond_87
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_55

    :cond_88
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llag;

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    check-cast p1, Luje;

    iget-object p1, p1, Luje;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljag;

    iget-object v4, p1, Ljag;->a:Lsie;

    new-instance v6, Lyk;

    const/16 v7, 0x12

    invoke-direct {v6, p1, v7, v1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v4, v3, v5, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_89

    goto :goto_52

    :cond_89
    move-object p0, v0

    :goto_52
    if-ne p0, v2, :cond_8a

    goto :goto_53

    :cond_8a
    move-object p0, v0

    :goto_53
    if-ne p0, v2, :cond_8b

    move-object v6, v2

    goto :goto_55

    :cond_8b
    :goto_54
    move-object v6, v0

    :goto_55
    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lmc8;->h:Ljava/lang/Object;

    check-cast v0, Lnc8;

    iget-object v1, p0, Lmc8;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, p0, Lmc8;->f:I

    if-eqz v7, :cond_8d

    if-ne v7, v5, :cond_8c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_56

    :cond_8c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_57

    :cond_8d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lcw;

    invoke-direct {p1, v3}, Lcw;-><init>(I)V

    new-instance v8, Llc8;

    invoke-direct {v8, v0, p1}, Llc8;-><init>(Lnc8;Lcw;)V

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "action.LOCALE_CHANGED"

    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p1, Lnc8;->u:[Lfq8;

    iget-object p1, v0, Lnc8;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance p1, Lp5;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3, v8}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lmc8;->g:Ljava/lang/Object;

    iput v5, p0, Lmc8;->f:I

    invoke-static {v1, p1, p0}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8e

    move-object v6, v2

    goto :goto_57

    :cond_8e
    :goto_56
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_57
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
