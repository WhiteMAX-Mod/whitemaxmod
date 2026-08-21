.class public final Lai8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Lai8;->e:I

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lai8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lai8;->e:I

    iput-object p1, p0, Lai8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->c:Lje9;

    sget-object v5, Lje9;->f:Lje9;

    iget-object v0, v1, Lai8;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltqc;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v7, v1, Lai8;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v13, :cond_2

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v23, v4

    move-object v9, v14

    goto/16 :goto_2f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v23, v4

    goto/16 :goto_1b

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    goto/16 :goto_1a

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v7, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v7, Lqrc;

    instance-of v15, v6, Lxxj;

    if-eqz v15, :cond_4

    move-object/from16 v16, v6

    check-cast v16, Lxxj;

    goto :goto_0

    :cond_4
    move-object/from16 v16, v14

    :goto_0
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Lxxj;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v35, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v35

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v14

    :goto_1
    if-eqz v8, :cond_6

    iget-object v9, v7, Lqrc;->c:Lb9b;

    invoke-static {v9, v8}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v14

    :goto_2
    iget-object v10, v7, Lqrc;->b:Ljava/lang/String;

    const-string v11, ": "

    if-eqz v9, :cond_8

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v2}, La4c;->b(Lje9;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-static {v7, v9}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v10, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v2}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v7, v8}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v10, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    instance-of v7, v6, Lvxj;

    const-string v8, "No metric for such traceId->"

    if-eqz v7, :cond_14

    iget-object v7, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v7, Lqrc;

    if-eqz v15, :cond_b

    move-object v9, v6

    check-cast v9, Lxxj;

    goto :goto_4

    :cond_b
    move-object v9, v14

    :goto_4
    if-eqz v9, :cond_c

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v14

    :goto_5
    if-eqz v9, :cond_d

    iget-object v10, v7, Lqrc;->c:Lb9b;

    invoke-static {v10, v9}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v14

    :goto_6
    iget-object v12, v7, Lqrc;->b:Ljava/lang/String;

    const-string v13, ": Adding local properties"

    if-eqz v10, :cond_f

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v4}, La4c;->b(Lje9;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-static {v7, v10}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v12, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v10, v4}, La4c;->b(Lje9;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-static {v7, v9}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v12, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object v7, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v7, Lqrc;

    iget-object v7, v7, Lqrc;->c:Lb9b;

    move-object v9, v6

    check-cast v9, Lxxj;

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lvxj;

    invoke-interface {v10}, Lvxj;->c()Lp1f;

    move-result-object v10

    new-instance v12, Lowh;

    invoke-direct {v12, v9}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxa;

    if-nez v7, :cond_13

    sget-object v7, Ltb8;->a:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v5}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v9}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v7, v9, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    iget-object v7, v7, Lpxa;->g:Lb9b;

    invoke-virtual {v7, v10}, Lb9b;->l(Lp1f;)V

    :cond_14
    :goto_8
    instance-of v7, v6, Lwxj;

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v7, Lqrc;

    if-eqz v15, :cond_15

    move-object v9, v6

    check-cast v9, Lxxj;

    goto :goto_9

    :cond_15
    move-object v9, v14

    :goto_9
    if-eqz v9, :cond_16

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    move-object v9, v14

    :goto_a
    if-eqz v9, :cond_17

    iget-object v10, v7, Lqrc;->c:Lb9b;

    invoke-static {v10, v9}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v10

    goto :goto_b

    :cond_17
    move-object v10, v14

    :goto_b
    iget-object v12, v7, Lqrc;->b:Ljava/lang/String;

    const-string v13, ": Clearing previous timeout jobs"

    if-eqz v10, :cond_19

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v4}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {v7, v10}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v12, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v10, v4}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {v7, v9}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v12, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v7, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v7, Lqrc;

    move-object v9, v6

    check-cast v9, Lxxj;

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Lqrc;->d:Lb9b;

    new-instance v12, Lowh;

    invoke-direct {v12, v10}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lb9b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo8;

    if-eqz v7, :cond_1c

    invoke-interface {v7, v14}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v7, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v7, Lqrc;

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lqrc;->l(Ljava/lang/String;)V

    :cond_1d
    instance-of v7, v6, Lsqc;

    if-eqz v7, :cond_37

    iget-object v0, v1, Lai8;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqrc;

    move-object v10, v6

    check-cast v10, Lsqc;

    iget-object v0, v7, Lqrc;->c:Lb9b;

    iget-object v12, v7, Lqrc;->a:Lerc;

    iget-object v12, v12, Lerc;->c:Lf83;

    instance-of v13, v12, Lbrc;

    if-eqz v13, :cond_1f

    iget-object v12, v12, Lf83;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1e
    :goto_d
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    :goto_e
    move-object/from16 v26, v12

    goto :goto_f

    :cond_1f
    instance-of v13, v12, Larc;

    if-eqz v13, :cond_36

    iget-object v13, v10, Lsqc;->d:Ljava/lang/String;

    if-eqz v13, :cond_20

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v13

    goto :goto_f

    :cond_20
    iget-object v12, v12, Lf83;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lsqc;->a:Ljava/lang/String;

    new-instance v15, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;

    invoke-virtual {v7}, Lqrc;->r()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9, v12}, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lqrc;->b:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v14, v5}, La4c;->b(Lje9;)Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-static {v7, v13}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v4

    const-string v4, "Multi-metric registrar started without explicit name, falling back to \'"

    move-object/from16 v24, v3

    const-string v3, "\'"

    invoke-static {v4, v12, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v5, v9, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    iget-object v3, v10, Lsqc;->b:Lp1f;

    iget-wide v12, v10, Lsqc;->c:J

    iget-object v4, v10, Lsqc;->a:Ljava/lang/String;

    new-instance v9, Lowh;

    invoke-direct {v9, v4}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lp1f;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v10, Lsqc;->a:Ljava/lang/String;

    if-eqz v4, :cond_23

    new-instance v4, Lowh;

    invoke-direct {v4, v9}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lpxa;

    iget-object v4, v0, Lpxa;->f:Lu8b;

    new-instance v9, Lzdg;

    invoke-direct {v9, v12, v13}, Lzdg;-><init>(J)V

    invoke-virtual {v4, v9}, Lu8b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lpxa;->g:Lb9b;

    invoke-virtual {v0, v3}, Lb9b;->l(Lp1f;)V

    goto :goto_10

    :cond_22
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_23
    new-instance v4, Lowh;

    invoke-direct {v4, v9}, Lowh;-><init>(Ljava/lang/String;)V

    new-instance v14, Lzdg;

    invoke-direct {v14, v12, v13}, Lzdg;-><init>(J)V

    invoke-static {v14}, Lcqb;->c(Ljava/lang/Object;)Lu8b;

    move-result-object v33

    new-instance v12, Lb9b;

    iget v13, v3, Lp1f;->e:I

    invoke-direct {v12, v13}, Lb9b;-><init>(I)V

    invoke-virtual {v12, v3}, Lb9b;->l(Lp1f;)V

    sget-object v3, Lew5;->b:Lghb;

    new-instance v25, Lpxa;

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v27, v9

    move-object/from16 v34, v12

    invoke-direct/range {v25 .. v34}, Lpxa;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLu8b;Lb9b;)V

    move-object/from16 v3, v25

    invoke-virtual {v0, v4, v3}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v7, Lqrc;->c:Lb9b;

    iget-object v3, v10, Lsqc;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v0, v10, Lsqc;->a:Ljava/lang/String;

    iget-object v2, v7, Lqrc;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v7, v0}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v2, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_25
    sget-object v0, Lq1f;->a:[J

    new-instance v4, Lb9b;

    invoke-direct {v4}, Lb9b;-><init>()V

    new-instance v9, Lb9b;

    invoke-direct {v9}, Lb9b;-><init>()V

    iget-object v0, v7, Lqrc;->a:Lerc;

    iget-object v0, v0, Lerc;->e:Lu8b;

    iget-object v12, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v13, v0, Lu8b;->b:I

    const/4 v14, 0x0

    :goto_11
    const-string v15, "PerfListener callback failed, listener="

    if-ge v14, v13, :cond_2a

    aget-object v0, v12, v14

    move-object/from16 v16, v12

    move-object v12, v0

    check-cast v12, Lzqc;

    sget-object v17, Lq1f;->b:Lb9b;

    :try_start_0
    invoke-interface {v12, v3}, Lzqc;->a(Lpxa;)Lb9b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v12

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 p1, v12

    new-instance v12, Lpoe;

    invoke-direct {v12, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_12
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v14

    iget-object v14, v7, Lqrc;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v12, v5}, La4c;->b(Lje9;)Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_27
    move/from16 v19, v13

    move/from16 v18, v14

    :cond_28
    :goto_13
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    move-object/from16 v17, v0

    :goto_14
    move-object/from16 v0, v17

    check-cast v0, Lp1f;

    invoke-virtual {v9, v0}, Lb9b;->l(Lp1f;)V

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move/from16 v13, v19

    goto :goto_11

    :cond_2a
    sget-object v1, Lq1f;->b:Lb9b;

    :try_start_1
    invoke-interface {v7, v3}, Lzqc;->a(Lpxa;)Lb9b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    new-instance v12, Lpoe;

    invoke-direct {v12, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_15
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lqrc;->b:Ljava/lang/String;

    move-object/from16 p1, v1

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v12, v5}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    move-object/from16 p1, v1

    :cond_2d
    :goto_16
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_2e

    move-object/from16 v1, p1

    goto :goto_17

    :cond_2e
    move-object v1, v0

    :goto_17
    check-cast v1, Lp1f;

    invoke-virtual {v9, v1}, Lb9b;->l(Lp1f;)V

    invoke-virtual {v4, v9}, Lb9b;->l(Lp1f;)V

    iget-object v0, v3, Lpxa;->g:Lb9b;

    invoke-virtual {v4, v0}, Lb9b;->l(Lp1f;)V

    iget-object v0, v7, Lqrc;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v7, v3}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Local props in start of collect -> "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_18
    iget-object v0, v7, Lqrc;->c:Lb9b;

    iget-object v1, v10, Lsqc;->a:Ljava/lang/String;

    new-instance v2, Lowh;

    invoke-direct {v2, v1}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    if-nez v0, :cond_32

    sget-object v0, Ltb8;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v1}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_32
    iget-object v1, v0, Lpxa;->g:Lb9b;

    invoke-virtual {v1}, Lb9b;->g()V

    iget-object v0, v0, Lpxa;->g:Lb9b;

    invoke-virtual {v0, v4}, Lb9b;->l(Lp1f;)V

    :cond_33
    :goto_19
    move-object/from16 v1, p0

    :cond_34
    :goto_1a
    move-object/from16 v2, v24

    :cond_35
    :goto_1b
    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_36
    invoke-static {}, Lore;->o()V

    return-object v16

    :cond_37
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    instance-of v1, v6, Lmqc;

    if-eqz v1, :cond_3f

    move-object/from16 v1, p0

    iget-object v2, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v2, Lqrc;

    move-object v3, v6

    check-cast v3, Lmqc;

    iput-object v6, v1, Lai8;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lai8;->f:I

    iget-object v4, v2, Lqrc;->c:Lb9b;

    iget-object v7, v3, Lmqc;->a:Ljava/lang/String;

    new-instance v9, Lowh;

    invoke-direct {v9, v7}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    if-nez v4, :cond_39

    sget-object v4, Ltb8;->a:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v9, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v7}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v4, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_39
    iget-object v4, v4, Lpxa;->f:Lu8b;

    new-instance v7, Lxdg;

    iget-object v8, v3, Lmqc;->c:Ljava/lang/String;

    iget v9, v3, Lmqc;->d:I

    iget-wide v10, v3, Lmqc;->e:J

    iget-object v12, v3, Lmqc;->g:Lwdg;

    invoke-direct/range {v7 .. v12}, Lxdg;-><init>(Ljava/lang/String;IJLwdg;)V

    invoke-virtual {v4, v7}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_3a
    :goto_1c
    iget-object v4, v2, Lqrc;->c:Lb9b;

    iget-object v7, v3, Lmqc;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Lqrc;->u()V

    :cond_3b
    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_3c
    iget-object v4, v3, Lmqc;->a:Ljava/lang/String;

    iget-object v7, v2, Lqrc;->b:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v8, v5}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-static {v2, v4}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v7, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-boolean v4, v3, Lmqc;->f:Z

    if-eqz v4, :cond_3e

    iget-object v3, v3, Lmqc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v9, v1}, Lqrc;->q(Ljava/lang/String;Llrc;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    goto :goto_1f

    :cond_3e
    move-object/from16 v2, v24

    :goto_1f
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_3f
    move-object/from16 v1, p0

    instance-of v3, v6, Llqc;

    if-eqz v3, :cond_45

    iget-object v0, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lqrc;

    move-object v2, v6

    check-cast v2, Llqc;

    iget-object v3, v0, Lqrc;->c:Lb9b;

    iget-object v4, v2, Llqc;->a:Ljava/lang/String;

    iget-wide v9, v2, Llqc;->c:J

    new-instance v7, Lowh;

    invoke-direct {v7, v4}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxa;

    if-nez v3, :cond_41

    sget-object v3, Ltb8;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v7, v5}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {v4}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v3, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_41
    iget-object v3, v3, Lpxa;->f:Lu8b;

    new-instance v4, Lydg;

    invoke-direct {v4, v9, v10}, Lydg;-><init>(J)V

    invoke-virtual {v3, v4}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_42
    :goto_20
    iget-object v3, v0, Lqrc;->c:Lb9b;

    iget-object v4, v2, Llqc;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lqrc;->u()V

    goto/16 :goto_1a

    :cond_43
    iget-object v2, v2, Llqc;->a:Ljava/lang/String;

    iget-object v3, v0, Lqrc;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_44

    goto/16 :goto_1a

    :cond_44
    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v0, v2}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v3, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_45
    instance-of v3, v6, Loqc;

    if-eqz v3, :cond_4a

    iget-object v2, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v2, Lqrc;

    move-object v3, v6

    check-cast v3, Loqc;

    iput-object v6, v1, Lai8;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lai8;->f:I

    iget-object v4, v2, Lqrc;->c:Lb9b;

    iget-object v7, v3, Loqc;->a:Ljava/lang/String;

    iget-wide v9, v3, Loqc;->c:J

    new-instance v11, Lowh;

    invoke-direct {v11, v7}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    if-nez v4, :cond_47

    sget-object v4, Ltb8;->a:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_46

    goto :goto_21

    :cond_46
    invoke-virtual {v9, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-static {v7}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v4, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_47
    iget-object v4, v4, Lpxa;->f:Lu8b;

    new-instance v5, Ludg;

    invoke-direct {v5, v9, v10}, Ludg;-><init>(J)V

    invoke-virtual {v4, v5}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_48
    :goto_21
    iget-object v4, v3, Loqc;->a:Ljava/lang/String;

    iget-object v5, v3, Loqc;->d:Llrc;

    iget-object v3, v3, Loqc;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v1}, Lqrc;->q(Ljava/lang/String;Llrc;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_22

    :cond_49
    move-object/from16 v2, v24

    :goto_22
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4a
    instance-of v3, v6, Lnqc;

    if-eqz v3, :cond_4f

    iget-object v3, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v3, Lqrc;

    move-object v4, v6

    check-cast v4, Lnqc;

    iput-object v6, v1, Lai8;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lai8;->f:I

    iget-object v7, v3, Lqrc;->c:Lb9b;

    iget-object v8, v4, Lnqc;->a:Ljava/lang/String;

    new-instance v9, Lowh;

    invoke-direct {v9, v8}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lb9b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxa;

    if-eqz v7, :cond_4b

    invoke-virtual {v3, v7, v5}, Lqrc;->s(Lpxa;I)V

    iget-object v2, v7, Lpxa;->g:Lb9b;

    invoke-virtual {v2}, Lb9b;->g()V

    iget-object v2, v7, Lpxa;->f:Lu8b;

    invoke-virtual {v2}, Lu8b;->f()V

    goto :goto_23

    :cond_4b
    iget-object v5, v3, Lqrc;->b:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4d

    const-string v8, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v5, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_23
    iget-object v2, v3, Lqrc;->a:Lerc;

    iget-boolean v3, v2, Lerc;->b:Z

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lerc;->b()Lftc;

    move-result-object v2

    iget-object v3, v4, Lnqc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lftc;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    goto :goto_24

    :cond_4e
    move-object/from16 v2, v24

    :goto_24
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4f
    instance-of v2, v6, Lpqc;

    if-eqz v2, :cond_5d

    iget-object v2, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v2, Lqrc;

    move-object v3, v6

    check-cast v3, Lpqc;

    iput-object v6, v1, Lai8;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lai8;->f:I

    iget-object v4, v3, Lpqc;->c:Lu8b;

    invoke-virtual {v4}, Lu8b;->i()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v3, v3, Lpqc;->a:Ljava/lang/String;

    iget-object v4, v2, Lqrc;->b:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_50

    goto :goto_25

    :cond_50
    invoke-virtual {v7, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v2, v3}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Empty spans in precomputed metric"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v4, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_25
    move-object/from16 v2, v24

    goto/16 :goto_2c

    :cond_52
    iget-object v4, v2, Lqrc;->c:Lb9b;

    iget-object v7, v3, Lpqc;->a:Ljava/lang/String;

    new-instance v9, Lowh;

    invoke-direct {v9, v7}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    if-nez v4, :cond_55

    sget-object v4, Ltb8;->a:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_53

    goto :goto_26

    :cond_53
    invoke-virtual {v9, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-static {v7}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v4, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_55
    iget-object v4, v4, Lpxa;->f:Lu8b;

    :goto_27
    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lu8b;->i()Z

    move-result v7

    if-eqz v7, :cond_56

    const/4 v4, 0x0

    goto :goto_28

    :cond_56
    iget-object v7, v4, Lu8b;->a:[Ljava/lang/Object;

    iget v4, v4, Lu8b;->b:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v7, v4

    :goto_28
    check-cast v4, Laeg;

    goto :goto_29

    :cond_57
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_59

    iget-object v3, v3, Lpqc;->a:Ljava/lang/String;

    iget-object v4, v2, Lqrc;->b:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_58

    goto :goto_25

    :cond_58
    invoke-virtual {v7, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v2, v3}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v4, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_59
    invoke-interface {v4}, Laeg;->a()J

    move-result-wide v9

    iget-object v4, v3, Lpqc;->c:Lu8b;

    iget-object v7, v4, Lu8b;->a:[Ljava/lang/Object;

    iget v4, v4, Lu8b;->b:I

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v4, :cond_51

    aget-object v12, v7, v9

    check-cast v12, Lylc;

    iget-object v13, v12, Lylc;->a:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    iget-object v12, v12, Lylc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v14, v2, Lqrc;->c:Lb9b;

    move-object/from16 v20, v2

    iget-object v2, v3, Lpqc;->a:Ljava/lang/String;

    const/16 v21, 0x1

    add-int v16, v21, v9

    add-long v17, v10, v12

    sget-object v9, Lq1f;->a:[J

    sget-object v19, Lwdg;->b:Lwdg;

    new-instance v9, Lowh;

    invoke-direct {v9, v2}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpxa;

    if-nez v9, :cond_5b

    sget-object v9, Ltb8;->a:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_5a

    goto :goto_2b

    :cond_5a
    invoke-virtual {v10, v5}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-static {v2}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v9, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_5b
    iget-object v2, v9, Lpxa;->f:Lu8b;

    new-instance v14, Lxdg;

    invoke-direct/range {v14 .. v19}, Lxdg;-><init>(Ljava/lang/String;IJLwdg;)V

    invoke-virtual {v2, v14}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_5c
    :goto_2b
    move/from16 v9, v16

    move-wide/from16 v10, v17

    move-object/from16 v2, v20

    goto :goto_2a

    :goto_2c
    if-ne v2, v0, :cond_35

    goto/16 :goto_2e

    :cond_5d
    move-object/from16 v2, v24

    instance-of v3, v6, Lkqc;

    if-eqz v3, :cond_5f

    iget-object v0, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lqrc;

    move-object v3, v6

    check-cast v3, Lkqc;

    iget-object v4, v3, Lkqc;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqrc;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lkqc;->a:Ljava/lang/String;

    iget-object v4, v0, Lqrc;->a:Lerc;

    iget-boolean v4, v4, Lerc;->b:Z

    if-nez v4, :cond_5e

    goto/16 :goto_1b

    :cond_5e
    iget-object v0, v0, Lqrc;->f:Lpzf;

    new-instance v4, Lrqc;

    invoke-direct {v4, v3}, Lrqc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lpzf;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_5f
    instance-of v3, v6, Lrqc;

    if-eqz v3, :cond_65

    iget-object v0, v1, Lai8;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lqrc;

    move-object/from16 v17, v6

    check-cast v17, Lrqc;

    iget-object v0, v15, Lqrc;->a:Lerc;

    iget-boolean v0, v0, Lerc;->b:Z

    if-nez v0, :cond_61

    iget-object v0, v15, Lqrc;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_60

    goto/16 :goto_1b

    :cond_60
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "Trying to use persistent API with incorrect config"

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v0, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_61
    iget-object v0, v15, Lqrc;->c:Lb9b;

    invoke-virtual/range {v17 .. v17}, Lrqc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v3, v0, Lpxa;->a:Ljava/lang/String;

    iget-object v4, v0, Lpxa;->b:Ljava/lang/String;

    iget-object v7, v0, Lpxa;->f:Lu8b;

    new-instance v8, Lu8b;

    iget v9, v7, Lu8b;->b:I

    invoke-direct {v8, v9}, Lu8b;-><init>(I)V

    invoke-virtual {v8, v7}, Lu8b;->c(Lu8b;)V

    iget-object v7, v0, Lpxa;->g:Lb9b;

    new-instance v9, Lb9b;

    iget v10, v7, Lp1f;->e:I

    invoke-direct {v9, v10}, Lb9b;-><init>(I)V

    invoke-virtual {v9, v7}, Lb9b;->l(Lp1f;)V

    iget-wide v10, v0, Lpxa;->c:J

    iget-wide v12, v0, Lpxa;->d:J

    iget-boolean v0, v0, Lpxa;->e:Z

    new-instance v24, Lpxa;

    move/from16 v31, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-direct/range {v24 .. v33}, Lpxa;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLu8b;Lb9b;)V

    move-object/from16 v16, v24

    goto :goto_2d

    :cond_62
    const/16 v16, 0x0

    :goto_2d
    if-nez v16, :cond_64

    iget-object v0, v15, Lqrc;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_63

    goto/16 :goto_1b

    :cond_63
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual/range {v17 .. v17}, Lrqc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "There is no metric by traceId->"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v0, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_64
    const/4 v9, 0x0

    invoke-virtual/range {v17 .. v17}, Lrqc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lqrc;->l(Ljava/lang/String;)V

    iget-object v0, v15, Lqrc;->e:Lb9b;

    invoke-virtual/range {v17 .. v17}, Lrqc;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lowh;

    invoke-direct {v4, v3}, Lowh;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lqrc;->a:Lerc;

    invoke-virtual {v3}, Lerc;->d()Lgu4;

    move-result-object v3

    new-instance v5, Lkrc;

    invoke-direct {v5, v3}, Lkrc;-><init>(Lgu4;)V

    new-instance v14, Lxra;

    const/16 v19, 0x8

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v9, v7, v14, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_65
    const/4 v9, 0x0

    instance-of v3, v6, Lqqc;

    if-eqz v3, :cond_71

    iget-object v3, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v3, Lqrc;

    iput-object v6, v1, Lai8;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lai8;->f:I

    invoke-static {v3, v1}, Lqrc;->e(Lqrc;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_66

    :goto_2e
    return-object v0

    :cond_66
    :goto_2f
    instance-of v0, v6, Lwxj;

    if-eqz v0, :cond_70

    move-object v0, v6

    check-cast v0, Lwxj;

    invoke-interface {v0}, Lwxj;->b()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lqrc;

    instance-of v3, v6, Lxxj;

    if-eqz v3, :cond_67

    move-object v14, v6

    check-cast v14, Lxxj;

    goto :goto_30

    :cond_67
    move-object v14, v9

    :goto_30
    if-eqz v14, :cond_68

    invoke-interface {v14}, Lxxj;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_31

    :cond_68
    move-object v14, v9

    :goto_31
    if-eqz v14, :cond_69

    iget-object v3, v0, Lqrc;->c:Lb9b;

    invoke-static {v3, v14}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v3

    goto :goto_32

    :cond_69
    move-object v3, v9

    :goto_32
    iget-object v4, v0, Lqrc;->b:Ljava/lang/String;

    const-string v5, ": Restarting timeout jobs"

    if-eqz v3, :cond_6b

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_6a

    goto :goto_33

    :cond_6a
    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6d

    invoke-static {v0, v3}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v4, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_6b
    move-object/from16 v8, v23

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6c

    goto :goto_33

    :cond_6c
    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-static {v0, v14}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v4, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_33
    iget-object v0, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lqrc;

    check-cast v6, Lxxj;

    invoke-interface {v6}, Lxxj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lqrc;->c:Lb9b;

    new-instance v4, Lowh;

    invoke-direct {v4, v3}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    if-eqz v0, :cond_6e

    goto :goto_34

    :cond_6e
    sget-object v0, Lq1f;->a:[J

    :goto_34
    iget-object v0, v1, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lqrc;

    invoke-interface {v6}, Lxxj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lqrc;->a:Lerc;

    iget-boolean v3, v3, Lerc;->b:Z

    if-nez v3, :cond_6f

    goto :goto_35

    :cond_6f
    iget-object v0, v0, Lqrc;->f:Lpzf;

    new-instance v3, Lrqc;

    invoke-direct {v3, v1}, Lrqc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_70
    :goto_35
    return-object v2

    :cond_71
    invoke-static {}, Lore;->o()V

    return-object v16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lai8;->e:I

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lvdh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lai8;

    check-cast v1, Lldh;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lai8;

    check-cast v1, Lvzg;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lai8;

    check-cast v1, Lftg;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lai8;

    check-cast v1, Leog;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lai8;

    check-cast v1, Lp1g;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lai8;

    check-cast v1, Ls7f;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lai8;

    check-cast v1, Llqe;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lai8;

    check-cast v1, Lqf7;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lai8;

    check-cast v1, Lutd;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_9
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast v1, Lxed;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lai8;

    check-cast v1, Lj0d;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lasc;

    check-cast v1, Lwrc;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lai8;

    check-cast v1, Lqrc;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lqf7;

    check-cast v1, Lznc;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lmjg;

    check-cast v1, Lt84;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lv4c;

    check-cast v1, Lvg4;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lv4c;

    check-cast v1, Lrt2;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lm3;

    check-cast v1, La4c;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    check-cast v1, Lm2c;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lai8;

    check-cast v1, Lwmb;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lai8;

    check-cast v1, Lbib;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lai8;

    check-cast v1, La0b;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lai8;

    check-cast v1, Lgza;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Leh9;

    check-cast v1, Lgza;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lai8;

    iget-object p0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Lvg4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lai8;

    check-cast v1, Lkl9;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lai8;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lai8;

    check-cast v1, Lny8;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lai8;

    check-cast v1, Lbi8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

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

    iget v0, p0, Lai8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lej4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljaf;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltqc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lroj;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lai8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lai8;

    invoke-virtual {p0, v1}, Lai8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lai8;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, p0, Lai8;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lvdh;

    sget-object v3, Lvdh;->n:[Lzv8;

    iget-object p1, p1, Lvdh;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxse;

    iget-object v3, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v5, p0, Lai8;->f:I

    iget-object v4, p1, Lxse;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj35;

    new-instance v5, Lvy6;

    invoke-direct {v5, p1, v3, v6, v2}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v4, v5, p0}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v1, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v0

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lai8;->f:I

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lldh;

    iget-object p1, p1, Lldh;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "on next favorite ids from obs: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lldh;

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-static {p1, v0, p0}, Lldh;->g(Lldh;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v6, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_5
    return-object v6

    :pswitch_1
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Lej4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lai8;->f:I

    if-eqz v3, :cond_b

    if-ne v3, v5, :cond_a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v0

    goto/16 :goto_b

    :cond_a
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lvzg;

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v1, Lyi4;

    if-eqz v4, :cond_10

    iget-object v4, p1, Lvzg;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v1

    check-cast v7, Lyi4;

    iget-wide v8, v7, Lyi4;->a:J

    iget-boolean v7, v7, Lyi4;->b:Z

    const-string v10, "handleHideStoriesEvent: confirmed contactId="

    const-string v11, ", hidden="

    invoke-static {v8, v9, v10, v11, v7}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    check-cast v1, Lyi4;

    iget-boolean v3, v1, Lyi4;->b:Z

    iget-object p1, p1, Lvzg;->b:Laj5;

    iget-wide v4, v1, Lyi4;->a:J

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Laj5;->e()Lasg;

    move-result-object p1

    invoke-virtual {p1, v4, v5, p0}, Lasg;->g(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_7

    :cond_e
    move-object p0, v0

    :goto_7
    if-ne p0, v2, :cond_15

    goto :goto_a

    :cond_f
    invoke-virtual {p1, v4, v5, p0}, Laj5;->s(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_15

    goto :goto_a

    :cond_10
    instance-of v4, v1, Lzi4;

    if-eqz v4, :cond_15

    iget-object v4, p1, Lvzg;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnv7;

    check-cast v1, Lzi4;

    iget-wide v7, v1, Lzi4;->a:J

    invoke-virtual {v4, v7, v8}, Lnv7;->b(J)Z

    move-result v4

    iget-object v5, p1, Lvzg;->c:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-wide v8, v1, Lzi4;->a:J

    const-string v10, "handleHideStoriesEvent: failed contactId="

    const-string v11, ", isHidden="

    invoke-static {v8, v9, v10, v11, v4}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v5, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    iget-object p1, p1, Lvzg;->b:Laj5;

    iget-wide v5, v1, Lzi4;->a:J

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Laj5;->e()Lasg;

    move-result-object p1

    invoke-virtual {p1, v5, v6, p0}, Lasg;->g(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    goto :goto_9

    :cond_13
    move-object p0, v0

    :goto_9
    if-ne p0, v2, :cond_15

    goto :goto_a

    :cond_14
    invoke-virtual {p1, v5, v6, p0}, Laj5;->s(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_15

    goto :goto_a

    :cond_15
    move-object p0, v0

    :goto_a
    if-ne p0, v2, :cond_9

    move-object v6, v2

    :goto_b
    return-object v6

    :pswitch_2
    iget-object v0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v7, p0, Lai8;->f:I

    if-eqz v7, :cond_19

    if-eq v7, v5, :cond_18

    if-eq v7, v1, :cond_17

    if-ne v7, v2, :cond_16

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_c
    sget-object p1, Lew5;->b:Lghb;

    const-wide/16 v7, 0xbb8

    sget-object p1, Llw5;->d:Llw5;

    invoke-static {v7, v8, p1}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    iput-object v0, p0, Lai8;->g:Ljava/lang/Object;

    iput v1, p0, Lai8;->f:I

    invoke-static {v7, v8, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lftg;

    iput-boolean v5, p1, Lftg;->h:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v2, p0, Lai8;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1c

    :goto_e
    move-object v6, v3

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_10
    return-object v6

    :pswitch_3
    iget-object v0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v0, Ljaf;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lai8;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v5, :cond_1d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-class p1, Leog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz v0, :cond_20

    move v3, v5

    :cond_20
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, p1, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    instance-of p1, v0, Lqmg;

    if-eqz p1, :cond_23

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Leog;

    iget-object p1, p1, Leog;->d:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Leog;

    iget-object p1, p1, Leog;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceh;

    move-object v2, v0

    check-cast v2, Lqmg;

    iget-object v2, v2, Lqmg;->c:Ljava/util/List;

    iput-object v0, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-virtual {p1, v2, p0}, Lceh;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    move-object v6, v1

    goto :goto_13

    :cond_22
    :goto_12
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Leog;

    iget-object v1, v1, Leog;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcz;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p0, Leog;

    iget-object p0, p0, Leog;->d:Lmjg;

    invoke-virtual {p0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_23
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_13
    return-object v6

    :pswitch_4
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lp1g;

    iget-object v3, v0, Lp1g;->b:Ljava/lang/String;

    iget-object v7, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v7, Lgu4;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, p0, Lai8;->f:I

    if-eqz v9, :cond_25

    if-ne v9, v5, :cond_24

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lp1g;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1}, Lsvb;->b()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {v7}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_15

    :cond_26
    iput-object v7, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    new-instance p1, Lh2c;

    invoke-direct {p1, v0, v6, v2}, Lh2c;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_27

    move-object v6, v8

    goto :goto_18

    :cond_27
    :goto_14
    check-cast p1, Ljava/util/List;

    invoke-static {v7}, Lcqk;->m(Lgu4;)V

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_29

    iget-object p0, v0, Lp1g;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ln1g;->S(Landroid/content/Context;Ljava/util/List;)V

    :cond_28
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

    :cond_29
    invoke-virtual {v0}, Lp1g;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :goto_16
    const-string p1, "user is locked"

    invoke-static {v3, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_17
    const-string p1, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v3, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lai8;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v5, :cond_2a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    move-object v6, v1

    goto :goto_1a

    :cond_2c
    :goto_19
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v6

    :pswitch_6
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v3, Llqe;

    iget-object v7, v3, Llqe;->j:Lmjg;

    iget-object v8, v3, Llqe;->a:Ljava/lang/String;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, p0, Lai8;->f:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz v10, :cond_32

    if-eq v10, v5, :cond_31

    if-eq v10, v1, :cond_30

    if-eq v10, v2, :cond_2f

    if-eq v10, v12, :cond_2e

    if-ne v10, v11, :cond_2d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2f
    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Luca;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_30
    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Luca;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_32
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "Merging directories"

    invoke-static {v8, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lai8;->f:I

    invoke-static {v3, p0}, Llqe;->c(Llqe;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_33

    goto/16 :goto_21

    :cond_33
    :goto_1b
    check-cast p1, Luca;

    iput-object p1, p0, Lai8;->g:Ljava/lang/Object;

    iput v1, p0, Lai8;->f:I

    invoke-static {v3, p0}, Llqe;->d(Llqe;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_34

    goto/16 :goto_21

    :cond_34
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_35
    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lu8b;

    iget-object p1, v1, Luca;->a:Lu8b;

    invoke-virtual {v7, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    const-string p0, "cache cleared, nothing to do"

    invoke-static {v8, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object v6, v0

    goto/16 :goto_23

    :cond_36
    const-string p1, "Work started"

    invoke-static {v8, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Check if still using appprefs and updating"

    invoke-static {v8, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Llqe;->e()Lxb9;

    move-result-object p1

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Llqe;->e()Lxb9;

    move-result-object v4

    invoke-virtual {v4}, Lxb9;->T()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    invoke-static {v4}, Lzpe;->t(Ljava/lang/String;)Ldqe;

    move-result-object v4

    goto :goto_1e

    :cond_37
    move-object v4, v6

    :goto_1e
    if-nez v4, :cond_38

    const-string v4, "moving user path ringtone from localPrefs"

    invoke-static {v8, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Llqe;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnni;

    invoke-virtual {v4}, Lnni;->g()Ldqe;

    move-result-object v4

    invoke-virtual {v3}, Llqe;->e()Lxb9;

    move-result-object v5

    invoke-virtual {v5}, Lxb9;->T()Ljava/util/Map;

    move-result-object v5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Llqe;->e()Lxb9;

    move-result-object p1

    invoke-virtual {p1, v10}, Lxb9;->j0(Ljava/util/Map;)V

    :cond_38
    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu8b;

    iget-object v4, v1, Luca;->a:Lu8b;

    invoke-virtual {v7, p1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const-string p1, "Copying files from cache"

    invoke-static {v8, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Luca;->c:Lu8b;

    iput-object v1, p0, Lai8;->g:Ljava/lang/Object;

    iput v2, p0, Lai8;->f:I

    invoke-static {v3, p1, p0}, Llqe;->a(Llqe;Lu8b;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_39

    goto :goto_21

    :cond_39
    :goto_1f
    const-string p1, "Removing files that already copied to filesDir"

    invoke-static {v8, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Luca;->b:Lu8b;

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v12, p0, Lai8;->f:I

    invoke-static {v3, p1, p0}, Llqe;->b(Llqe;Lu8b;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3a

    goto :goto_21

    :cond_3a
    :goto_20
    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v11, p0, Lai8;->f:I

    invoke-static {v3, p0}, Llqe;->d(Llqe;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3b

    :goto_21
    move-object v6, v9

    goto :goto_23

    :cond_3b
    :goto_22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3c

    const-string p0, "cache cleared"

    invoke-static {v8, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3c
    const-string p0, "some files still in cache"

    invoke-static {v8, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :goto_23
    return-object v6

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_3e

    if-ne v1, v5, :cond_3d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_3e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Lqf7;

    iput v5, p0, Lai8;->f:I

    invoke-interface {v1, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    move-object v6, v0

    goto :goto_25

    :cond_3f
    :goto_24
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_25
    return-object v6

    :pswitch_8
    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lutd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, p0, Lai8;->f:I

    if-eqz v7, :cond_42

    if-eq v7, v5, :cond_41

    if-ne v7, v1, :cond_40

    iget-object v3, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_41
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_42
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lutd;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmd;

    iput v5, p0, Lai8;->f:I

    iget-object p1, p1, Lgmd;->a:Lrre;

    new-instance v4, Lik4;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lik4;-><init>(I)V

    invoke-static {p0, p1, v5, v3, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_43

    goto :goto_28

    :cond_43
    :goto_26
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    :cond_44
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpd;

    iput-object v3, p0, Lai8;->g:Ljava/lang/Object;

    iput v1, p0, Lai8;->f:I

    invoke-virtual {v0, p1, p0}, Lutd;->e(Lcpd;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_44

    :goto_28
    move-object v6, v2

    goto :goto_29

    :cond_45
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_29
    return-object v6

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_47

    if-ne v1, v5, :cond_46

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_46
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_47
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lked;->a:Lfbc;

    iget-object v2, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v1, Lfbc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v4, v1, Lfbc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_48

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2e

    :cond_48
    :goto_2a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v1, Lfbc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    iget-object v2, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v2, Lxed;

    iget-object v2, v2, Lxed;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-eq v2, v1, :cond_4a

    iget-object v2, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v2, Lxed;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_49

    goto :goto_2b

    :cond_49
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v2, v2, Lxed;->a:Ljava/lang/String;

    const-string v7, " pool.size="

    invoke-static {v1, v2, v7}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prefetcher"

    invoke-virtual {v3, v4, v2, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_2b
    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Lxed;

    iget-object v1, v1, Lxed;->d:Lqf7;

    iput v5, p0, Lai8;->f:I

    invoke-interface {v1, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4b

    move-object v6, v0

    goto :goto_2d

    :cond_4b
    :goto_2c
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v6

    :goto_2e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_a
    iget-object v0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lai8;->f:I

    if-eqz v2, :cond_4d

    if-ne v2, v5, :cond_4c

    goto :goto_2f

    :cond_4c
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_4d
    :goto_2f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    sget-object v2, Lj0d;->n:[Lzv8;

    iget-object p1, p1, Lj0d;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn8;

    invoke-virtual {p1}, Lgn8;->a()Z

    move-result p1

    iget-object v2, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v2, Lj0d;

    if-eqz p1, :cond_4f

    iget-object p1, v2, Lj0d;->m:Ljava/lang/String;

    const-string v2, "schedulePing: interactive=true"

    invoke-static {p1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iput-boolean v5, p1, Lj0d;->k:Z

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-object p1, p1, Lj0d;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    invoke-virtual {p1, v5}, Lpvb;->A(Z)J

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-object p1, p1, Lj0d;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzj;

    invoke-interface {p1}, Lwzj;->b()V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-wide v7, p1, Lj0d;->c:J

    goto :goto_31

    :cond_4f
    iget-wide v7, v2, Lj0d;->b:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lew5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_52

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-object p1, p1, Lj0d;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod4;

    invoke-virtual {p1}, Lod4;->e()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-object v2, p1, Lj0d;->m:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_50

    goto :goto_30

    :cond_50
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_51

    iget-wide v8, p1, Lj0d;->b:J

    invoke-static {v8, v9}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v8, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7, v2, p1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_30
    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iput-boolean v3, p1, Lj0d;->k:Z

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-object p1, p1, Lj0d;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    invoke-virtual {p1, v3}, Lpvb;->A(Z)J

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-wide v7, p1, Lj0d;->b:J

    :goto_31
    iput-object v0, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-static {v7, v8, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    move-object v6, v1

    goto :goto_32

    :cond_52
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_32
    return-object v6

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_54

    if-ne v1, v5, :cond_53

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_53
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_54
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lasc;

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Lwrc;

    iput v5, p0, Lai8;->f:I

    invoke-static {p1, v1, p0}, Lasc;->e(Lasc;Lwrc;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_55

    move-object v6, v0

    goto :goto_34

    :cond_55
    :goto_33
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_34
    return-object v6

    :pswitch_c
    invoke-direct {p0, p1}, Lai8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_57

    if-ne v1, v5, :cond_56

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_56
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_35

    :cond_57
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lqf7;

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Lznc;

    iput v5, p0, Lai8;->f:I

    invoke-interface {p1, v1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    move-object p1, v0

    :cond_58
    :goto_35
    return-object p1

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_5a

    if-ne v1, v5, :cond_59

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_59
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_5a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lmjg;

    new-instance v1, Ll42;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3}, Ll42;-><init>(ILlq4;I)V

    invoke-static {p1, v1}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    new-instance v1, Lk31;

    iget-object v3, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v3, Lt84;

    invoke-direct {v1, v2, v3}, Lk31;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lai8;->f:I

    invoke-virtual {p1, v1, p0}, Lqr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5b

    move-object v6, v0

    goto :goto_37

    :cond_5b
    :goto_36
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_37
    return-object v6

    :pswitch_f
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_5d

    if-ne v1, v5, :cond_5c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5c
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_38

    :cond_5d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lv4c;

    invoke-virtual {p1}, Lv4c;->a()Lflb;

    move-result-object p1

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Lvg4;

    iput v5, p0, Lai8;->f:I

    invoke-virtual {p1, v1, p0}, Lflb;->c(Lvg4;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5e

    move-object p1, v0

    :cond_5e
    :goto_38
    return-object p1

    :pswitch_10
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v5, :cond_5f

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5f
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_39

    :cond_60
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lv4c;

    invoke-virtual {p1}, Lv4c;->a()Lflb;

    move-result-object p1

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iput v5, p0, Lai8;->f:I

    invoke-virtual {p1, v1, p0}, Lflb;->b(Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_61

    move-object p1, v0

    :cond_61
    :goto_39
    return-object p1

    :pswitch_11
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v3, La4c;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, p0, Lai8;->f:I

    if-eqz v8, :cond_63

    if-ne v8, v5, :cond_62

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_3a

    :cond_62
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_63
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lm3;

    new-instance v0, Lkz;

    invoke-direct {v0, v3, v6, v1}, Lkz;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v1, v3, La4c;->d:Lmjg;

    iput v5, p0, Lai8;->f:I

    new-instance v3, Lgy6;

    invoke-direct {v3, v1, v0, v2}, Lgy6;-><init>(Lyx6;Lqf7;I)V

    invoke-virtual {p1, v3, p0}, Lm3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-object v6, v7

    :goto_3a
    return-object v6

    :pswitch_12
    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lm2c;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lai8;->f:I

    if-eqz v2, :cond_65

    if-ne v2, v5, :cond_64

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_64
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3d

    :cond_65
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_66

    array-length v2, p1

    :goto_3b
    if-ge v3, v2, :cond_66

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v0, v4}, Lm2c;->c(Lm2c;Ljava/nio/file/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_66
    iput v5, p0, Lai8;->f:I

    invoke-static {v0, p0}, Lm2c;->a(Lm2c;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    move-object v6, v1

    goto :goto_3d

    :cond_67
    :goto_3c
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_3d
    return-object v6

    :pswitch_13
    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lwmb;

    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, p0, Lai8;->f:I

    if-eqz v7, :cond_69

    if-ne v7, v5, :cond_68

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_68
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_69
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lwmb;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v4, Lyxb;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lyxb;-><init>(I)V

    const-string v7, "post_notifications_compat"

    invoke-virtual {p1, v7, v4}, Lwsc;->g(Ljava/lang/String;Laf7;)Lxx6;

    move-result-object p1

    new-instance v4, Lvmb;

    invoke-direct {v4, v0, v3, v1}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-interface {p1, v4, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6a

    move-object v6, v2

    goto :goto_3f

    :cond_6a
    :goto_3e
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lbib;

    iget-object v2, v0, Lbib;->e:Lm8b;

    iget-object v7, v0, Lbib;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v8, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, p0, Lai8;->f:I

    if-eqz v10, :cond_6d

    if-eq v10, v5, :cond_6c

    if-ne v10, v1, :cond_6b

    goto :goto_40

    :cond_6b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_6c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6d
    :goto_40
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6e
    :goto_41
    sget-object p1, Lbib;->i:[Lzv8;

    invoke-virtual {v0}, Lbib;->e()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {v8}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-virtual {v0}, Lbib;->c()J

    move-result-wide v10

    iput-object v8, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-static {v10, v11, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6f

    goto :goto_44

    :cond_6f
    :goto_42
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v2}, Lm8b;->i()Z

    move-result p1

    if-nez p1, :cond_70

    invoke-static {v2}, Lrx8;->r(Lm8b;)Lm8b;

    move-result-object p1

    invoke-virtual {v2}, Lm8b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_43

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_45

    :cond_70
    move-object p1, v6

    :goto_43
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v4

    if-eqz v4, :cond_71

    goto :goto_41

    :cond_71
    iget-object v4, v0, Lbib;->g:Lp3c;

    sget-object v10, Lbib;->i:[Lzv8;

    aget-object v10, v10, v3

    invoke-virtual {v4, v0, v10}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo8;

    if-eqz v4, :cond_72

    invoke-interface {v4}, Lvo8;->isActive()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    sget-object v4, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v4, Llw5;->b:Llw5;

    invoke-static {v10, v11, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v10

    iput-wide v10, v0, Lbib;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v8, p0, Lai8;->g:Ljava/lang/Object;

    iput v1, p0, Lai8;->f:I

    invoke-virtual {v0, p1, p0}, Lbib;->f(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6e

    :goto_44
    move-object v6, v9

    goto :goto_46

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_72
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v2, p1}, Lm8b;->b(Lm8b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_41

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_45
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_73
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_46
    return-object v6

    :pswitch_15
    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, La0b;

    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Lm8b;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lai8;->f:I

    if-eqz v3, :cond_75

    if-ne v3, v5, :cond_74

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_74
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_48

    :cond_75
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Lrx8;->e(Lm8b;)Lm8b;

    move-result-object p1

    invoke-virtual {v0, p1}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lew5;->b:Lghb;

    const/16 v1, 0xa

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v1, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-static {v0, p1, v3, v4, p0}, La0b;->i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_76

    move-object v6, v2

    goto :goto_48

    :cond_76
    :goto_47
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_48
    return-object v6

    :pswitch_16
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lai8;->f:I

    if-eqz v3, :cond_79

    if-ne v3, v5, :cond_78

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_77
    move-object v6, v0

    goto :goto_4b

    :cond_78
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4b

    :cond_79
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lgza;

    iget-object p1, p1, Lgza;->a:Ll3c;

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_7a

    goto :goto_49

    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "updateMiniChats by count: "

    invoke-static {v5, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OneMeInitialDataStorage"

    invoke-virtual {v3, v4, v7, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_49
    iget-object v3, p1, Ll3c;->b:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzya;

    iget-object v3, v3, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Ll3c;->b:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzya;

    invoke-virtual {p1, p0}, Lpza;->f(Lnq4;)Ljava/lang/Object;

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

    :pswitch_17
    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lgza;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lai8;->f:I

    if-eqz v2, :cond_7e

    if-ne v2, v5, :cond_7d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4d

    :cond_7e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Leh9;

    iput v5, p0, Lai8;->f:I

    invoke-virtual {p1, p0}, Leh9;->a(Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7f

    move-object v6, v1

    goto :goto_4d

    :cond_7f
    :goto_4c
    iget-object p0, v0, Lgza;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->b:Lyo9;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, v0, Lgza;->e:Ldq4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    sget-object v6, Lsbi;->a:Lsbi;

    :goto_4d
    return-object v6

    :pswitch_18
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lai8;->f:I

    if-eqz v1, :cond_81

    if-ne v1, v5, :cond_80

    :try_start_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4e

    :cond_80
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    :catchall_4
    move-object p1, v6

    goto :goto_4e

    :cond_81
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast p1, Lny8;

    iget-object v1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v1, Lvg4;

    :try_start_6
    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4c;

    iput v5, p0, Lai8;->f:I

    invoke-virtual {p1, v1, p0}, Lv4c;->c(Lvg4;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p1, v0, :cond_82

    move-object p1, v0

    :cond_82
    :goto_4e
    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_19
    iget-object v0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v0, Lroj;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lai8;->f:I

    if-eqz v2, :cond_84

    if-ne v2, v5, :cond_83

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_83
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_50

    :cond_84
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_86

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lkl9;

    iget-object p1, p1, Lkl9;->s:Lpzf;

    sget-object v0, Lkl9;->w:Lrxb;

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_85

    move-object v6, v1

    goto :goto_50

    :cond_85
    :goto_4f
    sget-object v6, Lsbi;->a:Lsbi;

    goto :goto_50

    :cond_86
    invoke-static {}, Lore;->o()V

    :goto_50
    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, p0, Lai8;->f:I

    if-eqz v8, :cond_88

    if-ne v8, v5, :cond_87

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_87
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_53

    :cond_88
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v4, Lsdf;

    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object v8

    invoke-direct {v4, v8}, Lsdf;-><init>(Lvt4;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh9;

    new-instance v9, Lqn6;

    const/16 v10, 0x17

    invoke-direct {v9, v8, v6, v10}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v6, v3, v9, v2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v8

    invoke-virtual {v8}, Lup8;->D()Lgvb;

    move-result-object v8

    new-instance v9, Lik9;

    invoke-direct {v9, v1, v6}, Lmdh;-><init>(ILlq4;)V

    invoke-virtual {v4, v8, v9}, Lsdf;->i(Lgvb;Lqf7;)V

    goto :goto_51

    :cond_89
    iput-object v0, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-virtual {v4, p0}, Lsdf;->e(Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8a

    move-object v6, v7

    goto :goto_53

    :cond_8a
    :goto_52
    invoke-interface {v0}, Lgu4;->k()Lvt4;

    move-result-object p0

    invoke-static {p0, v6}, Lvd7;->f(Lvt4;Ljava/util/concurrent/CancellationException;)V

    sget-object v6, Lsbi;->a:Lsbi;

    :goto_53
    return-object v6

    :pswitch_1b
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, p0, Lai8;->f:I

    if-eqz v7, :cond_8c

    if-ne v7, v5, :cond_8b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_8b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_57

    :cond_8c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lai8;->h:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkg;

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    check-cast p1, Lvse;

    iget-object p1, p1, Lvse;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkg;

    iget-object v4, p1, Lkkg;->a:Lrre;

    new-instance v6, Lol;

    const/16 v7, 0x12

    invoke-direct {v6, p1, v7, v1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v4, v3, v5, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8d

    goto :goto_54

    :cond_8d
    move-object p0, v0

    :goto_54
    if-ne p0, v2, :cond_8e

    goto :goto_55

    :cond_8e
    move-object p0, v0

    :goto_55
    if-ne p0, v2, :cond_8f

    move-object v6, v2

    goto :goto_57

    :cond_8f
    :goto_56
    move-object v6, v0

    :goto_57
    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lai8;->h:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v1, p0, Lai8;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, p0, Lai8;->f:I

    if-eqz v7, :cond_91

    if-ne v7, v5, :cond_90

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_90
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_59

    :cond_91
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lpw;

    invoke-direct {p1, v3}, Lpw;-><init>(I)V

    new-instance v8, Lzh8;

    invoke-direct {v8, v0, p1}, Lzh8;-><init>(Lbi8;Lpw;)V

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "action.LOCALE_CHANGED"

    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p1, Lbi8;->u:[Lzv8;

    iget-object p1, v0, Lbi8;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lnp4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance p1, Lx5;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3, v8}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lai8;->g:Ljava/lang/Object;

    iput v5, p0, Lai8;->f:I

    invoke-static {v1, p1, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_92

    move-object v6, v2

    goto :goto_59

    :cond_92
    :goto_58
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_59
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
