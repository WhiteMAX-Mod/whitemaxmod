.class public final Lmp;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lmp;->e:B

    iput-object p1, p0, Lmp;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lmp;->e:B

    iput-object p1, p0, Lmp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmp;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->c:Lf0a;

    sget-object v5, Lf0a;->f:Lf0a;

    iget-object v0, v1, Lmp;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrjd;

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v7, v1, Lmp;->f:B

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v14, :cond_2

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v22, v4

    move-object v9, v15

    goto/16 :goto_2f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v22, v4

    goto/16 :goto_1b

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    goto/16 :goto_1a

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v7, Lykd;

    move-object/from16 v16, v8

    instance-of v8, v6, Lrbl;

    if-eqz v8, :cond_4

    move-object/from16 v17, v6

    check-cast v17, Lrbl;

    goto :goto_0

    :cond_4
    move-object/from16 v17, v15

    :goto_0
    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, Lrbl;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_1

    :cond_5
    move-object v9, v15

    :goto_1
    if-eqz v9, :cond_6

    iget-object v13, v7, Lykd;->c:Lgxb;

    invoke-static {v13, v9}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v15

    :goto_2
    iget-object v10, v7, Lykd;->b:Ljava/lang/String;

    const-string v11, ": "

    if-eqz v13, :cond_8

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v13}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v11, v13}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v2, v10, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v2}, Lnuc;->b(Lf0a;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v7, v9}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v11, v9}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v2, v10, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    instance-of v7, v6, Lnbl;

    const-string v9, "No metric for such traceId->"

    if-eqz v7, :cond_14

    iget-object v7, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v7, Lykd;

    if-eqz v8, :cond_b

    move-object v10, v6

    check-cast v10, Lrbl;

    goto :goto_4

    :cond_b
    move-object v10, v15

    :goto_4
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lrbl;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v10, v15

    :goto_5
    if-eqz v10, :cond_d

    iget-object v13, v7, Lykd;->c:Lgxb;

    invoke-static {v13, v10}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object v13, v15

    :goto_6
    iget-object v12, v7, Lykd;->b:Ljava/lang/String;

    const-string v14, ": Adding local properties"

    if-eqz v13, :cond_f

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v13}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4, v12, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v13, v4}, Lnuc;->b(Lf0a;)Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v7, v10}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v4, v12, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object v7, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v7, Lykd;

    iget-object v7, v7, Lykd;->c:Lgxb;

    move-object v10, v6

    check-cast v10, Lrbl;

    invoke-interface {v10}, Lrbl;->a()Ljava/lang/String;

    move-result-object v10

    move-object v12, v6

    check-cast v12, Lnbl;

    invoke-interface {v12}, Lnbl;->c()La6g;

    move-result-object v12

    new-instance v13, Lq7j;

    invoke-direct {v13, v10}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmb;

    if-nez v7, :cond_13

    sget-object v7, Lxu8;->a:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v12, v5}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v10}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v5, v7, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-object v7, v7, Lbmb;->g:Lgxb;

    invoke-virtual {v7, v12}, Lgxb;->l(La6g;)V

    :cond_14
    :goto_8
    instance-of v7, v6, Lpbl;

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v7, Lykd;

    if-eqz v8, :cond_15

    move-object v8, v6

    check-cast v8, Lrbl;

    goto :goto_9

    :cond_15
    move-object v8, v15

    :goto_9
    if-eqz v8, :cond_16

    invoke-interface {v8}, Lrbl;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_16
    move-object v8, v15

    :goto_a
    if-eqz v8, :cond_17

    iget-object v10, v7, Lykd;->c:Lgxb;

    invoke-static {v10, v8}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v10

    goto :goto_b

    :cond_17
    move-object v10, v15

    :goto_b
    iget-object v12, v7, Lykd;->b:Ljava/lang/String;

    const-string v13, ": Clearing previous timeout jobs"

    if-eqz v10, :cond_19

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v10}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v12, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v10, v4}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v7, v8}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4, v12, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    iget-object v7, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v7, Lykd;

    move-object v8, v6

    check-cast v8, Lrbl;

    invoke-interface {v8}, Lrbl;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Lykd;->d:Lgxb;

    new-instance v12, Lq7j;

    invoke-direct {v12, v10}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp99;

    if-eqz v7, :cond_1c

    invoke-interface {v7, v15}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v7, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v7, Lykd;

    invoke-interface {v8}, Lrbl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lykd;->i(Ljava/lang/String;)V

    :cond_1d
    instance-of v7, v6, Lpjd;

    if-eqz v7, :cond_37

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lykd;

    move-object v8, v6

    check-cast v8, Lpjd;

    iget-object v0, v7, Lykd;->c:Lgxb;

    iget-object v10, v7, Lykd;->a:Lkkd;

    iget-object v10, v10, Lkkd;->c:Ltg3;

    instance-of v12, v10, Lakd;

    if-eqz v12, :cond_1f

    iget-object v10, v10, Ltg3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_1e
    :goto_d
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    :goto_e
    move-object/from16 v31, v10

    goto :goto_f

    :cond_1f
    instance-of v12, v10, Lzjd;

    if-eqz v12, :cond_36

    iget-object v12, v8, Lpjd;->d:Ljava/lang/String;

    if-eqz v12, :cond_20

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v31, v12

    goto :goto_f

    :cond_20
    iget-object v10, v10, Ltg3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v8, Lpjd;->a:Ljava/lang/String;

    new-instance v13, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;

    invoke-virtual {v7}, Lykd;->p()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v10}, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v7, Lykd;->b:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v15, v5}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v7, v12}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v4

    const-string v4, "Multi-metric registrar started without explicit name, falling back to \'"

    move-object/from16 v23, v3

    const-string v3, "\'"

    invoke-static {v4, v10, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11, v3}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v5, v14, v3, v13}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    iget-object v3, v8, Lpjd;->b:La6g;

    iget-wide v12, v8, Lpjd;->c:J

    iget-object v4, v8, Lpjd;->a:Ljava/lang/String;

    new-instance v10, Lq7j;

    invoke-direct {v10, v4}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, La6g;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v8, Lpjd;->a:Ljava/lang/String;

    if-eqz v4, :cond_23

    new-instance v4, Lq7j;

    invoke-direct {v4, v10}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lbmb;

    iget-object v4, v0, Lbmb;->f:Lzwb;

    new-instance v10, Lykh;

    invoke-direct {v10, v12, v13}, Lykh;-><init>(J)V

    invoke-virtual {v4, v10}, Lzwb;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lbmb;->g:Lgxb;

    invoke-virtual {v0, v3}, Lgxb;->l(La6g;)V

    goto :goto_10

    :cond_22
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_23
    new-instance v4, Lq7j;

    invoke-direct {v4, v10}, Lq7j;-><init>(Ljava/lang/String;)V

    new-instance v14, Lykh;

    invoke-direct {v14, v12, v13}, Lykh;-><init>(J)V

    invoke-static {v14}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object v29

    new-instance v12, Lgxb;

    iget v13, v3, La6g;->e:I

    invoke-direct {v12, v13}, Lgxb;-><init>(I)V

    invoke-virtual {v12, v3}, Lgxb;->l(La6g;)V

    sget-object v3, Lu96;->b:Llf0;

    new-instance v24, Lbmb;

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v32, v10

    move-object/from16 v30, v12

    invoke-direct/range {v24 .. v33}, Lbmb;-><init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v4, v3}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v7, Lykd;->c:Lgxb;

    iget-object v3, v8, Lpjd;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v0, v8, Lpjd;->a:Ljava/lang/String;

    iget-object v2, v7, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v7, v0}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v2, v0, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_25
    sget-object v0, Lb6g;->a:[J

    new-instance v4, Lgxb;

    invoke-direct {v4}, Lgxb;-><init>()V

    new-instance v10, Lgxb;

    invoke-direct {v10}, Lgxb;-><init>()V

    iget-object v0, v7, Lykd;->a:Lkkd;

    iget-object v0, v0, Lkkd;->e:Lzwb;

    iget-object v12, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v13, v0, Lzwb;->b:I

    const/4 v14, 0x0

    :goto_11
    const-string v15, "PerfListener callback failed, listener="

    if-ge v14, v13, :cond_2a

    aget-object v0, v12, v14

    move-object/from16 v16, v12

    move-object v12, v0

    check-cast v12, Lyjd;

    sget-object v17, Lb6g;->b:Lgxb;

    :try_start_0
    invoke-interface {v12, v3}, Lyjd;->d(Lbmb;)Lgxb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v12

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 p1, v12

    new-instance v12, Lksf;

    invoke-direct {v12, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_12
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v14

    iget-object v14, v7, Lykd;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v12, v5}, Lnuc;->b(Lf0a;)Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_27
    move/from16 v19, v13

    move/from16 v18, v14

    :cond_28
    :goto_13
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    move-object/from16 v17, v0

    :goto_14
    move-object/from16 v0, v17

    check-cast v0, La6g;

    invoke-virtual {v10, v0}, Lgxb;->l(La6g;)V

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move/from16 v13, v19

    goto :goto_11

    :cond_2a
    sget-object v1, Lb6g;->b:Lgxb;

    :try_start_1
    invoke-interface {v7, v3}, Lyjd;->d(Lbmb;)Lgxb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    new-instance v12, Lksf;

    invoke-direct {v12, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_15
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lykd;->b:Ljava/lang/String;

    move-object/from16 p1, v1

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v12, v5}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    move-object/from16 p1, v1

    :cond_2d
    :goto_16
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_2e

    move-object/from16 v1, p1

    goto :goto_17

    :cond_2e
    move-object v1, v0

    :goto_17
    check-cast v1, La6g;

    invoke-virtual {v10, v1}, Lgxb;->l(La6g;)V

    invoke-virtual {v4, v10}, Lgxb;->l(La6g;)V

    iget-object v0, v3, Lbmb;->g:Lgxb;

    invoke-virtual {v4, v0}, Lgxb;->l(La6g;)V

    iget-object v0, v7, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v3}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Local props in start of collect -> "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v11, v10}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_18
    iget-object v0, v7, Lykd;->c:Lgxb;

    iget-object v1, v8, Lpjd;->a:Ljava/lang/String;

    new-instance v2, Lq7j;

    invoke-direct {v2, v1}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    if-nez v0, :cond_32

    sget-object v0, Lxu8;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v1}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_32
    iget-object v1, v0, Lbmb;->g:Lgxb;

    invoke-virtual {v1}, Lgxb;->g()V

    iget-object v0, v0, Lbmb;->g:Lgxb;

    invoke-virtual {v0, v4}, Lgxb;->l(La6g;)V

    :cond_33
    :goto_19
    move-object/from16 v1, p0

    :cond_34
    :goto_1a
    move-object/from16 v2, v23

    :cond_35
    :goto_1b
    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_36
    invoke-static {}, Lmvf;->k()V

    return-object v16

    :cond_37
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    instance-of v1, v6, Lejd;

    if-eqz v1, :cond_3f

    move-object/from16 v1, p0

    iget-object v2, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v2, Lykd;

    move-object v3, v6

    check-cast v3, Lejd;

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v1, Lmp;->f:B

    iget-object v4, v2, Lykd;->c:Lgxb;

    iget-object v7, v3, Lejd;->a:Ljava/lang/String;

    new-instance v8, Lq7j;

    invoke-direct {v8, v7}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmb;

    if-nez v4, :cond_39

    sget-object v4, Lxu8;->a:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v7}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_39
    iget-object v4, v4, Lbmb;->f:Lzwb;

    new-instance v7, Lukh;

    iget-object v8, v3, Lejd;->c:Ljava/lang/String;

    iget v9, v3, Lejd;->d:I

    iget-wide v10, v3, Lejd;->e:J

    iget-object v12, v3, Lejd;->g:Ltkh;

    invoke-direct/range {v7 .. v12}, Lukh;-><init>(Ljava/lang/String;IJLtkh;)V

    invoke-virtual {v4, v7}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_3a
    :goto_1c
    iget-object v4, v2, Lykd;->c:Lgxb;

    iget-object v7, v3, Lejd;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Lykd;->t()V

    :cond_3b
    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_3c
    iget-object v4, v3, Lejd;->a:Ljava/lang/String;

    iget-object v7, v2, Lykd;->b:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v2, v4}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v7, v4, v9}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-boolean v4, v3, Lejd;->f:Z

    if-eqz v4, :cond_3e

    iget-object v3, v3, Lejd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v9, v1}, Lykd;->o(Ljava/lang/String;Ltkd;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    goto :goto_1f

    :cond_3e
    move-object/from16 v2, v23

    :goto_1f
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_3f
    move-object/from16 v1, p0

    instance-of v3, v6, Ldjd;

    if-eqz v3, :cond_45

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    move-object v2, v6

    check-cast v2, Ldjd;

    iget-object v3, v0, Lykd;->c:Lgxb;

    iget-object v4, v2, Ldjd;->a:Ljava/lang/String;

    iget-wide v7, v2, Ldjd;->c:J

    new-instance v10, Lq7j;

    invoke-direct {v10, v4}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmb;

    if-nez v3, :cond_41

    sget-object v3, Lxu8;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v7, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-static {v4}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_41
    iget-object v3, v3, Lbmb;->f:Lzwb;

    new-instance v4, Lwkh;

    invoke-direct {v4, v7, v8}, Lwkh;-><init>(J)V

    invoke-virtual {v3, v4}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_42
    :goto_20
    iget-object v3, v0, Lykd;->c:Lgxb;

    iget-object v4, v2, Ldjd;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lykd;->t()V

    goto/16 :goto_1a

    :cond_43
    iget-object v2, v2, Ldjd;->a:Ljava/lang/String;

    iget-object v3, v0, Lykd;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_44

    goto/16 :goto_1a

    :cond_44
    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v0, v2}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v3, v0, v9}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_45
    instance-of v3, v6, Lijd;

    if-eqz v3, :cond_4a

    iget-object v2, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v2, Lykd;

    move-object v3, v6

    check-cast v3, Lijd;

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v1, Lmp;->f:B

    iget-object v4, v2, Lykd;->c:Lgxb;

    iget-object v7, v3, Lijd;->a:Ljava/lang/String;

    iget-wide v10, v3, Lijd;->c:J

    new-instance v8, Lq7j;

    invoke-direct {v8, v7}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmb;

    if-nez v4, :cond_47

    sget-object v4, Lxu8;->a:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_46

    goto :goto_21

    :cond_46
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-static {v7}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_47
    iget-object v4, v4, Lbmb;->f:Lzwb;

    new-instance v5, Lqkh;

    invoke-direct {v5, v10, v11}, Lqkh;-><init>(J)V

    invoke-virtual {v4, v5}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_48
    :goto_21
    iget-object v4, v3, Lijd;->a:Ljava/lang/String;

    iget-object v5, v3, Lijd;->d:Ltkd;

    iget-object v3, v3, Lijd;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v1}, Lykd;->o(Ljava/lang/String;Ltkd;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_22

    :cond_49
    move-object/from16 v2, v23

    :goto_22
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4a
    instance-of v3, v6, Lgjd;

    if-eqz v3, :cond_4f

    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lykd;

    move-object v4, v6

    check-cast v4, Lgjd;

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-byte v5, v1, Lmp;->f:B

    iget-object v7, v3, Lykd;->c:Lgxb;

    iget-object v8, v4, Lgjd;->a:Ljava/lang/String;

    new-instance v9, Lq7j;

    invoke-direct {v9, v8}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmb;

    if-eqz v7, :cond_4b

    invoke-virtual {v3, v7, v5}, Lykd;->r(Lbmb;I)V

    iget-object v2, v7, Lbmb;->g:Lgxb;

    invoke-virtual {v2}, Lgxb;->g()V

    iget-object v2, v7, Lbmb;->f:Lzwb;

    invoke-virtual {v2}, Lzwb;->f()V

    goto :goto_23

    :cond_4b
    iget-object v5, v3, Lykd;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_4d

    const-string v8, "handleCancelMetric: metric is empty, skipping callbacks"

    invoke-static {v7, v2, v5, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_23
    iget-object v2, v3, Lykd;->a:Lkkd;

    iget-boolean v3, v2, Lkkd;->b:Z

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lkkd;->b()Ltmd;

    move-result-object v2

    iget-object v3, v4, Lgjd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ltmd;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    goto :goto_24

    :cond_4e
    move-object/from16 v2, v23

    :goto_24
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4f
    instance-of v2, v6, Lkjd;

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v2, Lykd;

    move-object v3, v6

    check-cast v3, Lkjd;

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-byte v4, v1, Lmp;->f:B

    iget-object v4, v3, Lkjd;->c:Lzwb;

    invoke-virtual {v4}, Lzwb;->j()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v3, v3, Lkjd;->a:Ljava/lang/String;

    iget-object v4, v2, Lykd;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_50

    goto :goto_25

    :cond_50
    invoke-virtual {v7, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual {v2, v3}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Empty spans in precomputed metric"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v4, v2, v9}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_25
    move-object/from16 v2, v23

    goto/16 :goto_2c

    :cond_52
    iget-object v4, v2, Lykd;->c:Lgxb;

    iget-object v7, v3, Lkjd;->a:Ljava/lang/String;

    new-instance v8, Lq7j;

    invoke-direct {v8, v7}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmb;

    if-nez v4, :cond_55

    sget-object v4, Lxu8;->a:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_53

    goto :goto_26

    :cond_53
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-static {v7}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_55
    iget-object v4, v4, Lbmb;->f:Lzwb;

    :goto_27
    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lzwb;->j()Z

    move-result v7

    if-eqz v7, :cond_56

    const/4 v4, 0x0

    goto :goto_28

    :cond_56
    iget-object v7, v4, Lzwb;->a:[Ljava/lang/Object;

    iget v4, v4, Lzwb;->b:I

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v7, v4

    :goto_28
    check-cast v4, Lblh;

    goto :goto_29

    :cond_57
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_5a

    iget-object v3, v3, Lkjd;->a:Ljava/lang/String;

    iget-object v4, v2, Lykd;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_59

    :cond_58
    const/4 v8, 0x0

    goto :goto_25

    :cond_59
    invoke-virtual {v7, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v2, v3}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v4, v2, v8}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_5a
    const/4 v8, 0x0

    invoke-interface {v4}, Lblh;->a()J

    move-result-wide v10

    iget-object v4, v3, Lkjd;->c:Lzwb;

    iget-object v7, v4, Lzwb;->a:[Ljava/lang/Object;

    iget v4, v4, Lzwb;->b:I

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v4, :cond_51

    aget-object v13, v7, v12

    check-cast v13, Lrdd;

    iget-object v14, v13, Lrdd;->a:Ljava/lang/Object;

    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/String;

    iget-object v13, v13, Lrdd;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v2, Lykd;->c:Lgxb;

    iget-object v8, v3, Lkjd;->a:Ljava/lang/String;

    const/16 v20, 0x1

    add-int v26, v20, v12

    add-long v27, v10, v13

    sget-object v10, Lb6g;->a:[J

    sget-object v29, Ltkh;->b:Ltkh;

    new-instance v10, Lq7j;

    invoke-direct {v10, v8}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmb;

    if-nez v10, :cond_5c

    sget-object v10, Lxu8;->a:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_5b

    goto :goto_2b

    :cond_5b
    invoke-virtual {v11, v5}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-static {v8}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v5, v10, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_5c
    iget-object v8, v10, Lbmb;->f:Lzwb;

    new-instance v24, Lukh;

    invoke-direct/range {v24 .. v29}, Lukh;-><init>(Ljava/lang/String;IJLtkh;)V

    move-object/from16 v10, v24

    invoke-virtual {v8, v10}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_5d
    :goto_2b
    move/from16 v12, v26

    move-wide/from16 v10, v27

    const/4 v8, 0x0

    goto :goto_2a

    :goto_2c
    if-ne v2, v0, :cond_35

    goto/16 :goto_2e

    :cond_5e
    move-object/from16 v2, v23

    instance-of v3, v6, Lbjd;

    if-eqz v3, :cond_60

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    move-object v3, v6

    check-cast v3, Lbjd;

    iget-object v4, v3, Lbjd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lykd;->i(Ljava/lang/String;)V

    iget-object v3, v3, Lbjd;->a:Ljava/lang/String;

    iget-object v4, v0, Lykd;->a:Lkkd;

    iget-boolean v4, v4, Lkkd;->b:Z

    if-nez v4, :cond_5f

    goto/16 :goto_1b

    :cond_5f
    iget-object v0, v0, Lykd;->f:Lc6h;

    new-instance v4, Lnjd;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lnjd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lc6h;->l(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_60
    instance-of v3, v6, Lnjd;

    if-eqz v3, :cond_66

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    move-object/from16 v18, v6

    check-cast v18, Lnjd;

    iget-object v3, v0, Lykd;->a:Lkkd;

    iget-boolean v3, v3, Lkkd;->b:Z

    if-nez v3, :cond_62

    iget-object v0, v0, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_61

    goto/16 :goto_1b

    :cond_61
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "Trying to use persistent API with incorrect config"

    invoke-static {v3, v5, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_62
    iget-object v3, v0, Lykd;->c:Lgxb;

    invoke-virtual/range {v18 .. v18}, Lnjd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v14, v3, Lbmb;->a:Ljava/lang/String;

    iget-object v15, v3, Lbmb;->b:Ljava/lang/String;

    iget-object v4, v3, Lbmb;->f:Lzwb;

    new-instance v12, Lzwb;

    iget v7, v4, Lzwb;->b:I

    invoke-direct {v12, v7}, Lzwb;-><init>(I)V

    invoke-virtual {v12, v4}, Lzwb;->c(Lzwb;)V

    iget-object v4, v3, Lbmb;->g:Lgxb;

    new-instance v13, Lgxb;

    iget v7, v4, La6g;->e:I

    invoke-direct {v13, v7}, Lgxb;-><init>(I)V

    invoke-virtual {v13, v4}, Lgxb;->l(La6g;)V

    iget-wide v8, v3, Lbmb;->c:J

    iget-wide v10, v3, Lbmb;->d:J

    iget-boolean v3, v3, Lbmb;->e:Z

    new-instance v7, Lbmb;

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lbmb;-><init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v17, v7

    goto :goto_2d

    :cond_63
    const/16 v17, 0x0

    :goto_2d
    if-nez v17, :cond_65

    iget-object v0, v0, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_64

    goto/16 :goto_1b

    :cond_64
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual/range {v18 .. v18}, Lnjd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "There is no metric by traceId->"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_65
    invoke-virtual/range {v18 .. v18}, Lnjd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lykd;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lykd;->e:Lgxb;

    invoke-virtual/range {v18 .. v18}, Lnjd;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lq7j;

    invoke-direct {v5, v4}, Lq7j;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lykd;->a:Lkkd;

    invoke-virtual {v4}, Lkkd;->d()La65;

    move-result-object v4

    new-instance v7, Lskd;

    invoke-direct {v7, v4}, Lskd;-><init>(La65;)V

    new-instance v15, Lsxb;

    const/16 v20, 0x3

    move-object/from16 v16, v0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v9, v19

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v7, v9, v4, v15, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_66
    const/4 v9, 0x0

    instance-of v3, v6, Lljd;

    if-eqz v3, :cond_72

    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lykd;

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-byte v4, v1, Lmp;->f:B

    invoke-virtual {v3, v1}, Lykd;->q(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_67

    :goto_2e
    return-object v0

    :cond_67
    :goto_2f
    instance-of v0, v6, Lpbl;

    if-eqz v0, :cond_71

    move-object v0, v6

    check-cast v0, Lpbl;

    invoke-interface {v0}, Lpbl;->b()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    instance-of v3, v6, Lrbl;

    if-eqz v3, :cond_68

    move-object v15, v6

    check-cast v15, Lrbl;

    goto :goto_30

    :cond_68
    move-object v15, v9

    :goto_30
    if-eqz v15, :cond_69

    invoke-interface {v15}, Lrbl;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_31

    :cond_69
    move-object v15, v9

    :goto_31
    if-eqz v15, :cond_6a

    iget-object v3, v0, Lykd;->c:Lgxb;

    invoke-static {v3, v15}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v3

    goto :goto_32

    :cond_6a
    move-object v3, v9

    :goto_32
    iget-object v4, v0, Lykd;->b:Ljava/lang/String;

    const-string v5, ": Restarting timeout jobs"

    if-eqz v3, :cond_6c

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6b

    goto :goto_33

    :cond_6b
    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-static {v3}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_6c
    move-object/from16 v7, v22

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6d

    goto :goto_33

    :cond_6d
    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-virtual {v0, v15}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_33
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    check-cast v6, Lrbl;

    invoke-interface {v6}, Lrbl;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lykd;->c:Lgxb;

    new-instance v4, Lq7j;

    invoke-direct {v4, v3}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    if-eqz v0, :cond_6f

    goto :goto_34

    :cond_6f
    sget-object v0, Lb6g;->a:[J

    :goto_34
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    invoke-interface {v6}, Lrbl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lykd;->a:Lkkd;

    iget-boolean v3, v3, Lkkd;->b:Z

    if-nez v3, :cond_70

    goto :goto_35

    :cond_70
    iget-object v0, v0, Lykd;->f:Lc6h;

    new-instance v3, Lnjd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lnjd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_71
    :goto_35
    return-object v2

    :cond_72
    invoke-static {}, Lmvf;->k()V

    return-object v16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmp;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrjd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsjd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmp;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lmp;->e:B

    iget-object v1, p0, Lmp;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmp;

    check-cast v1, Lalc;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lmp;

    check-cast v1, Lh2i;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lmp;

    check-cast v1, Lquf;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lmp;

    check-cast v1, Lvpe;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lmp;

    check-cast v1, Lykd;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lmp;

    check-cast v1, Lm44;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lmp;

    check-cast v1, Lo7c;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lmp;

    iget-object p0, p0, Lmp;->g:Ljava/lang/Object;

    check-cast p0, Lv68;

    check-cast v1, Lvj9;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lmp;

    check-cast v1, Lku4;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lmp;

    check-cast v1, Lun4;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lmp;

    iget-object p0, p0, Lmp;->g:Ljava/lang/Object;

    check-cast p0, Lh13;

    check-cast v1, Lsv7;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lmp;

    check-cast v1, Lfz0;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lmp;

    check-cast v1, Lss0;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lmp;

    check-cast v1, Lkyf;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lmp;

    check-cast v1, Lwgg;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmp;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-byte v0, v1, Lmp;->e:B

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lol6;->a:Lol6;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Lmp;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v3, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v3, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v3, Lwaj;

    iput-object v3, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lmp;->f:B

    invoke-interface {v3, v1}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object v4, Lvaj;->b:Lvaj;

    new-instance v5, Lbr8;

    iget-object v6, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v6, Lalc;

    const/16 v7, 0x1c

    invoke-direct {v5, v6, v10, v7}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v10, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lmp;->f:B

    invoke-interface {v3, v4, v5, v1}, Lwaj;->d(Lvaj;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_1
    move-object v10, v2

    goto :goto_4

    :cond_5
    :goto_2
    move-object v10, v1

    check-cast v10, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    move-object v10, v0

    :goto_4
    return-object v10

    :pswitch_0
    iget-object v0, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Lmp;->f:B

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v9, :cond_7

    if-ne v3, v5, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lmp;->f:B

    invoke-interface {v0, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    sget-object v3, Lu96;->b:Llf0;

    const-wide/16 v3, 0xbb8

    sget-object v6, Lba6;->d:Lba6;

    invoke-static {v3, v4, v6}, Lez4;->V(JLba6;)J

    move-result-wide v3

    iput-object v0, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lmp;->f:B

    invoke-static {v3, v4, v1}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lh2i;

    iput-boolean v8, v3, Lh2i;->g:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v5, v1, Lmp;->f:B

    invoke-interface {v0, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_7
    move-object v10, v2

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_9
    return-object v10

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v4, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v4, Lquf;

    iget-object v11, v4, Lquf;->j:Lzrh;

    iget-object v12, v4, Lquf;->a:Ljava/lang/String;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v6, v1, Lmp;->f:B

    if-eqz v6, :cond_13

    if-eq v6, v8, :cond_12

    if-eq v6, v9, :cond_10

    if-eq v6, v5, :cond_f

    if-eq v6, v2, :cond_e

    if-ne v6, v3, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_f
    iget-object v5, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v5, Lj0b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    iget-object v6, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v6, Lj0b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_11
    move-object v14, v6

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v6, "Merging directories"

    invoke-static {v12, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v4, v1}, Lquf;->d(Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_14

    goto/16 :goto_10

    :cond_14
    :goto_a
    check-cast v6, Lj0b;

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lmp;->f:B

    sget-object v7, Lquf;->l:[Ldh9;

    invoke-virtual {v4, v1}, Lquf;->e(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_11

    goto/16 :goto_10

    :goto_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzwb;

    iget-object v2, v14, Lj0b;->a:Lzwb;

    invoke-virtual {v11, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "cache cleared, nothing to do"

    invoke-static {v12, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v10, v0

    goto/16 :goto_12

    :cond_16
    const-string v6, "Work started"

    invoke-static {v12, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Check if still using appprefs and updating"

    invoke-static {v12, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lquf;->c()Lrx9;

    move-result-object v6

    invoke-virtual {v6}, Lbcg;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lquf;->c()Lrx9;

    move-result-object v7

    invoke-virtual {v7}, Lrx9;->S()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-static {v7}, Lduf;->Q(Ljava/lang/String;)Lhuf;

    move-result-object v7

    goto :goto_d

    :cond_17
    move-object v7, v10

    :goto_d
    if-nez v7, :cond_18

    const-string v7, "moving user path ringtone from localPrefs"

    invoke-static {v12, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lquf;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxj;

    invoke-virtual {v7}, Lzxj;->g()Lhuf;

    move-result-object v7

    invoke-virtual {v4}, Lquf;->c()Lrx9;

    move-result-object v8

    invoke-virtual {v8}, Lrx9;->S()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lquf;->c()Lrx9;

    move-result-object v6

    invoke-virtual {v6, v9}, Lrx9;->i0(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzwb;

    iget-object v7, v14, Lj0b;->a:Lzwb;

    invoke-virtual {v11, v6, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Copying files from cache"

    invoke-static {v12, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Lj0b;->c:Lzwb;

    iput-object v14, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v5, v1, Lmp;->f:B

    invoke-virtual {v4, v6, v1}, Lquf;->a(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_19

    goto :goto_10

    :cond_19
    move-object v5, v14

    :goto_e
    const-string v6, "Removing files that already copied to filesDir"

    invoke-static {v12, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lj0b;->b:Lzwb;

    iput-object v10, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v2, v1, Lmp;->f:B

    invoke-virtual {v4, v5, v1}, Lquf;->b(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    iput-object v10, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v3, v1, Lmp;->f:B

    sget-object v2, Lquf;->l:[Ldh9;

    invoke-virtual {v4, v1}, Lquf;->e(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1b

    :goto_10
    move-object v10, v13

    goto :goto_12

    :cond_1b
    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "cache cleared"

    invoke-static {v12, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    const-string v1, "some files still in cache"

    invoke-static {v12, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_12
    return-object v10

    :pswitch_2
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lvpe;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Lmp;->f:B

    if-eqz v3, :cond_1f

    if-eq v3, v8, :cond_1e

    if-ne v3, v9, :cond_1d

    iget-object v3, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lvpe;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leie;

    iput-byte v8, v1, Lmp;->f:B

    iget-object v3, v3, Leie;->a:Luvf;

    new-instance v4, Ldk4;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ldk4;-><init>(B)V

    invoke-static {v1, v3, v8, v6, v4}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    goto :goto_15

    :cond_20
    :goto_13
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    iput-object v3, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lmp;->f:B

    invoke-virtual {v0, v4, v1}, Lvpe;->e(Lcle;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_21

    :goto_15
    move-object v10, v2

    goto :goto_16

    :cond_22
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_16
    return-object v10

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lmp;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lmp;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lsjd;

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v0, v1, Lmp;->f:B

    if-eqz v0, :cond_25

    if-eq v0, v8, :cond_24

    if-eq v0, v9, :cond_24

    if-eq v0, v5, :cond_24

    if-eq v0, v2, :cond_24

    if-ne v0, v3, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_24
    :goto_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_3b

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    instance-of v2, v11, Lsbl;

    if-eqz v2, :cond_26

    move-object v7, v11

    check-cast v7, Lsbl;

    goto :goto_18

    :cond_26
    move-object v7, v10

    :goto_18
    if-eqz v7, :cond_27

    invoke-interface {v7}, Lsbl;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_27
    move-object v7, v10

    :goto_19
    if-eqz v7, :cond_28

    iget-object v13, v0, Lm44;->c:Lwu8;

    invoke-virtual {v13, v7}, Lwu8;->n(Ljava/lang/String;)Luwb;

    move-result-object v13

    goto :goto_1a

    :cond_28
    move-object v13, v10

    :goto_1a
    iget-object v14, v0, Lm44;->b:Ljava/lang/String;

    const-string v15, ": "

    if-eqz v13, :cond_2a

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_29
    iget-object v0, v13, Luwb;->a:Ljava/lang/String;

    iget-object v7, v13, Luwb;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v15, v7}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v9, v14, v0, v10}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1c

    :cond_2a
    sget-object v13, La8h;->f:Llcg;

    if-nez v13, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0, v7}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v15, v7}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    instance-of v0, v11, Lobl;

    const-string v7, "No metric for such traceId->"

    if-eqz v0, :cond_34

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    if-eqz v2, :cond_2c

    move-object v13, v11

    check-cast v13, Lsbl;

    goto :goto_1d

    :cond_2c
    move-object v13, v10

    :goto_1d
    if-eqz v13, :cond_2d

    invoke-interface {v13}, Lsbl;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_2d
    move-object v13, v10

    :goto_1e
    if-eqz v13, :cond_2e

    iget-object v14, v0, Lm44;->c:Lwu8;

    invoke-virtual {v14, v13}, Lwu8;->n(Ljava/lang/String;)Luwb;

    move-result-object v14

    :goto_1f
    move/from16 v16, v6

    goto :goto_20

    :cond_2e
    move-object v14, v10

    goto :goto_1f

    :goto_20
    iget-object v6, v0, Lm44;->b:Ljava/lang/String;

    const-string v3, ": Adding local properties"

    if-eqz v14, :cond_30

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    iget-object v0, v14, Luwb;->a:Ljava/lang/String;

    iget-object v13, v14, Luwb;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v8, v6, v0, v10}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_22

    :cond_30
    sget-object v14, La8h;->f:Llcg;

    if-nez v14, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v0, v13}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :goto_22
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    iget-object v0, v0, Lm44;->c:Lwu8;

    move-object v3, v11

    check-cast v3, Lsbl;

    invoke-interface {v3}, Lsbl;->a()Ljava/lang/String;

    move-result-object v3

    move-object v6, v11

    check-cast v6, Lobl;

    invoke-interface {v6}, Lobl;->c()La6g;

    move-result-object v6

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lgxb;

    new-instance v13, Lr7j;

    invoke-direct {v13, v3}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    if-nez v0, :cond_33

    sget-object v0, Lyu8;->a:Ljava/lang/String;

    sget-object v6, La8h;->f:Llcg;

    if-nez v6, :cond_32

    goto :goto_23

    :cond_32
    invoke-static {v3}, Lr7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3, v10}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_23

    :cond_33
    iget-object v0, v0, Luwb;->d:Lgxb;

    invoke-virtual {v0, v6}, Lgxb;->l(La6g;)V

    goto :goto_23

    :cond_34
    move/from16 v16, v6

    :goto_23
    instance-of v0, v11, Lqbl;

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    if-eqz v2, :cond_35

    move-object v2, v11

    check-cast v2, Lsbl;

    goto :goto_24

    :cond_35
    move-object v2, v10

    :goto_24
    if-eqz v2, :cond_36

    invoke-interface {v2}, Lsbl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_36
    move-object v2, v10

    :goto_25
    if-eqz v2, :cond_37

    iget-object v3, v0, Lm44;->c:Lwu8;

    invoke-virtual {v3, v2}, Lwu8;->n(Ljava/lang/String;)Luwb;

    move-result-object v3

    goto :goto_26

    :cond_37
    move-object v3, v10

    :goto_26
    iget-object v6, v0, Lm44;->b:Ljava/lang/String;

    const-string v13, ": Clearing previous timeout jobs"

    if-eqz v3, :cond_39

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_38

    goto :goto_28

    :cond_38
    iget-object v0, v3, Luwb;->a:Ljava/lang/String;

    iget-object v2, v3, Luwb;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v8, v6, v0, v10}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_28

    :cond_39
    sget-object v3, La8h;->f:Llcg;

    if-nez v3, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v0, v2}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :goto_28
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    move-object v2, v11

    check-cast v2, Lsbl;

    invoke-interface {v2}, Lsbl;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lm44;->d:Lgxb;

    new-instance v3, Lr7j;

    invoke-direct {v3, v2}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v10}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    instance-of v0, v11, Lqjd;

    const-string v2, "PerfListener callback failed, listener="

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm44;

    move-object v6, v11

    check-cast v6, Lqjd;

    iget-object v0, v3, Lm44;->c:Lwu8;

    iget-object v12, v3, Lm44;->a:Llkd;

    iget-object v12, v12, Llkd;->b:Lbkd;

    instance-of v13, v12, Lbkd;

    if-eqz v13, :cond_49

    iget-object v12, v12, Lbkd;->a:Ljava/util/List;

    invoke-static {v12}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    iget-object v12, v6, Lqjd;->b:Lgxb;

    iget-wide v13, v6, Lqjd;->c:J

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lgxb;

    iget-object v8, v6, Lqjd;->a:Ljava/lang/String;

    new-instance v9, Lr7j;

    invoke-direct {v9, v8}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, La6g;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    new-instance v9, Lr7j;

    invoke-direct {v9, v8}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    check-cast v0, Luwb;

    iget-object v8, v0, Luwb;->c:Lzwb;

    new-instance v9, Lzkh;

    invoke-direct {v9, v13, v14}, Lzkh;-><init>(J)V

    invoke-virtual {v8, v9}, Lzwb;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Luwb;->d:Lgxb;

    invoke-virtual {v0, v12}, Lgxb;->l(La6g;)V

    goto :goto_29

    :cond_3c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_3d
    iget-object v8, v6, Lqjd;->a:Ljava/lang/String;

    new-instance v9, Lr7j;

    invoke-direct {v9, v8}, Lr7j;-><init>(Ljava/lang/String;)V

    new-instance v17, Luwb;

    new-instance v5, Lzkh;

    invoke-direct {v5, v13, v14}, Lzkh;-><init>(J)V

    invoke-static {v5}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object v22

    new-instance v5, Lgxb;

    iget v13, v12, La6g;->e:I

    invoke-direct {v5, v13}, Lgxb;-><init>(I)V

    invoke-virtual {v5, v12}, Lgxb;->l(La6g;)V

    sget-object v12, Lu96;->b:Llf0;

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v26}, Luwb;-><init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v17

    invoke-virtual {v0, v9, v5}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    iget-object v0, v3, Lm44;->c:Lwu8;

    iget-object v5, v6, Lqjd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lwu8;->n(Ljava/lang/String;)Luwb;

    move-result-object v5

    if-nez v5, :cond_3f

    iget-object v0, v6, Lqjd;->a:Ljava/lang/String;

    iget-object v2, v3, Lm44;->b:Ljava/lang/String;

    sget-object v5, La8h;->f:Llcg;

    if-nez v5, :cond_3e

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3, v0}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v2, v0, v10}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2a
    move-object/from16 v21, v4

    goto/16 :goto_30

    :cond_3f
    new-instance v8, Lgxb;

    invoke-direct {v8}, Lgxb;-><init>()V

    invoke-virtual {v5}, Luwb;->a()Lcmb;

    sget-object v9, Lel6;->a:Lel6;

    new-instance v12, Lgxb;

    invoke-direct {v12}, Lgxb;-><init>()V

    iget-object v0, v3, Lm44;->a:Llkd;

    iget-object v0, v0, Llkd;->d:Lzwb;

    iget-object v13, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v14, v0, Lzwb;->b:I

    move/from16 v10, v16

    :goto_2b
    if-ge v10, v14, :cond_43

    aget-object v0, v13, v10

    move-object/from16 v16, v0

    check-cast v16, Lm44;

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v10

    move-object v10, v9

    goto :goto_2c

    :catchall_0
    move-exception v0

    move/from16 v17, v10

    new-instance v10, Lksf;

    invoke-direct {v10, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2c
    invoke-static {v10}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v16}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v14

    iget-object v14, v3, Lm44;->b:Ljava/lang/String;

    move-object/from16 v21, v4

    new-instance v4, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v4, v13, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_40

    goto :goto_2d

    :cond_40
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13, v14, v0, v4}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2d

    :cond_41
    move-object/from16 v21, v4

    move-object/from16 v19, v13

    move/from16 v20, v14

    :goto_2d
    instance-of v0, v10, Lksf;

    if-eqz v0, :cond_42

    move-object v10, v9

    :cond_42
    check-cast v10, Ljava/util/Map;

    invoke-virtual {v12, v10}, Lgxb;->m(Ljava/util/Map;)V

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v4, v21

    goto :goto_2b

    :cond_43
    move-object/from16 v21, v4

    invoke-static {v9}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v3}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v3, Lm44;->b:Ljava/lang/String;

    new-instance v13, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v13, v4, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_44

    goto :goto_2e

    :cond_44
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v10, v0, v13}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_45
    :goto_2e
    invoke-virtual {v12, v9}, Lgxb;->m(Ljava/util/Map;)V

    invoke-virtual {v8, v12}, Lgxb;->l(La6g;)V

    iget-object v0, v5, Luwb;->d:Lgxb;

    invoke-virtual {v8, v0}, Lgxb;->l(La6g;)V

    iget-object v0, v3, Lm44;->b:Ljava/lang/String;

    sget-object v2, La8h;->f:Llcg;

    if-nez v2, :cond_46

    goto :goto_2f

    :cond_46
    iget-object v2, v5, Luwb;->a:Ljava/lang/String;

    iget-object v4, v5, Luwb;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Local props in start of collect -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v15, v4}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v5}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2f
    iget-object v0, v3, Lm44;->c:Lwu8;

    iget-object v2, v6, Lqjd;->a:Ljava/lang/String;

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lgxb;

    new-instance v3, Lr7j;

    invoke-direct {v3, v2}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    if-nez v0, :cond_48

    sget-object v0, Lyu8;->a:Ljava/lang/String;

    sget-object v3, La8h;->f:Llcg;

    if-nez v3, :cond_47

    goto :goto_30

    :cond_47
    invoke-static {v2}, Lr7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v5}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_30

    :cond_48
    iget-object v2, v0, Luwb;->d:Lgxb;

    invoke-virtual {v2}, Lgxb;->g()V

    iget-object v0, v0, Luwb;->d:Lgxb;

    invoke-virtual {v0, v8}, Lgxb;->l(La6g;)V

    :goto_30
    move-object/from16 v2, v21

    goto/16 :goto_3b

    :cond_49
    invoke-static {}, Lmvf;->k()V

    :goto_31
    const/4 v10, 0x0

    goto/16 :goto_42

    :cond_4a
    move-object/from16 v21, v4

    instance-of v0, v11, Lfjd;

    if-eqz v0, :cond_55

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm44;

    move-object v4, v11

    check-cast v4, Lfjd;

    iput-object v11, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-byte v5, v1, Lmp;->f:B

    iget-object v0, v3, Lm44;->c:Lwu8;

    iget-object v5, v4, Lfjd;->a:Ljava/lang/String;

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lgxb;

    new-instance v6, Lr7j;

    invoke-direct {v6, v5}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    if-nez v0, :cond_4c

    sget-object v0, Lyu8;->a:Ljava/lang/String;

    sget-object v6, La8h;->f:Llcg;

    if-nez v6, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-static {v5}, Lr7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v0, v5, v6}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_32

    :cond_4c
    iget-object v0, v0, Luwb;->c:Lzwb;

    invoke-static {v4}, Lb0n;->b(Lfjd;)Lvkh;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzwb;->b(Ljava/lang/Object;)V

    :goto_32
    iget-object v0, v3, Lm44;->c:Lwu8;

    iget-object v5, v4, Lfjd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lwu8;->n(Ljava/lang/String;)Luwb;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Luwb;->a()Lcmb;

    iget-object v0, v3, Lm44;->a:Llkd;

    iget-object v0, v0, Llkd;->d:Lzwb;

    iget-object v5, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v6, v0, Lzwb;->b:I

    move/from16 v7, v16

    :goto_33
    if-ge v7, v6, :cond_4f

    aget-object v0, v5, v7

    move-object v8, v0

    check-cast v8, Lm44;

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v9, v21

    goto :goto_34

    :catchall_1
    move-exception v0

    new-instance v9, Lksf;

    invoke-direct {v9, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_34
    invoke-static {v9}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v8}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lm44;->b:Ljava/lang/String;

    new-instance v10, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v10, v8, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_4d

    goto :goto_35

    :cond_4d
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13, v9, v0, v10}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4e
    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_4f
    invoke-static/range {v21 .. v21}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v3}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lm44;->b:Ljava/lang/String;

    new-instance v7, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v7, v5, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_50

    goto :goto_36

    :cond_50
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13, v6, v0, v7}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_51
    :goto_36
    const/4 v5, 0x0

    goto :goto_37

    :cond_52
    iget-object v0, v4, Lfjd;->a:Ljava/lang/String;

    iget-object v2, v3, Lm44;->b:Ljava/lang/String;

    sget-object v5, La8h;->f:Llcg;

    if-nez v5, :cond_53

    goto :goto_36

    :cond_53
    invoke-virtual {v3, v0}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v2, v0, v5}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_37
    iget-boolean v0, v4, Lfjd;->f:Z

    if-eqz v0, :cond_54

    iget-object v0, v4, Lfjd;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v1}, Lm44;->b(Ljava/lang/String;Lckd;Lf05;)Lhmj;

    :cond_54
    move-object/from16 v2, v21

    if-ne v2, v12, :cond_5f

    goto/16 :goto_3a

    :cond_55
    move-object/from16 v2, v21

    instance-of v0, v11, Ljjd;

    if-eqz v0, :cond_58

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    move-object v3, v11

    check-cast v3, Ljjd;

    iput-object v11, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v1, Lmp;->f:B

    iget-object v4, v0, Lm44;->c:Lwu8;

    iget-object v5, v3, Ljjd;->a:Ljava/lang/String;

    iget-wide v8, v3, Ljjd;->c:J

    iget-object v4, v4, Lwu8;->b:Ljava/lang/Object;

    check-cast v4, Lgxb;

    new-instance v6, Lr7j;

    invoke-direct {v6, v5}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwb;

    if-nez v4, :cond_57

    sget-object v4, Lyu8;->a:Ljava/lang/String;

    sget-object v6, La8h;->f:Llcg;

    if-nez v6, :cond_56

    goto :goto_38

    :cond_56
    invoke-static {v5}, Lr7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v4, v5, v6}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_38

    :cond_57
    iget-object v4, v4, Luwb;->c:Lzwb;

    new-instance v5, Lrkh;

    invoke-direct {v5, v8, v9}, Lrkh;-><init>(J)V

    invoke-virtual {v4, v5}, Lzwb;->b(Ljava/lang/Object;)V

    :goto_38
    iget-object v4, v3, Ljjd;->a:Ljava/lang/String;

    iget-object v3, v3, Ljjd;->d:Lckd;

    invoke-virtual {v0, v4, v3, v1}, Lm44;->b(Ljava/lang/String;Lckd;Lf05;)Lhmj;

    if-ne v2, v12, :cond_5f

    goto/16 :goto_3a

    :cond_58
    instance-of v0, v11, Lhjd;

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    move-object v3, v11

    check-cast v3, Lhjd;

    iput-object v11, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v1, Lmp;->f:B

    iget-object v4, v0, Lm44;->c:Lwu8;

    iget-object v3, v3, Lhjd;->a:Ljava/lang/String;

    iget-object v4, v4, Lwu8;->b:Ljava/lang/Object;

    check-cast v4, Lgxb;

    new-instance v5, Lr7j;

    invoke-direct {v5, v3}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwb;

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Luwb;->a()Lcmb;

    move-result-object v4

    iget-object v5, v4, Lcmb;->h:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwb;

    invoke-virtual {v4}, Lcmb;->a()Ljava/util/Map;

    const/4 v13, 0x3

    invoke-virtual {v0, v4, v13}, Lm44;->f(Lcmb;I)V

    iget-object v0, v3, Luwb;->d:Lgxb;

    invoke-virtual {v0}, Lgxb;->g()V

    iget-object v0, v3, Luwb;->c:Lzwb;

    invoke-virtual {v0}, Lzwb;->f()V

    goto :goto_39

    :cond_59
    iget-object v0, v0, Lm44;->b:Ljava/lang/String;

    sget-object v3, La8h;->f:Llcg;

    if-nez v3, :cond_5a

    goto :goto_39

    :cond_5a
    const-string v3, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_39
    if-ne v2, v12, :cond_5f

    goto :goto_3a

    :cond_5b
    instance-of v0, v11, Lcjd;

    if-eqz v0, :cond_5c

    goto :goto_3b

    :cond_5c
    instance-of v0, v11, Lojd;

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    iget-object v0, v0, Lm44;->b:Ljava/lang/String;

    sget-object v3, La8h;->f:Llcg;

    if-nez v3, :cond_5d

    goto :goto_3b

    :cond_5d
    const-string v3, "Trying to use persistent API with incorrect config"

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v0, v3, v5}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3b

    :cond_5e
    instance-of v0, v11, Lmjd;

    if-eqz v0, :cond_68

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    iput-object v11, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-byte v3, v1, Lmp;->f:B

    invoke-virtual {v0, v1}, Lm44;->d(Lf05;)Lhmj;

    if-ne v2, v12, :cond_5f

    :goto_3a
    move-object v10, v12

    goto/16 :goto_42

    :cond_5f
    :goto_3b
    instance-of v0, v11, Lqbl;

    if-eqz v0, :cond_67

    move-object v0, v11

    check-cast v0, Lqbl;

    invoke-interface {v0}, Lqbl;->b()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    instance-of v3, v11, Lsbl;

    if-eqz v3, :cond_60

    move-object v3, v11

    check-cast v3, Lsbl;

    goto :goto_3c

    :cond_60
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_61

    invoke-interface {v3}, Lsbl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3d

    :cond_61
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_62

    iget-object v4, v0, Lm44;->c:Lwu8;

    invoke-virtual {v4, v3}, Lwu8;->n(Ljava/lang/String;)Luwb;

    move-result-object v4

    goto :goto_3e

    :cond_62
    const/4 v4, 0x0

    :goto_3e
    iget-object v5, v0, Lm44;->b:Ljava/lang/String;

    const-string v6, ": Restarting timeout jobs"

    if-eqz v4, :cond_64

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_63

    goto :goto_40

    :cond_63
    iget-object v0, v4, Luwb;->a:Ljava/lang/String;

    iget-object v3, v4, Luwb;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_3f
    invoke-static {v4, v5, v0, v7}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_40

    :cond_64
    const/4 v4, 0x1

    const/4 v7, 0x0

    sget-object v8, La8h;->f:Llcg;

    if-nez v8, :cond_65

    goto :goto_40

    :cond_65
    invoke-virtual {v0, v3}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :goto_40
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lm44;

    check-cast v11, Lsbl;

    invoke-interface {v11}, Lsbl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lm44;->c:Lwu8;

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lgxb;

    new-instance v3, Lr7j;

    invoke-direct {v3, v1}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    if-eqz v0, :cond_66

    iget-object v0, v0, Luwb;->d:Lgxb;

    goto :goto_41

    :cond_66
    sget-object v0, Lb6g;->b:Lgxb;

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_67
    move-object v10, v2

    goto :goto_42

    :cond_68
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_31

    :goto_42
    return-object v10

    :pswitch_5
    move/from16 v16, v6

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lo7c;

    iget-object v2, v0, Lo7c;->e:Lpwb;

    iget-object v3, v0, Lo7c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v6, v1, Lmp;->f:B

    if-eqz v6, :cond_6b

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6a

    const/4 v8, 0x2

    if-ne v6, v8, :cond_69

    goto :goto_43

    :cond_69
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_49

    :cond_6a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6b
    :goto_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6c
    :goto_44
    sget-object v6, Lo7c;->i:[Ldh9;

    invoke-virtual {v0}, Lo7c;->e()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-static {v4}, Lmp3;->t(La65;)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-virtual {v0}, Lo7c;->c()J

    move-result-wide v6

    iput-object v4, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lmp;->f:B

    invoke-static {v6, v7, v1}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6d

    goto :goto_47

    :cond_6d
    :goto_45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v2}, Lpwb;->i()Z

    move-result v6

    if-nez v6, :cond_6e

    invoke-static {v2}, Lmzb;->n(Lpwb;)Lpwb;

    move-result-object v6

    invoke-virtual {v2}, Lpwb;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_46

    :catchall_2
    move-exception v0

    goto :goto_48

    :cond_6e
    const/4 v6, 0x0

    :goto_46
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Lpwb;->i()Z

    move-result v7

    if-eqz v7, :cond_6f

    goto :goto_44

    :cond_6f
    iget-object v7, v0, Lo7c;->g:Llnh;

    sget-object v8, Lo7c;->i:[Ldh9;

    aget-object v8, v8, v16

    invoke-virtual {v7, v0, v8}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp99;

    if-eqz v7, :cond_70

    invoke-interface {v7}, Lp99;->a()Z

    move-result v7

    if-nez v7, :cond_70

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    sget-object v7, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lba6;->b:Lba6;

    invoke-static {v7, v8, v9}, Lez4;->V(JLba6;)J

    move-result-wide v7

    iput-wide v7, v0, Lo7c;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v4, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v0, v6, v1}, Lo7c;->f(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6c

    :goto_47
    move-object v10, v5

    goto :goto_49

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_70
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    invoke-virtual {v2, v6}, Lpwb;->b(Lpwb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_44

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_71
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_49
    return-object v10

    :pswitch_6
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v2, Lv68;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v5, v1, Lmp;->f:B

    const/4 v8, 0x1

    if-eqz v5, :cond_75

    if-eq v5, v8, :cond_74

    const/4 v8, 0x2

    if-ne v5, v8, :cond_73

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_72
    :goto_4a
    move-object v10, v0

    goto :goto_4d

    :cond_73
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4d

    :cond_74
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_75
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v2, Lv68;->h:Lxf4;

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v5, v1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_76

    goto :goto_4c

    :cond_76
    :goto_4b
    invoke-virtual {v2}, Lv68;->e()Z

    move-result v5

    if-nez v5, :cond_77

    iget-object v1, v2, Lv68;->b:Ljava/lang/String;

    const-string v2, "Can\'t call setDeliveryMetricsExportToBigQuery because !areServicesAvailable()"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_77
    iget-object v5, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpg;

    check-cast v5, Ldzd;

    iget-object v5, v5, Ldzd;->a:Lbzd;

    iget-object v5, v5, Lbzd;->A3:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0xeb

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->h()Ltrh;

    move-result-object v5

    new-instance v6, Lza0;

    invoke-direct {v6, v2, v4}, Lza0;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x2

    iput-byte v4, v1, Lmp;->f:B

    invoke-interface {v5, v6, v1}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_72

    :goto_4c
    move-object v10, v3

    :goto_4d
    return-object v10

    :pswitch_7
    move/from16 v16, v6

    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lku4;

    iget-object v2, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v2, Lpwb;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v1, Lmp;->f:B

    if-eqz v4, :cond_7a

    const/4 v8, 0x1

    if-eq v4, v8, :cond_79

    const/4 v8, 0x2

    if-ne v4, v8, :cond_78

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_50

    :cond_78
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_51

    :cond_79
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lku4;->r:[Ldh9;

    iget-object v4, v0, Lku4;->p:Llnh;

    sget-object v5, Lku4;->r:[Ldh9;

    aget-object v5, v5, v16

    invoke-virtual {v4, v0, v5}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp99;

    if-eqz v4, :cond_7b

    iput-object v2, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lmp;->f:B

    invoke-interface {v4, v1}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7b

    goto :goto_4f

    :cond_7b
    :goto_4e
    const/4 v5, 0x0

    iput-object v5, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v1, Lmp;->f:B

    sget-object v4, Lku4;->r:[Ldh9;

    invoke-virtual {v0, v2, v1}, Lku4;->c(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7c

    :goto_4f
    move-object v10, v3

    goto :goto_51

    :cond_7c
    :goto_50
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_51
    return-object v10

    :pswitch_8
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lun4;

    iget-object v2, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v2, Lnfe;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v5, v1, Lmp;->f:B

    const/4 v8, 0x1

    if-eqz v5, :cond_7f

    if-eq v5, v8, :cond_7e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_7d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_54

    :cond_7d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_55

    :cond_7e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lun4;->b()Luo4;

    move-result-object v5

    iput-object v2, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lmp;->f:B

    iget-object v6, v2, Lnfe;->e:Le91;

    invoke-interface {v6, v1, v5}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_80

    goto :goto_53

    :cond_80
    :goto_52
    new-instance v5, Lwn4;

    invoke-direct {v5, v2, v0}, Lwn4;-><init>(Lnfe;Lun4;)V

    invoke-interface {v0, v5}, Lun4;->d(Ltn4;)V

    new-instance v6, Ls6;

    invoke-direct {v6, v0, v5, v4}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    iput-object v5, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v1, Lmp;->f:B

    invoke-static {v2, v6, v1}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_81

    :goto_53
    move-object v10, v3

    goto :goto_55

    :cond_81
    :goto_54
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_55
    return-object v10

    :pswitch_9
    move/from16 v16, v6

    iget-object v0, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v0, Lh13;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Lmp;->f:B

    const/4 v8, 0x1

    if-eqz v3, :cond_84

    if-eq v3, v8, :cond_83

    const/4 v4, 0x2

    if-ne v3, v4, :cond_82

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_58

    :cond_82
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_5b

    :cond_83
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_56

    :cond_84
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v0, v1}, Lh13;->j(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_85

    goto :goto_57

    :cond_85
    :goto_56
    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lsv7;

    invoke-interface {v3}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {v0}, Lh13;->d()Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v0, Lh13;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxkc;

    iget-object v4, v0, Lh13;->i:Lllc;

    const/4 v8, 0x2

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v3, v4, v1}, Lxkc;->a(Lllc;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_86

    :goto_57
    move-object v10, v2

    goto :goto_5b

    :cond_86
    :goto_58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_87

    const/4 v6, 0x1

    goto :goto_59

    :cond_87
    move/from16 v6, v16

    :goto_59
    iget-object v0, v0, Lh13;->g:Lzrh;

    if-eqz v6, :cond_88

    sget-object v1, Ldlc;->a:Ldlc;

    goto :goto_5a

    :cond_88
    sget-object v1, Lclc;->a:Lclc;

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_5b
    return-object v10

    :pswitch_a
    iget-object v0, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v0, Lrdd;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Lmp;->f:B

    if-eqz v3, :cond_8b

    const/4 v8, 0x1

    if-eq v3, v8, :cond_8a

    const/4 v4, 0x2

    if-ne v3, v4, :cond_89

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_89
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_60

    :cond_8a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5d

    :cond_8b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v3, v3, Lfz0;->e:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8c

    goto :goto_5c

    :cond_8c
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_8d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New visible state->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    :goto_5c
    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v3, v4, v5, v1}, Lfz0;->b(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8e

    goto :goto_5e

    :cond_8e
    :goto_5d
    check-cast v0, Lo3j;

    iget-object v0, v0, Lo3j;->a:Ljava/lang/Object;

    check-cast v0, Lhz0;

    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v3, v3, Lfz0;->n:Lc6h;

    const/4 v5, 0x0

    iput-object v5, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v1, Lmp;->f:B

    invoke-virtual {v3, v0, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8f

    :goto_5e
    move-object v10, v2

    goto :goto_60

    :cond_8f
    :goto_5f
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_60
    return-object v10

    :pswitch_b
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lss0;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Lmp;->f:B

    if-eqz v3, :cond_92

    const/4 v8, 0x1

    if-eq v3, v8, :cond_91

    const/4 v4, 0x2

    if-ne v3, v4, :cond_90

    iget-object v3, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v3, Lw81;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_61

    :cond_90
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_64

    :cond_91
    iget-object v3, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v3, Lw81;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_62

    :cond_92
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lss0;->c:Le91;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw81;

    invoke-direct {v4, v3}, Lw81;-><init>(Le91;)V

    :cond_93
    :goto_61
    iput-object v4, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v4, v1}, Lw81;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_94

    goto :goto_63

    :cond_94
    :goto_62
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {v4}, Lw81;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps0;

    iput-object v4, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lmp;->f:B

    invoke-virtual {v0, v3, v1}, Lss0;->d(Lps0;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_93

    :goto_63
    move-object v10, v2

    goto :goto_64

    :cond_95
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_64
    return-object v10

    :pswitch_c
    move/from16 v16, v6

    iget-object v0, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v0, Lnfe;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Lmp;->f:B

    if-eqz v3, :cond_98

    const/4 v8, 0x1

    if-eq v3, v8, :cond_97

    const/4 v4, 0x2

    if-ne v3, v4, :cond_96

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_67

    :cond_96
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_68

    :cond_97
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_65

    :cond_98
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lkyf;

    iget-boolean v3, v3, Lkyf;->i:Z

    if-eqz v3, :cond_99

    iget-object v3, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v3, Lkyf;

    invoke-virtual {v3}, Lkyf;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v4, Lkyf;

    iget-wide v4, v4, Lkyf;->h:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lrdd;

    invoke-direct {v4, v3, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lmp;->f:B

    iget-object v3, v0, Lnfe;->e:Le91;

    invoke-interface {v3, v1, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_99

    goto :goto_66

    :cond_99
    :goto_65
    new-instance v3, Lmw;

    move/from16 v4, v16

    invoke-direct {v3, v0, v4}, Lmw;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v4, Lkyf;

    invoke-virtual {v4, v3}, Lkyf;->e(Llw;)V

    iget-object v4, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v4, Lkyf;

    new-instance v5, Ls6;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v3, v8}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x0

    iput-object v6, v1, Lmp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lmp;->f:B

    invoke-static {v0, v5, v1}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9a

    :goto_66
    move-object v10, v2

    goto :goto_68

    :cond_9a
    :goto_67
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_68
    return-object v10

    :pswitch_d
    iget-object v0, v1, Lmp;->h:Ljava/lang/Object;

    check-cast v0, Lwgg;

    iget-object v2, v0, Lwgg;->a:Ljava/lang/Object;

    check-cast v2, Lhp;

    iget-object v3, v1, Lmp;->g:Ljava/lang/Object;

    check-cast v3, Lvd7;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v6, v1, Lmp;->f:B

    if-eqz v6, :cond_9e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_9d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9c

    const/4 v13, 0x3

    if-ne v6, v13, :cond_9b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x3

    goto :goto_69

    :cond_9b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6c

    :cond_9c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_6a

    :cond_9d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_69

    :cond_9e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_9f
    :goto_69
    iget-object v6, v0, Lwgg;->c:Ljava/lang/Object;

    check-cast v6, Lv6;

    invoke-virtual {v6}, Lv6;->c()Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a0

    sget-object v6, Lu96;->b:Llf0;

    sget-object v6, Lba6;->e:Lba6;

    invoke-static {v4, v6}, Lez4;->U(ILba6;)J

    move-result-wide v6

    iput-object v3, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lmp;->f:B

    invoke-static {v6, v7, v1}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9f

    goto :goto_6b

    :cond_a0
    const/4 v8, 0x1

    iget-wide v6, v2, Lhp;->a:J

    new-instance v9, Llec;

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-direct {v9, v0, v10, v13}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v3, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-byte v11, v1, Lmp;->f:B

    invoke-static {v6, v7, v9, v1}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a1

    goto :goto_6b

    :cond_a1
    :goto_6a
    if-nez v6, :cond_9f

    new-instance v6, Lip;

    iget-wide v12, v2, Lhp;->a:J

    invoke-static {v12, v13}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Application Not Responding for at least "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lip;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lmp;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v1, Lmp;->f:B

    invoke-interface {v3, v6, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9f

    :goto_6b
    move-object v10, v5

    :goto_6c
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
