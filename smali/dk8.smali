.class public final Ldk8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lbtd;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lek8;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lek8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk8;->v0:Lek8;

    iput-boolean p2, p0, Ldk8;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldk8;

    iget-object v1, p0, Ldk8;->v0:Lek8;

    iget-boolean v2, p0, Ldk8;->w0:Z

    invoke-direct {v0, v1, v2, p2}, Ldk8;-><init>(Lek8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldk8;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lkk8;->d:Lkk8;

    iget-object v2, v1, Ldk8;->u0:Ljava/lang/Object;

    check-cast v2, Lzb4;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v1, Ldk8;->t0:I

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "LogController"

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0xf

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v13, v6

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    move-object v13, v6

    goto/16 :goto_2e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Ldk8;->Z:I

    iget v13, v1, Ldk8;->Y:I

    iget-object v9, v1, Ldk8;->X:Lbtd;

    iget-object v14, v1, Ldk8;->o:Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v7, v10

    move-object/from16 v17, v12

    move v6, v13

    move v13, v11

    :goto_1
    move-object v5, v9

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object/from16 v20, v7

    move-object v11, v12

    move v5, v13

    :goto_2
    move-object v13, v6

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object v11, v12

    move v5, v13

    :goto_3
    move-object v13, v6

    move-object v6, v7

    goto/16 :goto_2b

    :cond_3
    iget v4, v1, Ldk8;->Z:I

    iget v9, v1, Ldk8;->Y:I

    iget-object v13, v1, Ldk8;->X:Lbtd;

    iget-object v14, v1, Ldk8;->o:Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v5, v9

    move-object v9, v13

    move v7, v15

    move v13, v11

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v20, v7

    move v5, v9

    move-object v11, v12

    move-object v9, v13

    goto :goto_2

    :catch_3
    move-exception v0

    move v5, v9

    move-object v11, v12

    move-object v9, v13

    goto :goto_3

    :cond_4
    iget v4, v1, Ldk8;->Z:I

    iget v9, v1, Ldk8;->Y:I

    iget-object v13, v1, Ldk8;->X:Lbtd;

    iget-object v14, v1, Ldk8;->o:Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v5, v9

    move-object v9, v13

    move v7, v15

    move-object/from16 v6, p1

    goto/16 :goto_10

    :cond_5
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v14, Ldh5;->a:Ldh5;

    new-instance v9, Lbtd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, Lbtd;->a:Ljava/lang/Object;

    :try_start_5
    sget v4, Lta5;->d:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Lza5;->c:Lza5;

    invoke-static {v10, v11, v4}, Laoj;->h(JLza5;)J

    move-result-wide v10

    iget-object v13, v1, Ldk8;->v0:Lek8;

    invoke-virtual {v13}, Lek8;->c()Lef3;

    move-result-object v13
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v13, Lyfe;

    iget-object v8, v13, Lyfe;->y:Lnre;

    sget-object v18, Lyfe;->f0:[Lz28;

    aget-object v15, v18, v16

    invoke-virtual {v8, v13, v15}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v13, v6

    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v5, v6, v4}, Laoj;->h(JLza5;)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Lta5;->l(JJ)J

    move-result-wide v4

    sget-object v6, Lza5;->X:Lza5;

    const/4 v8, 0x6

    invoke-static {v8, v6}, Laoj;->g(ILza5;)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lta5;->d(JJ)I

    move-result v4
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_28
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    move-object v5, v9

    const/4 v9, 0x0

    :goto_5
    :try_start_a
    invoke-static {v2}, Lilj;->e(Lzb4;)Z

    move-result v6
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_26
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v6, :cond_14

    :try_start_b
    iget-object v6, v1, Ldk8;->v0:Lek8;

    iget-boolean v8, v1, Ldk8;->w0:Z

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_8

    :cond_7
    move-object/from16 v20, v7

    move-object/from16 v19, v13

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v10, v0}, Ledb;->b(Lkk8;)Z

    move-result v11
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_20
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v11, :cond_7

    :try_start_c
    invoke-virtual {v6}, Lek8;->e()Z

    move-result v11

    iget-object v6, v6, Lek8;->a:Liwh;

    invoke-virtual {v6}, Liwh;->d()Z

    move-result v6
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_9

    const/4 v15, 0x1

    :goto_6
    move-object/from16 v19, v13

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    :try_start_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v20, v7

    :try_start_e
    const-string v7, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", visible: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v12, v6, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v13, v19

    goto/16 :goto_2e

    :catch_4
    move-exception v0

    :goto_8
    move v11, v9

    move-object v9, v5

    move v5, v11

    :goto_9
    move-object v11, v12

    :goto_a
    move-object/from16 v13, v19

    goto/16 :goto_29

    :catch_5
    move-exception v0

    :goto_b
    move v6, v9

    move-object v9, v5

    move v5, v6

    :goto_c
    move-object v11, v12

    :goto_d
    move-object/from16 v13, v19

    :goto_e
    move-object/from16 v6, v20

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v19, v13

    goto/16 :goto_2e

    :catch_8
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    move v11, v9

    move-object v9, v5

    move v5, v11

    move-object v11, v12

    goto/16 :goto_29

    :catch_9
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    move v6, v9

    move-object v9, v5

    move v5, v6

    move-object v11, v12

    goto :goto_e

    :goto_f
    :try_start_f
    iget-boolean v6, v1, Ldk8;->w0:Z
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v6, :cond_b

    :try_start_10
    iget-object v6, v1, Ldk8;->v0:Lek8;

    invoke-virtual {v6}, Lek8;->e()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Ldk8;->v0:Lek8;

    iget-object v6, v6, Lek8;->a:Liwh;

    invoke-virtual {v6}, Liwh;->d()Z

    move-result v6
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    :cond_a
    move-object v11, v12

    goto/16 :goto_1f

    :cond_b
    :try_start_11
    iget-object v6, v1, Ldk8;->v0:Lek8;

    iget-object v6, v6, Lek8;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqf;

    iput-object v2, v1, Ldk8;->u0:Ljava/lang/Object;

    iput-object v14, v1, Ldk8;->o:Ljava/util/List;

    iput-object v5, v1, Ldk8;->X:Lbtd;

    iput v9, v1, Ldk8;->Y:I

    iput v4, v1, Ldk8;->Z:I

    const/4 v7, 0x1

    iput v7, v1, Ldk8;->t0:I

    check-cast v6, Lb3e;

    invoke-virtual {v6, v1}, Lb3e;->b(Ldk8;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-ne v6, v3, :cond_c

    goto/16 :goto_2c

    :cond_c
    move/from16 v21, v9

    move-object v9, v5

    move/from16 v5, v21

    :goto_10
    :try_start_12
    check-cast v6, Ljava/util/List;
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v1, Ldk8;->v0:Lek8;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v13, :cond_d

    :try_start_14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldpf;

    invoke-static {v8, v13}, Lek8;->b(Lek8;Ldpf;)Lgm;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v14, v6

    goto/16 :goto_9

    :catch_b
    move-exception v0

    move-object v14, v6

    goto/16 :goto_c

    :cond_d
    :try_start_15
    iput-object v10, v9, Lbtd;->a:Ljava/lang/Object;

    iget-object v8, v1, Ldk8;->v0:Lek8;

    iget-object v8, v8, Lek8;->f:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdg;

    new-instance v10, Lk06;

    iget-object v11, v9, Lbtd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-direct {v10, v11}, Lk06;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Ldk8;->u0:Ljava/lang/Object;

    iput-object v6, v1, Ldk8;->o:Ljava/util/List;

    iput-object v9, v1, Ldk8;->X:Lbtd;

    iput v5, v1, Ldk8;->Y:I

    iput v4, v1, Ldk8;->Z:I

    const/4 v13, 0x2

    iput v13, v1, Ldk8;->t0:I

    invoke-virtual {v8, v10, v1}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_15
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-ne v8, v3, :cond_e

    goto/16 :goto_2c

    :cond_e
    move-object v14, v6

    :goto_12
    :try_start_16
    iget-object v6, v1, Ldk8;->v0:Lek8;
    :try_end_16
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v6, v6, Lek8;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqf;
    :try_end_17
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v14, v11}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_18
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v17, :cond_f

    :try_start_19
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ldpf;
    :try_end_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object/from16 v17, v12

    :try_start_1a
    iget-wide v11, v7, Ldpf;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    const/4 v7, 0x1

    const/16 v11, 0xa

    goto :goto_13

    :catch_c
    move-exception v0

    :goto_14
    move-object/from16 v11, v17

    goto/16 :goto_a

    :catch_d
    move-exception v0

    :goto_15
    move-object/from16 v11, v17

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_14

    :catch_f
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_15

    :cond_f
    move-object/from16 v17, v12

    iput-object v2, v1, Ldk8;->u0:Ljava/lang/Object;

    iput-object v14, v1, Ldk8;->o:Ljava/util/List;

    iput-object v9, v1, Ldk8;->X:Lbtd;

    iput v5, v1, Ldk8;->Y:I

    iput v4, v1, Ldk8;->Z:I

    const/4 v7, 0x3

    iput v7, v1, Ldk8;->t0:I
    :try_end_1a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    check-cast v6, Lb3e;

    invoke-virtual {v6, v8, v1}, Lb3e;->a(Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-ne v6, v3, :cond_10

    goto/16 :goto_2c

    :cond_10
    move v6, v5

    goto/16 :goto_1

    :goto_16
    :try_start_1c
    iget-object v8, v1, Ldk8;->v0:Lek8;

    invoke-virtual {v8}, Lek8;->c()Lef3;

    move-result-object v8

    check-cast v8, Lyfe;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lyfe;->H(I)V
    :try_end_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1c .. :try_end_1c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_12

    :cond_11
    move-object/from16 v11, v17

    goto :goto_19

    :cond_12
    invoke-virtual {v6, v0}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v5, Lbtd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sent "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " logs"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-object/from16 v11, v17

    const/4 v15, 0x0

    :try_start_1e
    invoke-virtual {v6, v0, v11, v8, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_19

    :catch_10
    move-exception v0

    :goto_17
    move-object v9, v5

    move-object/from16 v13, v19

    const/4 v5, 0x1

    goto/16 :goto_29

    :catch_11
    move-exception v0

    :goto_18
    move-object v9, v5

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    const/4 v5, 0x1

    goto/16 :goto_2b

    :catch_12
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_18

    :goto_19
    move-object v12, v11

    move-object/from16 v13, v19

    move-object/from16 v7, v20

    const/4 v9, 0x1

    goto/16 :goto_5

    :goto_1a
    move-object v9, v5

    move v5, v6

    goto/16 :goto_a

    :goto_1b
    move-object v9, v5

    move v5, v6

    goto/16 :goto_d

    :catch_14
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_1a

    :catch_15
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_1b

    :catch_16
    move-exception v0

    goto/16 :goto_14

    :catch_17
    move-exception v0

    goto/16 :goto_15

    :catch_18
    move-exception v0

    goto/16 :goto_9

    :catch_19
    move-exception v0

    goto/16 :goto_c

    :catch_1a
    move-exception v0

    goto/16 :goto_9

    :catch_1b
    move-exception v0

    goto/16 :goto_c

    :catch_1c
    move-exception v0

    move-object v11, v12

    move-object v14, v6

    goto/16 :goto_a

    :catch_1d
    move-exception v0

    move-object v11, v12

    move-object v14, v6

    goto/16 :goto_d

    :cond_13
    move-object v11, v12

    move v14, v5

    goto :goto_20

    :goto_1c
    move v13, v9

    move-object v9, v5

    move v5, v13

    goto/16 :goto_a

    :goto_1d
    move v6, v9

    goto :goto_1b

    :catch_1e
    move-exception v0

    move-object v11, v12

    goto :goto_1c

    :catch_1f
    move-exception v0

    move-object v11, v12

    goto :goto_1d

    :catch_20
    move-exception v0

    move-object/from16 v20, v7

    move-object v11, v12

    move-object/from16 v19, v13

    goto :goto_1c

    :catch_21
    move-exception v0

    move-object/from16 v20, v7

    move-object v11, v12

    move-object/from16 v19, v13

    :goto_1e
    move v6, v9

    move-object v9, v5

    move v5, v6

    goto/16 :goto_e

    :cond_14
    move-object/from16 v20, v7

    move-object v11, v12

    move-object/from16 v19, v13

    :goto_1f
    move-object v6, v14

    move v14, v9

    move-object v9, v5

    :goto_20
    if-eqz v14, :cond_15

    :try_start_1f
    iget-object v0, v1, Ldk8;->v0:Lek8;

    invoke-virtual {v0}, Lek8;->c()Lef3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lyfe;

    iget-object v2, v0, Lyfe;->y:Lnre;

    sget-object v7, Lyfe;->f0:[Lz28;

    aget-object v7, v7, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v7, v4}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V
    :try_end_1f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1f .. :try_end_1f} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_22
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_25

    :goto_21
    move v5, v14

    move-object/from16 v13, v19

    :goto_22
    move-object v14, v6

    goto/16 :goto_29

    :goto_23
    move v5, v14

    move-object/from16 v13, v19

    :goto_24
    move-object v14, v6

    goto/16 :goto_e

    :catch_22
    move-exception v0

    goto :goto_21

    :catch_23
    move-exception v0

    goto :goto_23

    :cond_15
    :goto_25
    :try_start_20
    const-string v0, "Finished sending logs"

    invoke-static {v11, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_24
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    iget-object v0, v1, Ldk8;->v0:Lek8;

    invoke-virtual {v0}, Lek8;->d()Ltcg;

    move-result-object v0

    iget-object v2, v0, Ltcg;->t0:Ljava/util/Set;

    move-object/from16 v13, v19

    :goto_26
    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltcg;->e()V

    iget-object v0, v1, Ldk8;->v0:Lek8;

    iget-object v0, v0, Lek8;->i:Ltfa;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ltfa;->l(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :catch_24
    move-exception v0

    move-object/from16 v13, v19

    move v5, v14

    goto :goto_22

    :catch_25
    move-exception v0

    move-object/from16 v13, v19

    move v5, v14

    goto :goto_24

    :catchall_3
    move-exception v0

    goto/16 :goto_2e

    :catch_26
    move-exception v0

    move-object/from16 v20, v7

    move-object v11, v12

    move/from16 v21, v9

    move-object v9, v5

    move/from16 v5, v21

    goto :goto_29

    :catch_27
    move-exception v0

    move-object/from16 v20, v7

    move-object v11, v12

    goto :goto_1e

    :catch_28
    move-exception v0

    :goto_27
    move-object/from16 v20, v7

    move-object v11, v12

    const/4 v10, 0x0

    move v5, v10

    goto :goto_29

    :catch_29
    move-exception v0

    :goto_28
    move-object/from16 v20, v7

    move-object v11, v12

    const/4 v10, 0x0

    move v5, v10

    goto/16 :goto_e

    :catch_2a
    move-exception v0

    goto :goto_27

    :catch_2b
    move-exception v0

    goto :goto_28

    :catch_2c
    move-exception v0

    move-object v13, v6

    goto :goto_27

    :catch_2d
    move-exception v0

    move-object v13, v6

    goto :goto_28

    :catch_2e
    move-exception v0

    move-object v13, v6

    goto :goto_27

    :catch_2f
    move-exception v0

    move-object v13, v6

    goto :goto_28

    :goto_29
    :try_start_21
    iget-object v2, v9, Lbtd;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldk8;->v0:Lek8;

    iget-object v4, v9, Lbtd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v1, Ldk8;->u0:Ljava/lang/Object;

    iput-object v15, v1, Ldk8;->o:Ljava/util/List;

    iput-object v15, v1, Ldk8;->X:Lbtd;

    iput v5, v1, Ldk8;->Y:I

    const/4 v5, 0x5

    iput v5, v1, Ldk8;->t0:I

    invoke-static {v2, v4, v14, v0, v1}, Lek8;->a(Lek8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-ne v0, v3, :cond_16

    goto :goto_2c

    :cond_16
    :goto_2a
    iget-object v0, v1, Ldk8;->v0:Lek8;

    invoke-virtual {v0}, Lek8;->d()Ltcg;

    move-result-object v0

    iget-object v2, v0, Ltcg;->t0:Ljava/util/Set;

    goto/16 :goto_26

    :catch_30
    move-exception v0

    move-object v13, v6

    move-object v6, v7

    move-object v11, v12

    const/4 v10, 0x0

    move v5, v10

    :goto_2b
    :try_start_22
    iget-object v2, v9, Lbtd;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    iget-object v2, v2, Lnbg;->b:Ljava/lang/String;

    invoke-static {v2}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Ldk8;->v0:Lek8;

    iget-object v4, v9, Lbtd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v1, Ldk8;->u0:Ljava/lang/Object;

    iput-object v15, v1, Ldk8;->o:Ljava/util/List;

    iput-object v15, v1, Ldk8;->X:Lbtd;

    iput v5, v1, Ldk8;->Y:I

    const/4 v5, 0x4

    iput v5, v1, Ldk8;->t0:I

    invoke-static {v2, v4, v14, v0, v1}, Lek8;->a(Lek8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-ne v0, v3, :cond_16

    :goto_2c
    return-object v3

    :goto_2d
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_2e
    iget-object v2, v1, Ldk8;->v0:Lek8;

    invoke-virtual {v2}, Lek8;->d()Ltcg;

    move-result-object v2

    iget-object v3, v2, Ltcg;->t0:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltcg;->e()V

    iget-object v2, v1, Ldk8;->v0:Lek8;

    iget-object v2, v2, Lek8;->i:Ltfa;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ltfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
