.class public final Lsp;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lsp;->e:B

    iput-object p1, p0, Lsp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsp;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lsp;->e:B

    iput-object p1, p0, Lsp;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->c:Lg2a;

    sget-object v5, Lg2a;->f:Lg2a;

    iget-object v0, v1, Lsp;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxmd;

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v7, v1, Lsp;->f:B

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

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v22, v4

    move-object v9, v15

    goto/16 :goto_2f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v22, v4

    goto/16 :goto_1b

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    goto/16 :goto_1a

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v7, Leod;

    move-object/from16 v16, v8

    instance-of v8, v6, Lfll;

    if-eqz v8, :cond_4

    move-object/from16 v17, v6

    check-cast v17, Lfll;

    goto :goto_0

    :cond_4
    move-object/from16 v17, v15

    :goto_0
    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, Lfll;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_1

    :cond_5
    move-object v9, v15

    :goto_1
    if-eqz v9, :cond_6

    iget-object v13, v7, Leod;->c:Lrzb;

    invoke-static {v13, v9}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v15

    :goto_2
    iget-object v10, v7, Leod;->b:Ljava/lang/String;

    const-string v11, ": "

    if-eqz v13, :cond_8

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v13}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v11, v13}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v2, v10, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v2}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v7, v9}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v11, v9}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v2, v10, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    instance-of v7, v6, Lbll;

    const-string v9, "No metric for such traceId->"

    if-eqz v7, :cond_14

    iget-object v7, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v7, Leod;

    if-eqz v8, :cond_b

    move-object v10, v6

    check-cast v10, Lfll;

    goto :goto_4

    :cond_b
    move-object v10, v15

    :goto_4
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lfll;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v10, v15

    :goto_5
    if-eqz v10, :cond_d

    iget-object v13, v7, Leod;->c:Lrzb;

    invoke-static {v13, v10}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object v13, v15

    :goto_6
    iget-object v12, v7, Leod;->b:Ljava/lang/String;

    const-string v14, ": Adding local properties"

    if-eqz v13, :cond_f

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v13}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4, v12, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v13, v4}, Ldxc;->b(Lg2a;)Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v7, v10}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v4, v12, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object v7, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v7, Leod;

    iget-object v7, v7, Leod;->c:Lrzb;

    move-object v10, v6

    check-cast v10, Lfll;

    invoke-interface {v10}, Lfll;->a()Ljava/lang/String;

    move-result-object v10

    move-object v12, v6

    check-cast v12, Lbll;

    invoke-interface {v12}, Lbll;->c()Llag;

    move-result-object v12

    new-instance v13, Lgej;

    invoke-direct {v13, v10}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkob;

    if-nez v7, :cond_13

    sget-object v7, Lmw8;->a:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v12, v5}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v10}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v5, v7, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-object v7, v7, Lkob;->g:Lrzb;

    invoke-virtual {v7, v12}, Lrzb;->l(Llag;)V

    :cond_14
    :goto_8
    instance-of v7, v6, Ldll;

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v7, Leod;

    if-eqz v8, :cond_15

    move-object v8, v6

    check-cast v8, Lfll;

    goto :goto_9

    :cond_15
    move-object v8, v15

    :goto_9
    if-eqz v8, :cond_16

    invoke-interface {v8}, Lfll;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_16
    move-object v8, v15

    :goto_a
    if-eqz v8, :cond_17

    iget-object v10, v7, Leod;->c:Lrzb;

    invoke-static {v10, v8}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v10

    goto :goto_b

    :cond_17
    move-object v10, v15

    :goto_b
    iget-object v12, v7, Leod;->b:Ljava/lang/String;

    const-string v13, ": Clearing previous timeout jobs"

    if-eqz v10, :cond_19

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v10}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v12, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v7, v8}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4, v12, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    iget-object v7, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v7, Leod;

    move-object v8, v6

    check-cast v8, Lfll;

    invoke-interface {v8}, Lfll;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Leod;->d:Lrzb;

    new-instance v12, Lgej;

    invoke-direct {v12, v10}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb9;

    if-eqz v7, :cond_1c

    invoke-interface {v7, v15}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v7, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v7, Leod;

    invoke-interface {v8}, Lfll;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Leod;->i(Ljava/lang/String;)V

    :cond_1d
    instance-of v7, v6, Lvmd;

    if-eqz v7, :cond_37

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leod;

    move-object v8, v6

    check-cast v8, Lvmd;

    iget-object v0, v7, Leod;->c:Lrzb;

    iget-object v10, v7, Leod;->a:Lqnd;

    iget-object v10, v10, Lqnd;->c:Lzh3;

    instance-of v12, v10, Lgnd;

    if-eqz v12, :cond_1f

    iget-object v10, v10, Lzh3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

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
    instance-of v12, v10, Lfnd;

    if-eqz v12, :cond_36

    iget-object v12, v8, Lvmd;->d:Ljava/lang/String;

    if-eqz v12, :cond_20

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v31, v12

    goto :goto_f

    :cond_20
    iget-object v10, v10, Lzh3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v8, Lvmd;->a:Ljava/lang/String;

    new-instance v13, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;

    invoke-virtual {v7}, Leod;->p()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v10}, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v7, Leod;->b:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v15, v5}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v7, v12}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v4

    const-string v4, "Multi-metric registrar started without explicit name, falling back to \'"

    move-object/from16 v23, v3

    const-string v3, "\'"

    invoke-static {v4, v10, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11, v3}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v5, v14, v3, v13}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    iget-object v3, v8, Lvmd;->b:Llag;

    iget-wide v12, v8, Lvmd;->c:J

    iget-object v4, v8, Lvmd;->a:Ljava/lang/String;

    new-instance v10, Lgej;

    invoke-direct {v10, v4}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Llag;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v8, Lvmd;->a:Ljava/lang/String;

    if-eqz v4, :cond_23

    new-instance v4, Lgej;

    invoke-direct {v4, v10}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lkob;

    iget-object v4, v0, Lkob;->f:Lkzb;

    new-instance v10, Lqph;

    invoke-direct {v10, v12, v13}, Lqph;-><init>(J)V

    invoke-virtual {v4, v10}, Lkzb;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lkob;->g:Lrzb;

    invoke-virtual {v0, v3}, Lrzb;->l(Llag;)V

    goto :goto_10

    :cond_22
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_23
    new-instance v4, Lgej;

    invoke-direct {v4, v10}, Lgej;-><init>(Ljava/lang/String;)V

    new-instance v14, Lqph;

    invoke-direct {v14, v12, v13}, Lqph;-><init>(J)V

    invoke-static {v14}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object v29

    new-instance v12, Lrzb;

    iget v13, v3, Llag;->e:I

    invoke-direct {v12, v13}, Lrzb;-><init>(I)V

    invoke-virtual {v12, v3}, Lrzb;->l(Llag;)V

    sget-object v3, Lra6;->b:Lhs0;

    new-instance v24, Lkob;

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v32, v10

    move-object/from16 v30, v12

    invoke-direct/range {v24 .. v33}, Lkob;-><init>(JJLkzb;Lrzb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v4, v3}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v7, Leod;->c:Lrzb;

    iget-object v3, v8, Lvmd;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v0, v8, Lvmd;->a:Ljava/lang/String;

    iget-object v2, v7, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v7, v0}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v2, v0, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_25
    sget-object v0, Lmag;->a:[J

    new-instance v4, Lrzb;

    invoke-direct {v4}, Lrzb;-><init>()V

    new-instance v10, Lrzb;

    invoke-direct {v10}, Lrzb;-><init>()V

    iget-object v0, v7, Leod;->a:Lqnd;

    iget-object v0, v0, Lqnd;->e:Lkzb;

    iget-object v12, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v13, v0, Lkzb;->b:I

    const/4 v14, 0x0

    :goto_11
    const-string v15, "PerfListener callback failed, listener="

    if-ge v14, v13, :cond_2a

    aget-object v0, v12, v14

    move-object/from16 v16, v12

    move-object v12, v0

    check-cast v12, Lend;

    sget-object v17, Lmag;->b:Lrzb;

    :try_start_0
    invoke-interface {v12, v3}, Lend;->d(Lkob;)Lrzb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v12

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 p1, v12

    new-instance v12, Ltwf;

    invoke-direct {v12, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_12
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v14

    iget-object v14, v7, Leod;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v12, v5}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_27
    move/from16 v19, v13

    move/from16 v18, v14

    :cond_28
    :goto_13
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    move-object/from16 v17, v0

    :goto_14
    move-object/from16 v0, v17

    check-cast v0, Llag;

    invoke-virtual {v10, v0}, Lrzb;->l(Llag;)V

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move/from16 v13, v19

    goto :goto_11

    :cond_2a
    sget-object v1, Lmag;->b:Lrzb;

    :try_start_1
    invoke-interface {v7, v3}, Lend;->d(Lkob;)Lrzb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    new-instance v12, Ltwf;

    invoke-direct {v12, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_15
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Leod;->b:Ljava/lang/String;

    move-object/from16 p1, v1

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v12, v5}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    move-object/from16 p1, v1

    :cond_2d
    :goto_16
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_2e

    move-object/from16 v1, p1

    goto :goto_17

    :cond_2e
    move-object v1, v0

    :goto_17
    check-cast v1, Llag;

    invoke-virtual {v10, v1}, Lrzb;->l(Llag;)V

    invoke-virtual {v4, v10}, Lrzb;->l(Llag;)V

    iget-object v0, v3, Lkob;->g:Lrzb;

    invoke-virtual {v4, v0}, Lrzb;->l(Llag;)V

    iget-object v0, v7, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v3}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Local props in start of collect -> "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v11, v10}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_18
    iget-object v0, v7, Leod;->c:Lrzb;

    iget-object v1, v8, Lvmd;->a:Ljava/lang/String;

    new-instance v2, Lgej;

    invoke-direct {v2, v1}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkob;

    if-nez v0, :cond_32

    sget-object v0, Lmw8;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v1}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_32
    iget-object v1, v0, Lkob;->g:Lrzb;

    invoke-virtual {v1}, Lrzb;->g()V

    iget-object v0, v0, Lkob;->g:Lrzb;

    invoke-virtual {v0, v4}, Lrzb;->l(Llag;)V

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
    invoke-static {}, Lvzf;->k()V

    return-object v16

    :cond_37
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    instance-of v1, v6, Lkmd;

    if-eqz v1, :cond_3f

    move-object/from16 v1, p0

    iget-object v2, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v2, Leod;

    move-object v3, v6

    check-cast v3, Lkmd;

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v1, Lsp;->f:B

    iget-object v4, v2, Leod;->c:Lrzb;

    iget-object v7, v3, Lkmd;->a:Ljava/lang/String;

    new-instance v8, Lgej;

    invoke-direct {v8, v7}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkob;

    if-nez v4, :cond_39

    sget-object v4, Lmw8;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v7}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_39
    iget-object v4, v4, Lkob;->f:Lkzb;

    new-instance v7, Lmph;

    iget-object v8, v3, Lkmd;->c:Ljava/lang/String;

    iget v9, v3, Lkmd;->d:I

    iget-wide v10, v3, Lkmd;->e:J

    iget-object v12, v3, Lkmd;->g:Llph;

    invoke-direct/range {v7 .. v12}, Lmph;-><init>(Ljava/lang/String;IJLlph;)V

    invoke-virtual {v4, v7}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_3a
    :goto_1c
    iget-object v4, v2, Leod;->c:Lrzb;

    iget-object v7, v3, Lkmd;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Leod;->t()V

    :cond_3b
    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_3c
    iget-object v4, v3, Lkmd;->a:Ljava/lang/String;

    iget-object v7, v2, Leod;->b:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v2, v4}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v7, v4, v9}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-boolean v4, v3, Lkmd;->f:Z

    if-eqz v4, :cond_3e

    iget-object v3, v3, Lkmd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v9, v1}, Leod;->o(Ljava/lang/String;Lznd;Ljava/lang/String;Lw15;)Ljava/lang/Object;

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

    instance-of v3, v6, Ljmd;

    if-eqz v3, :cond_45

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    move-object v2, v6

    check-cast v2, Ljmd;

    iget-object v3, v0, Leod;->c:Lrzb;

    iget-object v4, v2, Ljmd;->a:Ljava/lang/String;

    iget-wide v7, v2, Ljmd;->c:J

    new-instance v10, Lgej;

    invoke-direct {v10, v4}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkob;

    if-nez v3, :cond_41

    sget-object v3, Lmw8;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v7, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-static {v4}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_41
    iget-object v3, v3, Lkob;->f:Lkzb;

    new-instance v4, Loph;

    invoke-direct {v4, v7, v8}, Loph;-><init>(J)V

    invoke-virtual {v3, v4}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_42
    :goto_20
    iget-object v3, v0, Leod;->c:Lrzb;

    iget-object v4, v2, Ljmd;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Leod;->t()V

    goto/16 :goto_1a

    :cond_43
    iget-object v2, v2, Ljmd;->a:Ljava/lang/String;

    iget-object v3, v0, Leod;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_44

    goto/16 :goto_1a

    :cond_44
    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v0, v2}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v3, v0, v9}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_45
    instance-of v3, v6, Lomd;

    if-eqz v3, :cond_4a

    iget-object v2, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v2, Leod;

    move-object v3, v6

    check-cast v3, Lomd;

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v1, Lsp;->f:B

    iget-object v4, v2, Leod;->c:Lrzb;

    iget-object v7, v3, Lomd;->a:Ljava/lang/String;

    iget-wide v10, v3, Lomd;->c:J

    new-instance v8, Lgej;

    invoke-direct {v8, v7}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkob;

    if-nez v4, :cond_47

    sget-object v4, Lmw8;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_46

    goto :goto_21

    :cond_46
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-static {v7}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_47
    iget-object v4, v4, Lkob;->f:Lkzb;

    new-instance v5, Liph;

    invoke-direct {v5, v10, v11}, Liph;-><init>(J)V

    invoke-virtual {v4, v5}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_48
    :goto_21
    iget-object v4, v3, Lomd;->a:Ljava/lang/String;

    iget-object v5, v3, Lomd;->d:Lznd;

    iget-object v3, v3, Lomd;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v1}, Leod;->o(Ljava/lang/String;Lznd;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_22

    :cond_49
    move-object/from16 v2, v23

    :goto_22
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4a
    instance-of v3, v6, Lmmd;

    if-eqz v3, :cond_4f

    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Leod;

    move-object v4, v6

    check-cast v4, Lmmd;

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-byte v5, v1, Lsp;->f:B

    iget-object v7, v3, Leod;->c:Lrzb;

    iget-object v8, v4, Lmmd;->a:Ljava/lang/String;

    new-instance v9, Lgej;

    invoke-direct {v9, v8}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkob;

    if-eqz v7, :cond_4b

    invoke-virtual {v3, v7, v5}, Leod;->r(Lkob;I)V

    iget-object v2, v7, Lkob;->g:Lrzb;

    invoke-virtual {v2}, Lrzb;->g()V

    iget-object v2, v7, Lkob;->f:Lkzb;

    invoke-virtual {v2}, Lkzb;->f()V

    goto :goto_23

    :cond_4b
    iget-object v5, v3, Leod;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4d

    const-string v8, "handleCancelMetric: metric is empty, skipping callbacks"

    invoke-static {v7, v2, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_23
    iget-object v2, v3, Leod;->a:Lqnd;

    iget-boolean v3, v2, Lqnd;->b:Z

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lqnd;->b()Lfqd;

    move-result-object v2

    iget-object v3, v4, Lmmd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lfqd;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    goto :goto_24

    :cond_4e
    move-object/from16 v2, v23

    :goto_24
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4f
    instance-of v2, v6, Lqmd;

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v2, Leod;

    move-object v3, v6

    check-cast v3, Lqmd;

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-byte v4, v1, Lsp;->f:B

    iget-object v4, v3, Lqmd;->c:Lkzb;

    invoke-virtual {v4}, Lkzb;->j()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v3, v3, Lqmd;->a:Ljava/lang/String;

    iget-object v4, v2, Leod;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_50

    goto :goto_25

    :cond_50
    invoke-virtual {v7, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual {v2, v3}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Empty spans in precomputed metric"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v4, v2, v9}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_25
    move-object/from16 v2, v23

    goto/16 :goto_2c

    :cond_52
    iget-object v4, v2, Leod;->c:Lrzb;

    iget-object v7, v3, Lqmd;->a:Ljava/lang/String;

    new-instance v8, Lgej;

    invoke-direct {v8, v7}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkob;

    if-nez v4, :cond_55

    sget-object v4, Lmw8;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_53

    goto :goto_26

    :cond_53
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-static {v7}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_55
    iget-object v4, v4, Lkob;->f:Lkzb;

    :goto_27
    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lkzb;->j()Z

    move-result v7

    if-eqz v7, :cond_56

    const/4 v4, 0x0

    goto :goto_28

    :cond_56
    iget-object v7, v4, Lkzb;->a:[Ljava/lang/Object;

    iget v4, v4, Lkzb;->b:I

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v7, v4

    :goto_28
    check-cast v4, Ltph;

    goto :goto_29

    :cond_57
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_5a

    iget-object v3, v3, Lqmd;->a:Ljava/lang/String;

    iget-object v4, v2, Leod;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_59

    :cond_58
    const/4 v8, 0x0

    goto :goto_25

    :cond_59
    invoke-virtual {v7, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v2, v3}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v4, v2, v8}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_5a
    const/4 v8, 0x0

    invoke-interface {v4}, Ltph;->a()J

    move-result-wide v10

    iget-object v4, v3, Lqmd;->c:Lkzb;

    iget-object v7, v4, Lkzb;->a:[Ljava/lang/Object;

    iget v4, v4, Lkzb;->b:I

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v4, :cond_51

    aget-object v13, v7, v12

    check-cast v13, Ltgd;

    iget-object v14, v13, Ltgd;->a:Ljava/lang/Object;

    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/String;

    iget-object v13, v13, Ltgd;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v2, Leod;->c:Lrzb;

    iget-object v8, v3, Lqmd;->a:Ljava/lang/String;

    const/16 v20, 0x1

    add-int v26, v20, v12

    add-long v27, v10, v13

    sget-object v10, Lmag;->a:[J

    sget-object v29, Llph;->b:Llph;

    new-instance v10, Lgej;

    invoke-direct {v10, v8}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkob;

    if-nez v10, :cond_5c

    sget-object v10, Lmw8;->a:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_5b

    goto :goto_2b

    :cond_5b
    invoke-virtual {v11, v5}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-static {v8}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v5, v10, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_5c
    iget-object v8, v10, Lkob;->f:Lkzb;

    new-instance v24, Lmph;

    invoke-direct/range {v24 .. v29}, Lmph;-><init>(Ljava/lang/String;IJLlph;)V

    move-object/from16 v10, v24

    invoke-virtual {v8, v10}, Lkzb;->b(Ljava/lang/Object;)V

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

    instance-of v3, v6, Lhmd;

    if-eqz v3, :cond_60

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    move-object v3, v6

    check-cast v3, Lhmd;

    iget-object v4, v3, Lhmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Leod;->i(Ljava/lang/String;)V

    iget-object v3, v3, Lhmd;->a:Ljava/lang/String;

    iget-object v4, v0, Leod;->a:Lqnd;

    iget-boolean v4, v4, Lqnd;->b:Z

    if-nez v4, :cond_5f

    goto/16 :goto_1b

    :cond_5f
    iget-object v0, v0, Leod;->f:Lrah;

    new-instance v4, Ltmd;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ltmd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lrah;->l(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_60
    instance-of v3, v6, Ltmd;

    if-eqz v3, :cond_66

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    move-object/from16 v18, v6

    check-cast v18, Ltmd;

    iget-object v3, v0, Leod;->a:Lqnd;

    iget-boolean v3, v3, Lqnd;->b:Z

    if-nez v3, :cond_62

    iget-object v0, v0, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_61

    goto/16 :goto_1b

    :cond_61
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "Trying to use persistent API with incorrect config"

    invoke-static {v3, v5, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_62
    iget-object v3, v0, Leod;->c:Lrzb;

    invoke-virtual/range {v18 .. v18}, Ltmd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v14, v3, Lkob;->a:Ljava/lang/String;

    iget-object v15, v3, Lkob;->b:Ljava/lang/String;

    iget-object v4, v3, Lkob;->f:Lkzb;

    new-instance v12, Lkzb;

    iget v7, v4, Lkzb;->b:I

    invoke-direct {v12, v7}, Lkzb;-><init>(I)V

    invoke-virtual {v12, v4}, Lkzb;->c(Lkzb;)V

    iget-object v4, v3, Lkob;->g:Lrzb;

    new-instance v13, Lrzb;

    iget v7, v4, Llag;->e:I

    invoke-direct {v13, v7}, Lrzb;-><init>(I)V

    invoke-virtual {v13, v4}, Lrzb;->l(Llag;)V

    iget-wide v8, v3, Lkob;->c:J

    iget-wide v10, v3, Lkob;->d:J

    iget-boolean v3, v3, Lkob;->e:Z

    new-instance v7, Lkob;

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lkob;-><init>(JJLkzb;Lrzb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v17, v7

    goto :goto_2d

    :cond_63
    const/16 v17, 0x0

    :goto_2d
    if-nez v17, :cond_65

    iget-object v0, v0, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_64

    goto/16 :goto_1b

    :cond_64
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual/range {v18 .. v18}, Ltmd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "There is no metric by traceId->"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_65
    invoke-virtual/range {v18 .. v18}, Ltmd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Leod;->i(Ljava/lang/String;)V

    iget-object v3, v0, Leod;->e:Lrzb;

    invoke-virtual/range {v18 .. v18}, Ltmd;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgej;

    invoke-direct {v5, v4}, Lgej;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Leod;->a:Lqnd;

    invoke-virtual {v4}, Lqnd;->d()La75;

    move-result-object v4

    new-instance v7, Lynd;

    invoke-direct {v7, v4}, Lynd;-><init>(La75;)V

    new-instance v15, Lugb;

    const/16 v20, 0x4

    move-object/from16 v16, v0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v9, v19

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v7, v9, v4, v15, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_66
    const/4 v9, 0x0

    instance-of v3, v6, Lrmd;

    if-eqz v3, :cond_72

    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Leod;

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-byte v4, v1, Lsp;->f:B

    invoke-virtual {v3, v1}, Leod;->q(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_67

    :goto_2e
    return-object v0

    :cond_67
    :goto_2f
    instance-of v0, v6, Ldll;

    if-eqz v0, :cond_71

    move-object v0, v6

    check-cast v0, Ldll;

    invoke-interface {v0}, Ldll;->b()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    instance-of v3, v6, Lfll;

    if-eqz v3, :cond_68

    move-object v15, v6

    check-cast v15, Lfll;

    goto :goto_30

    :cond_68
    move-object v15, v9

    :goto_30
    if-eqz v15, :cond_69

    invoke-interface {v15}, Lfll;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_31

    :cond_69
    move-object v15, v9

    :goto_31
    if-eqz v15, :cond_6a

    iget-object v3, v0, Leod;->c:Lrzb;

    invoke-static {v3, v15}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v3

    goto :goto_32

    :cond_6a
    move-object v3, v9

    :goto_32
    iget-object v4, v0, Leod;->b:Ljava/lang/String;

    const-string v5, ": Restarting timeout jobs"

    if-eqz v3, :cond_6c

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6b

    goto :goto_33

    :cond_6b
    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-static {v3}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_6c
    move-object/from16 v7, v22

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6d

    goto :goto_33

    :cond_6d
    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-virtual {v0, v15}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_33
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    check-cast v6, Lfll;

    invoke-interface {v6}, Lfll;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Leod;->c:Lrzb;

    new-instance v4, Lgej;

    invoke-direct {v4, v3}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkob;

    if-eqz v0, :cond_6f

    goto :goto_34

    :cond_6f
    sget-object v0, Lmag;->a:[J

    :goto_34
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    invoke-interface {v6}, Lfll;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Leod;->a:Lqnd;

    iget-boolean v3, v3, Lqnd;->b:Z

    if-nez v3, :cond_70

    goto :goto_35

    :cond_70
    iget-object v0, v0, Leod;->f:Lrah;

    new-instance v3, Ltmd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ltmd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_71
    :goto_35
    return-object v2

    :cond_72
    invoke-static {}, Lvzf;->k()V

    return-object v16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsp;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lohj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxmd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lymd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsp;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lsp;->e:B

    iget-object v1, p0, Lsp;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsp;

    check-cast v1, Lqnc;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lsp;

    check-cast v1, Lf8i;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lsp;

    check-cast v1, Lyyf;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lsp;

    check-cast v1, Lhte;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lsp;

    check-cast v1, Leod;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lsp;

    check-cast v1, Lz54;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lsp;

    check-cast v1, Laac;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lsp;

    iget-object p0, p0, Lsp;->g:Ljava/lang/Object;

    check-cast p0, Ld88;

    check-cast v1, Lpl9;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lsp;

    check-cast v1, Lzv4;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lsp;

    check-cast v1, Lhp4;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lsp;

    iget-object p0, p0, Lsp;->g:Ljava/lang/Object;

    check-cast p0, Lt23;

    check-cast v1, Lax7;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lsp;

    check-cast v1, Lmz0;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lsp;

    check-cast v1, Lzs0;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lsp;

    check-cast v1, Lw2g;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lsp;

    check-cast v1, Lflg;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

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

    iget-byte v0, v1, Lsp;->e:B

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrm6;->a:Lrm6;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lsp;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v3, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v3, Lohj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v3, Lohj;

    iput-object v3, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lsp;->f:B

    invoke-interface {v3, v1}, Lohj;->b(Lu15;)Ljava/lang/Boolean;

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
    sget-object v4, Lnhj;->b:Lnhj;

    new-instance v5, Lvq8;

    iget-object v6, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v6, Lqnc;

    const/16 v7, 0x1c

    invoke-direct {v5, v6, v10, v7}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v10, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lsp;->f:B

    invoke-interface {v3, v4, v5, v1}, Lohj;->d(Lnhj;Lqx7;Lsti;)Ljava/lang/Object;

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
    iget-object v0, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lsp;->f:B

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v9, :cond_7

    if-ne v3, v5, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lsp;->f:B

    invoke-interface {v0, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    sget-object v3, Lra6;->b:Lhs0;

    const-wide/16 v3, 0xbb8

    sget-object v6, Lya6;->d:Lya6;

    invoke-static {v3, v4, v6}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    iput-object v0, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lsp;->f:B

    invoke-static {v3, v4, v1}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Lf8i;

    iput-boolean v8, v3, Lf8i;->h:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v5, v1, Lsp;->f:B

    invoke-interface {v0, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_7
    move-object v10, v2

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v10, Lysj;->a:Lysj;

    :goto_9
    return-object v10

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v2, Lyyf;

    iget-object v11, v2, Lyyf;->j:Ltwh;

    iget-object v12, v2, Lyyf;->a:Ljava/lang/String;

    sget-object v13, Lb75;->a:Lb75;

    iget-byte v6, v1, Lsp;->f:B

    if-eqz v6, :cond_13

    if-eq v6, v8, :cond_12

    if-eq v6, v9, :cond_10

    if-eq v6, v5, :cond_f

    if-eq v6, v3, :cond_e

    if-ne v6, v4, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_f
    iget-object v5, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v5, Ll2b;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    iget-object v6, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v6, Ll2b;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_11
    move-object v14, v6

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v6, "Merging directories"

    invoke-static {v12, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v2, v1}, Lyyf;->d(Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_14

    goto/16 :goto_10

    :cond_14
    :goto_a
    check-cast v6, Ll2b;

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lsp;->f:B

    sget-object v7, Lyyf;->l:[Lvi9;

    invoke-virtual {v2, v1}, Lyyf;->e(Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_11

    goto/16 :goto_10

    :goto_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkzb;

    iget-object v2, v14, Ll2b;->a:Lkzb;

    invoke-virtual {v11, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "cache cleared, nothing to do"

    invoke-static {v12, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v10, v0

    goto/16 :goto_12

    :cond_16
    const-string v6, "Work started"

    invoke-static {v12, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Check if still using appprefs and updating"

    invoke-static {v12, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyyf;->c()Lpz9;

    move-result-object v6

    invoke-virtual {v6}, Llgg;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lyyf;->c()Lpz9;

    move-result-object v7

    invoke-virtual {v7}, Lpz9;->R()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-static {v7}, Llyf;->Q(Ljava/lang/String;)Lpyf;

    move-result-object v7

    goto :goto_d

    :cond_17
    move-object v7, v10

    :goto_d
    if-nez v7, :cond_18

    const-string v7, "moving user path ringtone from localPrefs"

    invoke-static {v12, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lyyf;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4k;

    invoke-virtual {v7}, Lr4k;->h()Lpyf;

    move-result-object v7

    invoke-virtual {v2}, Lyyf;->c()Lpz9;

    move-result-object v8

    invoke-virtual {v8}, Lpz9;->R()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lyyf;->c()Lpz9;

    move-result-object v6

    invoke-virtual {v6, v9}, Lpz9;->h0(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkzb;

    iget-object v7, v14, Ll2b;->a:Lkzb;

    invoke-virtual {v11, v6, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Copying files from cache"

    invoke-static {v12, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Ll2b;->c:Lkzb;

    iput-object v14, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v5, v1, Lsp;->f:B

    invoke-virtual {v2, v6, v1}, Lyyf;->a(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_19

    goto :goto_10

    :cond_19
    move-object v5, v14

    :goto_e
    const-string v6, "Removing files that already copied to filesDir"

    invoke-static {v12, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Ll2b;->b:Lkzb;

    iput-object v10, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v3, v1, Lsp;->f:B

    invoke-virtual {v2, v5, v1}, Lyyf;->b(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    iput-object v10, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v4, v1, Lsp;->f:B

    sget-object v3, Lyyf;->l:[Lvi9;

    invoke-virtual {v2, v1}, Lyyf;->e(Lw15;)Ljava/lang/Object;

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

    invoke-static {v12, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    const-string v1, "some files still in cache"

    invoke-static {v12, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_12
    return-object v10

    :pswitch_2
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lhte;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lsp;->f:B

    if-eqz v3, :cond_1f

    if-eq v3, v8, :cond_1e

    if-ne v3, v9, :cond_1d

    iget-object v3, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lhte;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqle;

    iput-byte v8, v1, Lsp;->f:B

    iget-object v3, v3, Lqle;->a:Le0g;

    new-instance v4, Lmrd;

    invoke-direct {v4, v8}, Lmrd;-><init>(B)V

    invoke-static {v1, v3, v8, v6, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    check-cast v4, Lnoe;

    iput-object v3, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v9, v1, Lsp;->f:B

    invoke-virtual {v0, v4, v1}, Lhte;->e(Lnoe;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_21

    :goto_15
    move-object v10, v2

    goto :goto_16

    :cond_22
    sget-object v10, Lysj;->a:Lysj;

    :goto_16
    return-object v10

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lsp;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lsp;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lymd;

    sget-object v12, Lb75;->a:Lb75;

    iget-byte v0, v1, Lsp;->f:B

    if-eqz v0, :cond_25

    if-eq v0, v8, :cond_24

    if-eq v0, v9, :cond_24

    if-eq v0, v5, :cond_24

    if-eq v0, v3, :cond_24

    if-ne v0, v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_24
    :goto_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    instance-of v3, v11, Lgll;

    if-eqz v3, :cond_26

    move-object v7, v11

    check-cast v7, Lgll;

    goto :goto_18

    :cond_26
    move-object v7, v10

    :goto_18
    if-eqz v7, :cond_27

    invoke-interface {v7}, Lgll;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_27
    move-object v7, v10

    :goto_19
    if-eqz v7, :cond_28

    iget-object v13, v0, Lz54;->c:Llw8;

    invoke-virtual {v13, v7}, Llw8;->i(Ljava/lang/String;)Lfzb;

    move-result-object v13

    goto :goto_1a

    :cond_28
    move-object v13, v10

    :goto_1a
    iget-object v14, v0, Lz54;->b:Ljava/lang/String;

    const-string v15, ": "

    if-eqz v13, :cond_2a

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_29
    iget-object v0, v13, Lfzb;->a:Ljava/lang/String;

    iget-object v7, v13, Lfzb;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lz54;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v15, v7}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v9, v14, v0, v10}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1c

    :cond_2a
    sget-object v13, Lpch;->e:Lugg;

    if-nez v13, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0, v7}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v15, v7}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    instance-of v0, v11, Lcll;

    const-string v7, "No metric for such traceId->"

    if-eqz v0, :cond_34

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    if-eqz v3, :cond_2c

    move-object v13, v11

    check-cast v13, Lgll;

    goto :goto_1d

    :cond_2c
    move-object v13, v10

    :goto_1d
    if-eqz v13, :cond_2d

    invoke-interface {v13}, Lgll;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_2d
    move-object v13, v10

    :goto_1e
    if-eqz v13, :cond_2e

    iget-object v14, v0, Lz54;->c:Llw8;

    invoke-virtual {v14, v13}, Llw8;->i(Ljava/lang/String;)Lfzb;

    move-result-object v14

    :goto_1f
    move/from16 v16, v6

    goto :goto_20

    :cond_2e
    move-object v14, v10

    goto :goto_1f

    :goto_20
    iget-object v6, v0, Lz54;->b:Ljava/lang/String;

    const-string v4, ": Adding local properties"

    if-eqz v14, :cond_30

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    iget-object v0, v14, Lfzb;->a:Ljava/lang/String;

    iget-object v13, v14, Lfzb;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lz54;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v8, v6, v0, v10}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_22

    :cond_30
    sget-object v14, Lpch;->e:Lugg;

    if-nez v14, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v0, v13}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :goto_22
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v0, v0, Lz54;->c:Llw8;

    move-object v4, v11

    check-cast v4, Lgll;

    invoke-interface {v4}, Lgll;->a()Ljava/lang/String;

    move-result-object v4

    move-object v6, v11

    check-cast v6, Lcll;

    invoke-interface {v6}, Lcll;->c()Llag;

    move-result-object v6

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lrzb;

    new-instance v13, Lhej;

    invoke-direct {v13, v4}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    if-nez v0, :cond_33

    sget-object v0, Lnw8;->a:Ljava/lang/String;

    sget-object v6, Lpch;->e:Lugg;

    if-nez v6, :cond_32

    goto :goto_23

    :cond_32
    invoke-static {v4}, Lhej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4, v10}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_23

    :cond_33
    iget-object v0, v0, Lfzb;->d:Lrzb;

    invoke-virtual {v0, v6}, Lrzb;->l(Llag;)V

    goto :goto_23

    :cond_34
    move/from16 v16, v6

    :goto_23
    instance-of v0, v11, Lell;

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    if-eqz v3, :cond_35

    move-object v3, v11

    check-cast v3, Lgll;

    goto :goto_24

    :cond_35
    move-object v3, v10

    :goto_24
    if-eqz v3, :cond_36

    invoke-interface {v3}, Lgll;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_36
    move-object v3, v10

    :goto_25
    if-eqz v3, :cond_37

    iget-object v4, v0, Lz54;->c:Llw8;

    invoke-virtual {v4, v3}, Llw8;->i(Ljava/lang/String;)Lfzb;

    move-result-object v4

    goto :goto_26

    :cond_37
    move-object v4, v10

    :goto_26
    iget-object v6, v0, Lz54;->b:Ljava/lang/String;

    const-string v13, ": Clearing previous timeout jobs"

    if-eqz v4, :cond_39

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_38

    goto :goto_28

    :cond_38
    iget-object v0, v4, Lfzb;->a:Ljava/lang/String;

    iget-object v3, v4, Lfzb;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lz54;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v8, v6, v0, v10}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_28

    :cond_39
    sget-object v4, Lpch;->e:Lugg;

    if-nez v4, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v0, v3}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :goto_28
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    move-object v3, v11

    check-cast v3, Lgll;

    invoke-interface {v3}, Lgll;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lz54;->d:Lrzb;

    new-instance v4, Lhej;

    invoke-direct {v4, v3}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v10}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    instance-of v0, v11, Lwmd;

    const-string v3, "PerfListener callback failed, listener="

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz54;

    move-object v6, v11

    check-cast v6, Lwmd;

    iget-object v0, v4, Lz54;->c:Llw8;

    iget-object v12, v4, Lz54;->a:Lrnd;

    iget-object v12, v12, Lrnd;->b:Lhnd;

    instance-of v13, v12, Lhnd;

    if-eqz v13, :cond_49

    iget-object v12, v12, Lhnd;->a:Ljava/util/List;

    invoke-static {v12}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    iget-object v12, v6, Lwmd;->b:Lrzb;

    iget-wide v13, v6, Lwmd;->c:J

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lrzb;

    iget-object v8, v6, Lwmd;->a:Ljava/lang/String;

    new-instance v9, Lhej;

    invoke-direct {v9, v8}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Llag;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    new-instance v9, Lhej;

    invoke-direct {v9, v8}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    check-cast v0, Lfzb;

    iget-object v8, v0, Lfzb;->c:Lkzb;

    new-instance v9, Lrph;

    invoke-direct {v9, v13, v14}, Lrph;-><init>(J)V

    invoke-virtual {v8, v9}, Lkzb;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lfzb;->d:Lrzb;

    invoke-virtual {v0, v12}, Lrzb;->l(Llag;)V

    goto :goto_29

    :cond_3c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_3d
    iget-object v8, v6, Lwmd;->a:Ljava/lang/String;

    new-instance v9, Lhej;

    invoke-direct {v9, v8}, Lhej;-><init>(Ljava/lang/String;)V

    new-instance v17, Lfzb;

    new-instance v5, Lrph;

    invoke-direct {v5, v13, v14}, Lrph;-><init>(J)V

    invoke-static {v5}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object v22

    new-instance v5, Lrzb;

    iget v13, v12, Llag;->e:I

    invoke-direct {v5, v13}, Lrzb;-><init>(I)V

    invoke-virtual {v5, v12}, Lrzb;->l(Llag;)V

    sget-object v12, Lra6;->b:Lhs0;

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v26}, Lfzb;-><init>(JJLkzb;Lrzb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v17

    invoke-virtual {v0, v9, v5}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    iget-object v0, v4, Lz54;->c:Llw8;

    iget-object v5, v6, Lwmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Llw8;->i(Ljava/lang/String;)Lfzb;

    move-result-object v5

    if-nez v5, :cond_3f

    iget-object v0, v6, Lwmd;->a:Ljava/lang/String;

    iget-object v3, v4, Lz54;->b:Ljava/lang/String;

    sget-object v5, Lpch;->e:Lugg;

    if-nez v5, :cond_3e

    goto :goto_2a

    :cond_3e
    invoke-virtual {v4, v0}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4, v3, v0, v10}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2a
    move-object/from16 v21, v2

    goto/16 :goto_30

    :cond_3f
    new-instance v8, Lrzb;

    invoke-direct {v8}, Lrzb;-><init>()V

    invoke-virtual {v5}, Lfzb;->a()Llob;

    sget-object v9, Lhm6;->a:Lhm6;

    new-instance v12, Lrzb;

    invoke-direct {v12}, Lrzb;-><init>()V

    iget-object v0, v4, Lz54;->a:Lrnd;

    iget-object v0, v0, Lrnd;->d:Lkzb;

    iget-object v13, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v14, v0, Lkzb;->b:I

    move/from16 v10, v16

    :goto_2b
    if-ge v10, v14, :cond_43

    aget-object v0, v13, v10

    move-object/from16 v16, v0

    check-cast v16, Lz54;

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

    new-instance v10, Ltwf;

    invoke-direct {v10, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2c
    invoke-static {v10}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v16}, Lpch;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v14

    iget-object v14, v4, Lz54;->b:Ljava/lang/String;

    move-object/from16 v21, v2

    new-instance v2, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v2, v13, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_40

    goto :goto_2d

    :cond_40
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13, v14, v0, v2}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2d

    :cond_41
    move-object/from16 v21, v2

    move-object/from16 v19, v13

    move/from16 v20, v14

    :goto_2d
    instance-of v0, v10, Ltwf;

    if-eqz v0, :cond_42

    move-object v10, v9

    :cond_42
    check-cast v10, Ljava/util/Map;

    invoke-virtual {v12, v10}, Lrzb;->m(Ljava/util/Map;)V

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v2, v21

    goto :goto_2b

    :cond_43
    move-object/from16 v21, v2

    invoke-static {v9}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v4}, Lpch;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v4, Lz54;->b:Ljava/lang/String;

    new-instance v13, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v13, v2, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_44

    goto :goto_2e

    :cond_44
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v10, v0, v13}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_45
    :goto_2e
    invoke-virtual {v12, v9}, Lrzb;->m(Ljava/util/Map;)V

    invoke-virtual {v8, v12}, Lrzb;->l(Llag;)V

    iget-object v0, v5, Lfzb;->d:Lrzb;

    invoke-virtual {v8, v0}, Lrzb;->l(Llag;)V

    iget-object v0, v4, Lz54;->b:Ljava/lang/String;

    sget-object v2, Lpch;->e:Lugg;

    if-nez v2, :cond_46

    goto :goto_2f

    :cond_46
    iget-object v2, v5, Lfzb;->a:Ljava/lang/String;

    iget-object v3, v5, Lfzb;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lz54;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Local props in start of collect -> "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v15, v3}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v5}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2f
    iget-object v0, v4, Lz54;->c:Llw8;

    iget-object v2, v6, Lwmd;->a:Ljava/lang/String;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lrzb;

    new-instance v3, Lhej;

    invoke-direct {v3, v2}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    if-nez v0, :cond_48

    sget-object v0, Lnw8;->a:Ljava/lang/String;

    sget-object v3, Lpch;->e:Lugg;

    if-nez v3, :cond_47

    goto :goto_30

    :cond_47
    invoke-static {v2}, Lhej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v5}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_30

    :cond_48
    iget-object v2, v0, Lfzb;->d:Lrzb;

    invoke-virtual {v2}, Lrzb;->g()V

    iget-object v0, v0, Lfzb;->d:Lrzb;

    invoke-virtual {v0, v8}, Lrzb;->l(Llag;)V

    :goto_30
    move-object/from16 v2, v21

    goto/16 :goto_3b

    :cond_49
    invoke-static {}, Lvzf;->k()V

    :goto_31
    const/4 v10, 0x0

    goto/16 :goto_42

    :cond_4a
    move-object/from16 v21, v2

    instance-of v0, v11, Llmd;

    if-eqz v0, :cond_55

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz54;

    move-object v4, v11

    check-cast v4, Llmd;

    iput-object v11, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-byte v5, v1, Lsp;->f:B

    iget-object v0, v2, Lz54;->c:Llw8;

    iget-object v5, v4, Llmd;->a:Ljava/lang/String;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lrzb;

    new-instance v6, Lhej;

    invoke-direct {v6, v5}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    if-nez v0, :cond_4c

    sget-object v0, Lnw8;->a:Ljava/lang/String;

    sget-object v6, Lpch;->e:Lugg;

    if-nez v6, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-static {v5}, Lhej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v0, v5, v6}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_32

    :cond_4c
    iget-object v0, v0, Lfzb;->c:Lkzb;

    invoke-static {v4}, Lfan;->a(Llmd;)Lnph;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkzb;->b(Ljava/lang/Object;)V

    :goto_32
    iget-object v0, v2, Lz54;->c:Llw8;

    iget-object v5, v4, Llmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Llw8;->i(Ljava/lang/String;)Lfzb;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lfzb;->a()Llob;

    iget-object v0, v2, Lz54;->a:Lrnd;

    iget-object v0, v0, Lrnd;->d:Lkzb;

    iget-object v5, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v6, v0, Lkzb;->b:I

    move/from16 v7, v16

    :goto_33
    if-ge v7, v6, :cond_4f

    aget-object v0, v5, v7

    move-object v8, v0

    check-cast v8, Lz54;

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v9, v21

    goto :goto_34

    :catchall_1
    move-exception v0

    new-instance v9, Ltwf;

    invoke-direct {v9, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_34
    invoke-static {v9}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v8}, Lpch;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lz54;->b:Ljava/lang/String;

    new-instance v10, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v10, v8, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_4d

    goto :goto_35

    :cond_4d
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13, v9, v0, v10}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4e
    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_4f
    invoke-static/range {v21 .. v21}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v2}, Lpch;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lz54;->b:Ljava/lang/String;

    new-instance v7, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v7, v5, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_50

    goto :goto_36

    :cond_50
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13, v6, v0, v7}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_51
    :goto_36
    const/4 v5, 0x0

    goto :goto_37

    :cond_52
    iget-object v0, v4, Llmd;->a:Ljava/lang/String;

    iget-object v3, v2, Lz54;->b:Ljava/lang/String;

    sget-object v5, Lpch;->e:Lugg;

    if-nez v5, :cond_53

    goto :goto_36

    :cond_53
    invoke-virtual {v2, v0}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v3, v0, v5}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_37
    iget-boolean v0, v4, Llmd;->f:Z

    if-eqz v0, :cond_54

    iget-object v0, v4, Llmd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v1}, Lz54;->b(Ljava/lang/String;Lind;Lw15;)Lysj;

    :cond_54
    move-object/from16 v2, v21

    if-ne v2, v12, :cond_5f

    goto/16 :goto_3a

    :cond_55
    move-object/from16 v2, v21

    instance-of v0, v11, Lpmd;

    if-eqz v0, :cond_58

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    move-object v3, v11

    check-cast v3, Lpmd;

    iput-object v11, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v1, Lsp;->f:B

    iget-object v4, v0, Lz54;->c:Llw8;

    iget-object v5, v3, Lpmd;->a:Ljava/lang/String;

    iget-wide v8, v3, Lpmd;->c:J

    iget-object v4, v4, Llw8;->b:Ljava/lang/Object;

    check-cast v4, Lrzb;

    new-instance v6, Lhej;

    invoke-direct {v6, v5}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzb;

    if-nez v4, :cond_57

    sget-object v4, Lnw8;->a:Ljava/lang/String;

    sget-object v6, Lpch;->e:Lugg;

    if-nez v6, :cond_56

    goto :goto_38

    :cond_56
    invoke-static {v5}, Lhej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v4, v5, v6}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_38

    :cond_57
    iget-object v4, v4, Lfzb;->c:Lkzb;

    new-instance v5, Ljph;

    invoke-direct {v5, v8, v9}, Ljph;-><init>(J)V

    invoke-virtual {v4, v5}, Lkzb;->b(Ljava/lang/Object;)V

    :goto_38
    iget-object v4, v3, Lpmd;->a:Ljava/lang/String;

    iget-object v3, v3, Lpmd;->d:Lind;

    invoke-virtual {v0, v4, v3, v1}, Lz54;->b(Ljava/lang/String;Lind;Lw15;)Lysj;

    if-ne v2, v12, :cond_5f

    goto/16 :goto_3a

    :cond_58
    instance-of v0, v11, Lnmd;

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    move-object v3, v11

    check-cast v3, Lnmd;

    iput-object v11, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v1, Lsp;->f:B

    iget-object v4, v0, Lz54;->c:Llw8;

    iget-object v3, v3, Lnmd;->a:Ljava/lang/String;

    iget-object v4, v4, Llw8;->b:Ljava/lang/Object;

    check-cast v4, Lrzb;

    new-instance v5, Lhej;

    invoke-direct {v5, v3}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzb;

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lfzb;->a()Llob;

    move-result-object v4

    iget-object v5, v4, Llob;->h:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzb;

    invoke-virtual {v4}, Llob;->a()Ljava/util/Map;

    const/4 v13, 0x3

    invoke-virtual {v0, v4, v13}, Lz54;->f(Llob;I)V

    iget-object v0, v3, Lfzb;->d:Lrzb;

    invoke-virtual {v0}, Lrzb;->g()V

    iget-object v0, v3, Lfzb;->c:Lkzb;

    invoke-virtual {v0}, Lkzb;->f()V

    goto :goto_39

    :cond_59
    iget-object v0, v0, Lz54;->b:Ljava/lang/String;

    sget-object v3, Lpch;->e:Lugg;

    if-nez v3, :cond_5a

    goto :goto_39

    :cond_5a
    const-string v3, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_39
    if-ne v2, v12, :cond_5f

    goto :goto_3a

    :cond_5b
    instance-of v0, v11, Limd;

    if-eqz v0, :cond_5c

    goto :goto_3b

    :cond_5c
    instance-of v0, v11, Lumd;

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v0, v0, Lz54;->b:Ljava/lang/String;

    sget-object v3, Lpch;->e:Lugg;

    if-nez v3, :cond_5d

    goto :goto_3b

    :cond_5d
    const-string v3, "Trying to use persistent API with incorrect config"

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v0, v3, v5}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3b

    :cond_5e
    instance-of v0, v11, Lsmd;

    if-eqz v0, :cond_68

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    iput-object v11, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-byte v3, v1, Lsp;->f:B

    invoke-virtual {v0, v1}, Lz54;->d(Lw15;)Lysj;

    if-ne v2, v12, :cond_5f

    :goto_3a
    move-object v10, v12

    goto/16 :goto_42

    :cond_5f
    :goto_3b
    instance-of v0, v11, Lell;

    if-eqz v0, :cond_67

    move-object v0, v11

    check-cast v0, Lell;

    invoke-interface {v0}, Lell;->b()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    instance-of v3, v11, Lgll;

    if-eqz v3, :cond_60

    move-object v3, v11

    check-cast v3, Lgll;

    goto :goto_3c

    :cond_60
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_61

    invoke-interface {v3}, Lgll;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3d

    :cond_61
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_62

    iget-object v4, v0, Lz54;->c:Llw8;

    invoke-virtual {v4, v3}, Llw8;->i(Ljava/lang/String;)Lfzb;

    move-result-object v4

    goto :goto_3e

    :cond_62
    const/4 v4, 0x0

    :goto_3e
    iget-object v5, v0, Lz54;->b:Ljava/lang/String;

    const-string v6, ": Restarting timeout jobs"

    if-eqz v4, :cond_64

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_63

    goto :goto_40

    :cond_63
    iget-object v0, v4, Lfzb;->a:Ljava/lang/String;

    iget-object v3, v4, Lfzb;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lz54;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_3f
    invoke-static {v4, v5, v0, v7}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_40

    :cond_64
    const/4 v4, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpch;->e:Lugg;

    if-nez v8, :cond_65

    goto :goto_40

    :cond_65
    invoke-virtual {v0, v3}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :goto_40
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    check-cast v11, Lgll;

    invoke-interface {v11}, Lgll;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lz54;->c:Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lrzb;

    new-instance v3, Lhej;

    invoke-direct {v3, v1}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lfzb;->d:Lrzb;

    goto :goto_41

    :cond_66
    sget-object v0, Lmag;->b:Lrzb;

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_67
    move-object v10, v2

    goto :goto_42

    :cond_68
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_31

    :goto_42
    return-object v10

    :pswitch_5
    move/from16 v16, v6

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Laac;

    iget-object v2, v0, Laac;->e:Lazb;

    iget-object v3, v0, Laac;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, v1, Lsp;->f:B

    if-eqz v6, :cond_6b

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6a

    const/4 v8, 0x2

    if-ne v6, v8, :cond_69

    goto :goto_43

    :cond_69
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_49

    :cond_6a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6b
    :goto_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_6c
    :goto_44
    sget-object v6, Laac;->i:[Lvi9;

    invoke-virtual {v0}, Laac;->e()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-static {v4}, Lwq3;->t(La75;)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-virtual {v0}, Laac;->c()J

    move-result-wide v6

    iput-object v4, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lsp;->f:B

    invoke-static {v6, v7, v1}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6d

    goto :goto_47

    :cond_6d
    :goto_45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v2}, Lazb;->i()Z

    move-result v6

    if-nez v6, :cond_6e

    invoke-static {v2}, Lu1c;->p(Lazb;)Lazb;

    move-result-object v6

    invoke-virtual {v2}, Lazb;->c()V
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

    invoke-virtual {v6}, Lazb;->i()Z

    move-result v7

    if-eqz v7, :cond_6f

    goto :goto_44

    :cond_6f
    iget-object v7, v0, Laac;->g:Lm2m;

    sget-object v8, Laac;->i:[Lvi9;

    aget-object v8, v8, v16

    invoke-virtual {v7, v0, v8}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb9;

    if-eqz v7, :cond_70

    invoke-interface {v7}, Ljb9;->a()Z

    move-result v7

    if-nez v7, :cond_70

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    sget-object v7, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lya6;->b:Lya6;

    invoke-static {v7, v8, v9}, Lw65;->Z(JLya6;)J

    move-result-wide v7

    iput-wide v7, v0, Laac;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v4, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v0, v6, v1}, Laac;->f(Lazb;Lw15;)Ljava/lang/Object;

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
    invoke-virtual {v2, v6}, Lazb;->b(Lazb;)V
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
    sget-object v10, Lysj;->a:Lysj;

    :goto_49
    return-object v10

    :pswitch_6
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v2, Ld88;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lsp;->f:B

    const/4 v8, 0x1

    if-eqz v4, :cond_75

    if-eq v4, v8, :cond_74

    const/4 v8, 0x2

    if-ne v4, v8, :cond_73

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_72
    :goto_4a
    move-object v10, v0

    goto :goto_4d

    :cond_73
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4d

    :cond_74
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_75
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Ld88;->h:Lkh4;

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v4, v1}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_76

    goto :goto_4c

    :cond_76
    :goto_4b
    invoke-virtual {v2}, Ld88;->e()Z

    move-result v4

    if-nez v4, :cond_77

    iget-object v1, v2, Ld88;->b:Ljava/lang/String;

    const-string v2, "Can\'t call setDeliveryMetricsExportToBigQuery because !areServicesAvailable()"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_77
    iget-object v4, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutg;

    check-cast v4, Lq2e;

    iget-object v4, v4, Lq2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->G3:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0xf1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->h()Lnwh;

    move-result-object v4

    new-instance v5, Lib0;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lib0;-><init>(Ljava/lang/Object;B)V

    const/4 v8, 0x2

    iput-byte v8, v1, Lsp;->f:B

    invoke-interface {v4, v5, v1}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_72

    :goto_4c
    move-object v10, v3

    :goto_4d
    return-object v10

    :pswitch_7
    move/from16 v16, v6

    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v2, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v2, Lazb;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lsp;->f:B

    if-eqz v4, :cond_7a

    const/4 v8, 0x1

    if-eq v4, v8, :cond_79

    const/4 v8, 0x2

    if-ne v4, v8, :cond_78

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_78
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_51

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lzv4;->r:[Lvi9;

    iget-object v4, v0, Lzv4;->p:Lm2m;

    sget-object v5, Lzv4;->r:[Lvi9;

    aget-object v5, v5, v16

    invoke-virtual {v4, v0, v5}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb9;

    if-eqz v4, :cond_7b

    iput-object v2, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lsp;->f:B

    invoke-interface {v4, v1}, Ljb9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7b

    goto :goto_4f

    :cond_7b
    :goto_4e
    const/4 v5, 0x0

    iput-object v5, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lsp;->f:B

    sget-object v4, Lzv4;->r:[Lvi9;

    invoke-virtual {v0, v2, v1}, Lzv4;->c(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7c

    :goto_4f
    move-object v10, v3

    goto :goto_51

    :cond_7c
    :goto_50
    sget-object v10, Lysj;->a:Lysj;

    :goto_51
    return-object v10

    :pswitch_8
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object v3, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v3, Lzie;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v5, v1, Lsp;->f:B

    const/4 v8, 0x1

    if-eqz v5, :cond_7f

    if-eq v5, v8, :cond_7e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_7d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_54

    :cond_7d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_55

    :cond_7e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhp4;->b()Liq4;

    move-result-object v5

    iput-object v3, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lsp;->f:B

    iget-object v6, v3, Lzie;->e:Lm91;

    invoke-interface {v6, v1, v5}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_80

    goto :goto_53

    :cond_80
    :goto_52
    new-instance v5, Ljp4;

    invoke-direct {v5, v3, v0}, Ljp4;-><init>(Lzie;Lhp4;)V

    invoke-interface {v0, v5}, Lhp4;->d(Lgp4;)V

    new-instance v6, Ls6;

    invoke-direct {v6, v0, v5, v2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    iput-object v5, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lsp;->f:B

    invoke-static {v3, v6, v1}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_81

    :goto_53
    move-object v10, v4

    goto :goto_55

    :cond_81
    :goto_54
    sget-object v10, Lysj;->a:Lysj;

    :goto_55
    return-object v10

    :pswitch_9
    move/from16 v16, v6

    iget-object v0, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v0, Lt23;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lsp;->f:B

    const/4 v8, 0x1

    if-eqz v3, :cond_84

    if-eq v3, v8, :cond_83

    const/4 v4, 0x2

    if-ne v3, v4, :cond_82

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_58

    :cond_82
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_5b

    :cond_83
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_84
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v0, v1}, Lt23;->j(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_85

    goto :goto_57

    :cond_85
    :goto_56
    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Lax7;

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {v0}, Lt23;->d()Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v0, Lt23;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnc;

    iget-object v4, v0, Lt23;->i:Lboc;

    const/4 v8, 0x2

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v3, v4, v1}, Lnnc;->a(Lboc;Lw15;)Ljava/lang/Object;

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
    iget-object v0, v0, Lt23;->g:Ltwh;

    if-eqz v6, :cond_88

    sget-object v1, Ltnc;->a:Ltnc;

    goto :goto_5a

    :cond_88
    sget-object v1, Lsnc;->a:Lsnc;

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v10, Lysj;->a:Lysj;

    :goto_5b
    return-object v10

    :pswitch_a
    iget-object v0, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v0, Ltgd;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lsp;->f:B

    if-eqz v3, :cond_8b

    const/4 v8, 0x1

    if-eq v3, v8, :cond_8a

    const/4 v8, 0x2

    if-ne v3, v8, :cond_89

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_89
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_60

    :cond_8a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5d

    :cond_8b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Lmz0;

    iget-object v3, v3, Lmz0;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8c

    goto :goto_5c

    :cond_8c
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New visible state->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    :goto_5c
    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Lmz0;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v3, v4, v5, v1}, Lmz0;->b(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8e

    goto :goto_5e

    :cond_8e
    :goto_5d
    check-cast v0, Leaj;

    iget-object v0, v0, Leaj;->a:Ljava/lang/Object;

    check-cast v0, Loz0;

    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Lmz0;

    iget-object v3, v3, Lmz0;->n:Lrah;

    const/4 v5, 0x0

    iput-object v5, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v3, v0, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8f

    :goto_5e
    move-object v10, v2

    goto :goto_60

    :cond_8f
    :goto_5f
    sget-object v10, Lysj;->a:Lysj;

    :goto_60
    return-object v10

    :pswitch_b
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lzs0;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lsp;->f:B

    if-eqz v3, :cond_92

    const/4 v8, 0x1

    if-eq v3, v8, :cond_91

    const/4 v8, 0x2

    if-ne v3, v8, :cond_90

    iget-object v3, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v3, Le91;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_61

    :cond_90
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_64

    :cond_91
    iget-object v3, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v3, Le91;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_62

    :cond_92
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lzs0;->c:Lm91;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le91;

    invoke-direct {v4, v3}, Le91;-><init>(Lm91;)V

    :cond_93
    :goto_61
    iput-object v4, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v4, v1}, Le91;->a(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_94

    goto :goto_63

    :cond_94
    :goto_62
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {v4}, Le91;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws0;

    iput-object v4, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lsp;->f:B

    invoke-virtual {v0, v3, v1}, Lzs0;->d(Lws0;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_93

    :goto_63
    move-object v10, v2

    goto :goto_64

    :cond_95
    sget-object v10, Lysj;->a:Lysj;

    :goto_64
    return-object v10

    :pswitch_c
    move/from16 v16, v6

    iget-object v0, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v0, Lzie;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lsp;->f:B

    if-eqz v3, :cond_98

    const/4 v8, 0x1

    if-eq v3, v8, :cond_97

    const/4 v8, 0x2

    if-ne v3, v8, :cond_96

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_67

    :cond_96
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_68

    :cond_97
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_65

    :cond_98
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Lw2g;

    iget-boolean v3, v3, Lw2g;->i:Z

    if-eqz v3, :cond_99

    iget-object v3, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v3, Lw2g;

    invoke-virtual {v3}, Lw2g;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v4, Lw2g;

    iget-wide v4, v4, Lw2g;->h:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ltgd;

    invoke-direct {v4, v3, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lsp;->f:B

    iget-object v3, v0, Lzie;->e:Lm91;

    invoke-interface {v3, v1, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_99

    goto :goto_66

    :cond_99
    :goto_65
    new-instance v3, Ltw;

    move/from16 v4, v16

    invoke-direct {v3, v0, v4}, Ltw;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v4, Lw2g;

    invoke-virtual {v4, v3}, Lw2g;->e(Lsw;)V

    iget-object v4, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v4, Lw2g;

    new-instance v5, Ls6;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v3, v8}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x0

    iput-object v6, v1, Lsp;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lsp;->f:B

    invoke-static {v0, v5, v1}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9a

    :goto_66
    move-object v10, v2

    goto :goto_68

    :cond_9a
    :goto_67
    sget-object v10, Lysj;->a:Lysj;

    :goto_68
    return-object v10

    :pswitch_d
    iget-object v0, v1, Lsp;->h:Ljava/lang/Object;

    check-cast v0, Lflg;

    iget-object v3, v0, Lflg;->a:Ljava/lang/Object;

    check-cast v3, Lnp;

    iget-object v4, v1, Lsp;->g:Ljava/lang/Object;

    check-cast v4, Ldf7;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, v1, Lsp;->f:B

    if-eqz v6, :cond_9e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_9d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9c

    const/4 v13, 0x3

    if-ne v6, v13, :cond_9b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x3

    goto :goto_69

    :cond_9b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6c

    :cond_9c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_6a

    :cond_9d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_69

    :cond_9e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_9f
    :goto_69
    iget-object v6, v0, Lflg;->c:Ljava/lang/Object;

    check-cast v6, Lv6;

    invoke-virtual {v6}, Lv6;->d()Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a0

    sget-object v6, Lra6;->b:Lhs0;

    sget-object v6, Lya6;->e:Lya6;

    invoke-static {v2, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iput-object v4, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lsp;->f:B

    invoke-static {v6, v7, v1}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9f

    goto :goto_6b

    :cond_a0
    const/4 v8, 0x1

    iget-wide v6, v3, Lnp;->a:J

    new-instance v9, Lbhc;

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-direct {v9, v0, v10, v13}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v4, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-byte v11, v1, Lsp;->f:B

    invoke-static {v6, v7, v9, v1}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a1

    goto :goto_6b

    :cond_a1
    :goto_6a
    if-nez v6, :cond_9f

    new-instance v6, Lop;

    iget-wide v12, v3, Lnp;->a:J

    invoke-static {v12, v13}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Application Not Responding for at least "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lop;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lsp;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v1, Lsp;->f:B

    invoke-interface {v4, v6, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9f

    :goto_6b
    move-object v10, v5

    :goto_6c
    return-object v10

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
