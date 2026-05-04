.class public final Ldi9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lyff;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lei9;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lei9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi9;->k:Lei9;

    iput-boolean p2, p0, Ldi9;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldi9;

    iget-object v1, p0, Ldi9;->k:Lei9;

    iget-boolean v2, p0, Ldi9;->l:Z

    invoke-direct {v0, v1, v2, p2}, Ldi9;-><init>(Lei9;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi9;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lli9;->d:Lli9;

    iget-object v2, v1, Ldi9;->j:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v1, Ldi9;->i:I

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
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v6

    goto/16 :goto_31

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_35

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Ldi9;->h:I

    iget v13, v1, Ldi9;->g:I

    iget-object v14, v1, Ldi9;->f:Lyff;

    iget-object v10, v1, Ldi9;->e:Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v12

    move v6, v13

    const/4 v4, 0x3

    const/16 v15, 0xa

    move v13, v11

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move-object v9, v12

    move v6, v13

    goto/16 :goto_30

    :catch_1
    move-exception v0

    move-object v4, v6

    move-object v9, v12

    move v6, v13

    goto/16 :goto_32

    :cond_3
    iget v4, v1, Ldi9;->h:I

    iget v10, v1, Ldi9;->g:I

    iget-object v14, v1, Ldi9;->f:Lyff;

    iget-object v13, v1, Ldi9;->e:Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v6, v10

    move-object v10, v13

    move v7, v15

    move v13, v11

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move v6, v10

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_30

    :catch_3
    move-exception v0

    move-object v4, v6

    move v6, v10

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_32

    :cond_4
    iget v4, v1, Ldi9;->h:I

    iget v10, v1, Ldi9;->g:I

    iget-object v14, v1, Ldi9;->f:Lyff;

    iget-object v13, v1, Ldi9;->e:Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v7, v15

    move-object/from16 v6, p1

    :goto_1
    move v5, v4

    goto/16 :goto_10

    :cond_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v10, Lt36;->a:Lt36;

    new-instance v14, Lyff;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lyff;->a:Ljava/lang/Object;

    :try_start_5
    sget v4, Ldx5;->d:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_31
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 p1, v10

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v13, Ljx5;->c:Ljx5;

    invoke-static {v9, v10, v13}, Lyyk;->Y(JLjx5;)J

    move-result-wide v9

    iget-object v4, v1, Ldi9;->k:Lei9;

    invoke-virtual {v4}, Lei9;->c()Lqw3;

    move-result-object v4
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2f
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v4, Lx6g;

    iget-object v11, v4, Lx6g;->u:Lf6i;

    sget-object v18, Lx6g;->m0:[Lf09;

    aget-object v8, v18, v16

    invoke-virtual {v11, v4, v8}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2d
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v8, v6

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2b
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v5, v6, v13}, Lyyk;->Y(JLjx5;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ldx5;->o(JJ)J

    move-result-wide v4

    sget-object v6, Ljx5;->f:Ljx5;

    const/4 v9, 0x6

    invoke-static {v9, v6}, Lyyk;->X(ILjx5;)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ldx5;->d(JJ)I

    move-result v4
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_29
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-lez v4, :cond_6

    move v4, v15

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v5, p1

    const/4 v10, 0x0

    :goto_3
    :try_start_a
    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v6
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v6, :cond_14

    :try_start_b
    iget-object v6, v1, Ldi9;->k:Lei9;

    iget-boolean v9, v1, Ldi9;->l:Z

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v13, v0}, Lajc;->b(Lli9;)Z

    move-result v18
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_21
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v18, :cond_7

    :try_start_c
    invoke-virtual {v6}, Lei9;->e()Z

    move-result v11

    iget-object v6, v6, Lei9;->a:Lxsf;

    invoke-virtual {v6}, Lxsf;->f()Z

    move-result v6
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_9

    :goto_4
    move-object/from16 v19, v8

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    :try_start_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v20, v7

    :try_start_e
    const-string v7, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", visible: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v13, v0, v12, v6, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto/16 :goto_35

    :catch_4
    move-exception v0

    :goto_7
    move v6, v10

    move-object v9, v12

    :goto_8
    move-object/from16 v4, v19

    :goto_9
    move-object v10, v5

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move v6, v10

    move-object v9, v12

    :goto_a
    move-object/from16 v4, v19

    move-object/from16 v7, v20

    :goto_b
    move-object v10, v5

    goto/16 :goto_32

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    :goto_c
    move v6, v10

    move-object v9, v12

    :goto_d
    move-object/from16 v4, v19

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_c

    :goto_e
    :try_start_f
    iget-boolean v6, v1, Ldi9;->l:Z
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v6, :cond_b

    :try_start_10
    iget-object v6, v1, Ldi9;->k:Lei9;

    invoke-virtual {v6}, Lei9;->e()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Ldi9;->k:Lei9;

    iget-object v6, v6, Lei9;->a:Lxsf;

    invoke-virtual {v6}, Lxsf;->f()Z

    move-result v6
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    :cond_a
    :goto_f
    move-object v9, v12

    goto/16 :goto_22

    :cond_b
    :try_start_11
    iget-object v6, v1, Ldi9;->k:Lei9;
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v6, v6, Lei9;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmh;
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iput-object v2, v1, Ldi9;->j:Ljava/lang/Object;

    iput-object v5, v1, Ldi9;->e:Ljava/util/List;

    iput-object v14, v1, Ldi9;->f:Lyff;

    iput v10, v1, Ldi9;->g:I

    iput v4, v1, Ldi9;->h:I

    const/4 v7, 0x1

    iput v7, v1, Ldi9;->i:I
    :try_end_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1f
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    check-cast v6, Lkrf;

    invoke-virtual {v6, v1}, Lkrf;->b(Ldi9;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_14 .. :try_end_14} :catch_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1e
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-ne v6, v3, :cond_c

    goto/16 :goto_33

    :cond_c
    move-object v13, v5

    goto/16 :goto_1

    :goto_10
    :try_start_15
    check-cast v6, Ljava/util/List;
    :try_end_15
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, Ldi9;->k:Lei9;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_16
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v13, :cond_d

    :try_start_17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokh;

    invoke-static {v4, v13}, Lei9;->b(Lei9;Lokh;)Lep;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_11

    :catch_a
    move-exception v0

    move v4, v10

    move-object v10, v6

    move v6, v4

    :goto_12
    move-object v9, v12

    :goto_13
    move-object/from16 v4, v19

    goto/16 :goto_30

    :catch_b
    move-exception v0

    move v4, v10

    move-object v10, v6

    move v6, v4

    :goto_14
    move-object v9, v12

    :goto_15
    move-object/from16 v4, v19

    :goto_16
    move-object/from16 v7, v20

    goto/16 :goto_32

    :cond_d
    :try_start_18
    iput-object v8, v14, Lyff;->a:Ljava/lang/Object;

    iget-object v4, v1, Ldi9;->k:Lei9;

    iget-object v4, v4, Lei9;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lmai;

    new-instance v9, Luy;

    iget-object v4, v14, Lyff;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x5

    invoke-direct {v9, v13, v4}, Luy;-><init>(ILjava/util/List;)V

    iput-object v2, v1, Ldi9;->j:Ljava/lang/Object;

    iput-object v6, v1, Ldi9;->e:Ljava/util/List;

    iput-object v14, v1, Ldi9;->f:Lyff;

    iput v10, v1, Ldi9;->g:I

    iput v5, v1, Ldi9;->h:I

    const/4 v13, 0x2

    iput v13, v1, Ldi9;->i:I

    invoke-virtual {v8, v9, v1}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_18
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-ne v8, v3, :cond_e

    goto/16 :goto_33

    :cond_e
    move/from16 v21, v10

    move-object v10, v6

    move/from16 v6, v21

    :goto_17
    :try_start_19
    iget-object v8, v1, Ldi9;->k:Lei9;
    :try_end_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    iget-object v8, v8, Lei9;->c:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfmh;
    :try_end_1a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    new-instance v9, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_1b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v17, :cond_f

    :try_start_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lokh;
    :try_end_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v17, v12

    :try_start_1d
    iget-wide v11, v7, Lokh;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    const/4 v7, 0x1

    goto :goto_18

    :catch_c
    move-exception v0

    :goto_19
    move-object/from16 v9, v17

    goto :goto_13

    :catch_d
    move-exception v0

    :goto_1a
    move-object/from16 v9, v17

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_19

    :catch_f
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_1a

    :cond_f
    move-object/from16 v17, v12

    iput-object v2, v1, Ldi9;->j:Ljava/lang/Object;

    iput-object v10, v1, Ldi9;->e:Ljava/util/List;

    iput-object v14, v1, Ldi9;->f:Lyff;

    iput v6, v1, Ldi9;->g:I

    iput v5, v1, Ldi9;->h:I

    const/4 v4, 0x3

    iput v4, v1, Ldi9;->i:I
    :try_end_1d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    check-cast v8, Lkrf;

    invoke-virtual {v8, v9, v1}, Lkrf;->a(Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-ne v7, v3, :cond_10

    goto/16 :goto_33

    :cond_10
    :goto_1b
    :try_start_1f
    iget-object v7, v1, Ldi9;->k:Lei9;

    invoke-virtual {v7}, Lei9;->c()Lqw3;

    move-result-object v7
    :try_end_1f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    check-cast v7, Lx6g;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lx6g;->J(I)V
    :try_end_20
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_20 .. :try_end_20} :catch_15
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_12

    :cond_11
    move-object/from16 v9, v17

    goto :goto_1e

    :cond_12
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v14, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sent "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " logs"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_21
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object/from16 v9, v17

    const/4 v11, 0x0

    :try_start_22
    invoke-virtual {v6, v0, v9, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_1e

    :catch_10
    move-exception v0

    :goto_1c
    move-object/from16 v4, v19

    const/4 v6, 0x1

    goto/16 :goto_30

    :catch_11
    move-exception v0

    :goto_1d
    move-object/from16 v4, v19

    move-object/from16 v7, v20

    const/4 v6, 0x1

    goto/16 :goto_32

    :catch_12
    move-exception v0

    move-object/from16 v9, v17

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v9, v17

    goto :goto_1d

    :goto_1e
    move v4, v5

    move-object v12, v9

    move-object v5, v10

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto/16 :goto_3

    :catch_14
    move-exception v0

    goto/16 :goto_19

    :catch_15
    move-exception v0

    goto/16 :goto_1a

    :catch_16
    move-exception v0

    goto/16 :goto_12

    :catch_17
    move-exception v0

    goto/16 :goto_14

    :catch_18
    move-exception v0

    goto/16 :goto_12

    :catch_19
    move-exception v0

    goto/16 :goto_14

    :catch_1a
    move-exception v0

    move-object v9, v12

    move v4, v10

    move-object v10, v6

    move v6, v4

    goto/16 :goto_13

    :catch_1b
    move-exception v0

    move-object v9, v12

    move v4, v10

    move-object v10, v6

    move v6, v4

    goto/16 :goto_15

    :cond_13
    move-object v9, v12

    move-object v2, v14

    move v14, v10

    move-object v10, v6

    goto :goto_23

    :catch_1c
    move-exception v0

    move-object v9, v12

    move v6, v10

    move-object v10, v13

    goto/16 :goto_13

    :catch_1d
    move-exception v0

    move-object v9, v12

    move v6, v10

    move-object v10, v13

    goto/16 :goto_15

    :catch_1e
    move-exception v0

    goto :goto_21

    :goto_1f
    move v6, v10

    goto/16 :goto_8

    :goto_20
    move v6, v10

    goto/16 :goto_a

    :catch_1f
    move-exception v0

    :goto_21
    move-object v9, v12

    goto :goto_1f

    :catch_20
    move-exception v0

    move-object v9, v12

    goto :goto_20

    :catch_21
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_21

    :catch_22
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object v9, v12

    move v6, v10

    goto/16 :goto_d

    :cond_14
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_f

    :goto_22
    move-object v2, v14

    move v14, v10

    move-object v10, v5

    :goto_23
    if-eqz v14, :cond_15

    :try_start_23
    iget-object v0, v1, Ldi9;->k:Lei9;

    invoke-virtual {v0}, Lei9;->c()Lqw3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lx6g;

    iget-object v6, v0, Lx6g;->u:Lf6i;

    sget-object v7, Lx6g;->m0:[Lf09;

    aget-object v7, v7, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v7, v4}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    :try_end_23
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_23 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_28

    :goto_24
    move v6, v14

    move-object/from16 v4, v19

    :goto_25
    move-object v14, v2

    goto/16 :goto_30

    :goto_26
    move v6, v14

    move-object/from16 v4, v19

    :goto_27
    move-object/from16 v7, v20

    move-object v14, v2

    goto/16 :goto_32

    :catch_23
    move-exception v0

    goto :goto_24

    :catch_24
    move-exception v0

    goto :goto_26

    :cond_15
    :goto_28
    :try_start_24
    const-string v0, "Finished sending logs"

    invoke-static {v9, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_24 .. :try_end_24} :catch_26
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_25
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    iget-object v0, v1, Ldi9;->k:Lei9;

    invoke-virtual {v0}, Lei9;->d()Lx9i;

    move-result-object v0

    iget-object v2, v0, Lx9i;->i:Ljava/util/Set;

    move-object/from16 v4, v19

    :goto_29
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx9i;->f()V

    iget-object v0, v1, Ldi9;->k:Lei9;

    iget-object v0, v0, Lei9;->i:Lllb;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lllb;->l(Ljava/lang/Object;)V

    goto/16 :goto_34

    :catch_25
    move-exception v0

    move-object/from16 v4, v19

    move v6, v14

    goto :goto_25

    :catch_26
    move-exception v0

    move-object/from16 v4, v19

    move v6, v14

    goto :goto_27

    :catchall_3
    move-exception v0

    move-object v4, v8

    goto/16 :goto_35

    :catch_27
    move-exception v0

    move-object/from16 v20, v7

    move-object v4, v8

    move-object v9, v12

    move v6, v10

    goto/16 :goto_9

    :catch_28
    move-exception v0

    move-object/from16 v20, v7

    move-object v4, v8

    move-object v9, v12

    move v6, v10

    goto/16 :goto_b

    :catch_29
    move-exception v0

    move-object/from16 v20, v7

    move-object v4, v8

    :goto_2a
    move-object v9, v12

    const/4 v8, 0x0

    move-object/from16 v10, p1

    :goto_2b
    move v6, v8

    goto :goto_30

    :catch_2a
    move-exception v0

    move-object/from16 v20, v7

    move-object v4, v8

    :goto_2c
    move-object v9, v12

    const/4 v8, 0x0

    move-object/from16 v10, p1

    :goto_2d
    move v6, v8

    goto/16 :goto_32

    :catch_2b
    move-exception v0

    move-object v4, v8

    goto :goto_2e

    :catch_2c
    move-exception v0

    move-object v4, v8

    goto :goto_2f

    :catch_2d
    move-exception v0

    move-object v4, v6

    :goto_2e
    move-object/from16 v20, v7

    goto :goto_2a

    :catch_2e
    move-exception v0

    move-object v4, v6

    :goto_2f
    move-object/from16 v20, v7

    move-object v9, v12

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move v6, v8

    goto/16 :goto_16

    :catch_2f
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    goto :goto_2a

    :catch_30
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    goto :goto_2c

    :catch_31
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move-object/from16 p1, v10

    move-object v9, v12

    const/4 v8, 0x0

    goto :goto_2b

    :goto_30
    :try_start_25
    iget-object v2, v14, Lyff;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldi9;->k:Lei9;

    iget-object v5, v14, Lyff;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Ldi9;->j:Ljava/lang/Object;

    iput-object v11, v1, Ldi9;->e:Ljava/util/List;

    iput-object v11, v1, Ldi9;->f:Lyff;

    iput v6, v1, Ldi9;->g:I

    const/4 v13, 0x5

    iput v13, v1, Ldi9;->i:I

    invoke-static {v2, v5, v10, v0, v1}, Lei9;->a(Lei9;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-ne v0, v3, :cond_16

    goto :goto_33

    :cond_16
    :goto_31
    iget-object v0, v1, Ldi9;->k:Lei9;

    invoke-virtual {v0}, Lei9;->d()Lx9i;

    move-result-object v0

    iget-object v2, v0, Lx9i;->i:Ljava/util/Set;

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    goto :goto_35

    :catch_32
    move-exception v0

    move-object v4, v6

    move-object/from16 p1, v10

    move-object v9, v12

    const/4 v8, 0x0

    goto :goto_2d

    :goto_32
    :try_start_26
    iget-object v2, v14, Lyff;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v2, v2, Lu8i;->b:Ljava/lang/String;

    invoke-static {v2}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Ldi9;->k:Lei9;

    iget-object v5, v14, Lyff;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Ldi9;->j:Ljava/lang/Object;

    iput-object v11, v1, Ldi9;->e:Ljava/util/List;

    iput-object v11, v1, Ldi9;->f:Lyff;

    iput v6, v1, Ldi9;->g:I

    const/4 v6, 0x4

    iput v6, v1, Ldi9;->i:I

    invoke-static {v2, v5, v10, v0, v1}, Lei9;->a(Lei9;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-ne v0, v3, :cond_16

    :goto_33
    return-object v3

    :goto_34
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_35
    iget-object v2, v1, Ldi9;->k:Lei9;

    invoke-virtual {v2}, Lei9;->d()Lx9i;

    move-result-object v2

    iget-object v3, v2, Lx9i;->i:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lx9i;->f()V

    iget-object v2, v1, Ldi9;->k:Lei9;

    iget-object v2, v2, Lei9;->i:Lllb;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lllb;->l(Ljava/lang/Object;)V

    throw v0
.end method
