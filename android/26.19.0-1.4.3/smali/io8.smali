.class public final Lio8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljzd;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljo8;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljo8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio8;->k:Ljo8;

    iput-boolean p2, p0, Lio8;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lio8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio8;

    iget-object v1, p0, Lio8;->k:Ljo8;

    iget-boolean v2, p0, Lio8;->l:Z

    invoke-direct {v0, v1, v2, p2}, Lio8;-><init>(Ljo8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio8;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v2, v1, Lio8;->j:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lio8;->i:I

    const-string v7, "LOG_DISCONNECTION_BLOCKER"

    const-string v8, "Failed to send logs "

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "LogController"

    const/4 v14, 0x4

    const/16 v16, 0x10

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v7

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_23

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lio8;->h:I

    iget v14, v1, Lio8;->g:I

    iget-object v10, v1, Lio8;->f:Ljzd;

    iget-object v11, v1, Lio8;->e:Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    const/4 v4, 0x3

    move v7, v6

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v4, v7

    move-object/from16 v19, v8

    move v15, v14

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v4, v7

    move-object v6, v8

    move v15, v14

    goto/16 :goto_20

    :cond_3
    iget v4, v1, Lio8;->h:I

    iget v10, v1, Lio8;->g:I

    iget-object v11, v1, Lio8;->f:Ljzd;

    iget-object v14, v1, Lio8;->e:Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v14

    const/4 v14, 0x6

    move v7, v6

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v4, v7

    move-object/from16 v19, v8

    move v15, v10

    move-object v10, v11

    move-object v11, v14

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object v4, v7

    move-object v6, v8

    move v15, v10

    move-object v10, v11

    move-object v11, v14

    goto/16 :goto_20

    :cond_4
    iget v4, v1, Lio8;->h:I

    iget v10, v1, Lio8;->g:I

    iget-object v11, v1, Lio8;->f:Ljzd;

    iget-object v14, v1, Lio8;->e:Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v14

    move v7, v6

    move-object/from16 v6, p1

    :goto_1
    move v5, v4

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v11, Lwm5;->a:Lwm5;

    new-instance v10, Ljzd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Ljzd;->a:Ljava/lang/Object;

    :try_start_5
    sget-object v4, Lee5;->b:Lbpa;
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 p1, v10

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v14, Lme5;->d:Lme5;

    invoke-static {v9, v10, v14}, Lz9e;->d0(JLme5;)J

    move-result-wide v9

    iget-object v4, v1, Lio8;->k:Ljo8;

    invoke-virtual {v4}, Ljo8;->c()Lrh3;

    move-result-object v4

    check-cast v4, Lhoe;

    iget-object v12, v4, Lhoe;->u:Lmig;

    sget-object v18, Lhoe;->m0:[Lf88;

    aget-object v6, v18, v16

    invoke-virtual {v12, v4, v6}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v14}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lee5;->o(JJ)J

    move-result-wide v4

    sget-object v6, Lme5;->g:Lme5;

    const/4 v12, 0x6

    invoke-static {v12, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lee5;->c(JJ)I

    move-result v4
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v5, p1

    const/4 v10, 0x0

    :goto_3
    :try_start_7
    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result v6
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_13

    :try_start_8
    iget-object v6, v1, Lio8;->k:Ljo8;

    iget-boolean v9, v1, Lio8;->l:Z

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v14, v0}, Ledb;->b(Lqo8;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v6}, Ljo8;->e()Z

    move-result v12

    iget-object v6, v6, Ljo8;->a:Lece;

    invoke-virtual {v6}, Lece;->e()Z

    move-result v6
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_9

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v19, v8

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v20, v7

    :try_start_a
    const-string v7, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v13, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v4, v20

    goto/16 :goto_23

    :catch_4
    move-exception v0

    :goto_7
    move v15, v10

    move-object/from16 v4, v20

    :goto_8
    move-object v10, v5

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    :goto_9
    move v15, v10

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    :goto_a
    move-object v10, v5

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_9

    :goto_b
    iget-boolean v6, v1, Lio8;->l:Z

    if-nez v6, :cond_a

    iget-object v6, v1, Lio8;->k:Ljo8;

    invoke-virtual {v6}, Ljo8;->e()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Lio8;->k:Ljo8;

    iget-object v6, v6, Ljo8;->a:Lece;

    invoke-virtual {v6}, Lece;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v4, :cond_a

    goto/16 :goto_18

    :cond_a
    iget-object v6, v1, Lio8;->k:Ljo8;

    iget-object v6, v6, Ljo8;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxf;

    iput-object v2, v1, Lio8;->j:Ljava/lang/Object;

    iput-object v11, v1, Lio8;->e:Ljava/util/List;

    iput-object v5, v1, Lio8;->f:Ljzd;

    iput v10, v1, Lio8;->g:I

    iput v4, v1, Lio8;->h:I

    const/4 v7, 0x1

    iput v7, v1, Lio8;->i:I

    check-cast v6, Lzae;

    invoke-virtual {v6, v1}, Lzae;->b(Lio8;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v6, v3, :cond_b

    goto/16 :goto_21

    :cond_b
    move v8, v10

    move-object v10, v5

    goto/16 :goto_1

    :goto_c
    :try_start_b
    check-cast v6, Ljava/util/List;
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v9, v1, Lio8;->k:Ljo8;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqvf;

    invoke-static {v9, v14}, Ljo8;->b(Ljo8;Lqvf;)Lrn;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v11, v6

    :goto_e
    move v15, v8

    :goto_f
    move-object/from16 v4, v20

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    move-object v11, v6

    :goto_10
    move v15, v8

    :goto_11
    move-object/from16 v6, v19

    move-object/from16 v4, v20

    goto/16 :goto_20

    :cond_c
    iput-object v11, v10, Ljzd;->a:Ljava/lang/Object;

    iget-object v9, v1, Lio8;->k:Ljo8;

    iget-object v9, v9, Ljo8;->f:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfmg;

    new-instance v11, Lmw;

    iget-object v12, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x6

    invoke-direct {v11, v12, v14}, Lmw;-><init>(Ljava/util/List;I)V

    iput-object v2, v1, Lio8;->j:Ljava/lang/Object;

    iput-object v6, v1, Lio8;->e:Ljava/util/List;

    iput-object v10, v1, Lio8;->f:Ljzd;

    iput v8, v1, Lio8;->g:I

    iput v5, v1, Lio8;->h:I

    const/4 v12, 0x2

    iput v12, v1, Lio8;->i:I

    invoke-virtual {v9, v11, v1}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v9, v3, :cond_d

    goto/16 :goto_21

    :cond_d
    move-object v11, v6

    :goto_12
    :try_start_d
    iget-object v6, v1, Lio8;->k:Ljo8;

    iget-object v6, v6, Ljo8;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxf;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lqvf;

    move-object/from16 p1, v15

    iget-wide v14, v4, Lqvf;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    const/16 v4, 0xa

    const/4 v14, 0x6

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_e

    :catch_d
    move-exception v0

    goto :goto_10

    :cond_e
    iput-object v2, v1, Lio8;->j:Ljava/lang/Object;

    iput-object v11, v1, Lio8;->e:Ljava/util/List;

    iput-object v10, v1, Lio8;->f:Ljzd;

    iput v8, v1, Lio8;->g:I

    iput v5, v1, Lio8;->h:I

    const/4 v4, 0x3

    iput v4, v1, Lio8;->i:I

    check-cast v6, Lzae;

    invoke-virtual {v6, v9, v1}, Lzae;->a(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v6, v3, :cond_f

    goto/16 :goto_21

    :cond_f
    move v14, v8

    :goto_14
    :try_start_e
    iget-object v6, v1, Lio8;->k:Ljo8;

    invoke-virtual {v6}, Ljo8;->c()Lrh3;

    move-result-object v6

    check-cast v6, Lhoe;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lhoe;->E(I)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_10

    goto :goto_15

    :cond_10
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v6, v0, v13, v9, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_15

    :catch_e
    move-exception v0

    move v15, v7

    goto/16 :goto_f

    :catch_f
    move-exception v0

    move v15, v7

    goto/16 :goto_11

    :cond_11
    :goto_15
    move v4, v5

    move-object v5, v10

    move-object/from16 v8, v19

    move v10, v7

    move-object/from16 v7, v20

    goto/16 :goto_3

    :goto_16
    move v15, v14

    goto/16 :goto_f

    :goto_17
    move v15, v14

    goto/16 :goto_11

    :catch_10
    move-exception v0

    goto :goto_16

    :catch_11
    move-exception v0

    goto :goto_17

    :cond_12
    move-object v11, v6

    move v15, v8

    goto :goto_19

    :cond_13
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    :cond_14
    :goto_18
    move v15, v10

    move-object v10, v5

    :goto_19
    if-eqz v15, :cond_15

    :try_start_10
    iget-object v0, v1, Lio8;->k:Ljo8;

    invoke-virtual {v0}, Ljo8;->c()Lrh3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lhoe;

    iget-object v2, v0, Lhoe;->u:Lmig;

    sget-object v6, Lhoe;->m0:[Lf88;

    aget-object v6, v6, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_1a

    :catch_12
    move-exception v0

    goto/16 :goto_f

    :catch_13
    move-exception v0

    goto/16 :goto_11

    :cond_15
    :goto_1a
    :try_start_11
    const-string v0, "Finished sending logs"

    invoke-static {v13, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    iget-object v0, v1, Lio8;->k:Ljo8;

    invoke-virtual {v0}, Ljo8;->d()Lwlg;

    move-result-object v0

    iget-object v2, v0, Lwlg;->k:Ljava/util/Set;

    move-object/from16 v4, v20

    :goto_1b
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwlg;->f()V

    iget-object v0, v1, Lio8;->k:Ljo8;

    iget-object v0, v0, Ljo8;->i:Lmha;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lmha;->j(Ljava/lang/Object;)V

    goto/16 :goto_22

    :catch_14
    move-exception v0

    move-object/from16 v4, v20

    :goto_1c
    move-object/from16 v6, v19

    goto/16 :goto_20

    :catch_15
    move-exception v0

    move-object v4, v7

    move-object/from16 v19, v8

    move v15, v10

    goto/16 :goto_8

    :catch_16
    move-exception v0

    move-object v4, v7

    move-object/from16 v19, v8

    move v15, v10

    move-object/from16 v6, v19

    goto/16 :goto_a

    :catch_17
    move-exception v0

    move-object v4, v7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v10, p1

    :goto_1d
    move v15, v8

    goto :goto_1e

    :catch_18
    move-exception v0

    move-object v4, v7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move v15, v8

    goto :goto_1c

    :catch_19
    move-exception v0

    move-object v4, v7

    move-object/from16 v19, v8

    move-object/from16 p1, v10

    const/4 v8, 0x0

    goto :goto_1d

    :goto_1e
    :try_start_12
    iget-object v2, v10, Ljzd;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lio8;->k:Ljo8;

    iget-object v5, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Lio8;->j:Ljava/lang/Object;

    iput-object v14, v1, Lio8;->e:Ljava/util/List;

    iput-object v14, v1, Lio8;->f:Ljzd;

    iput v15, v1, Lio8;->g:I

    const/4 v6, 0x5

    iput v6, v1, Lio8;->i:I

    invoke-static {v2, v5, v11, v0, v1}, Ljo8;->a(Ljo8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v0, v3, :cond_16

    goto :goto_21

    :cond_16
    :goto_1f
    iget-object v0, v1, Lio8;->k:Ljo8;

    invoke-virtual {v0}, Ljo8;->d()Lwlg;

    move-result-object v0

    iget-object v2, v0, Lwlg;->k:Ljava/util/Set;

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_23

    :catch_1a
    move-exception v0

    move-object v4, v7

    move-object v6, v8

    move-object/from16 p1, v10

    const/4 v8, 0x0

    move v15, v8

    :goto_20
    :try_start_13
    iget-object v2, v10, Ljzd;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v2, v2, Lukg;->b:Ljava/lang/String;

    invoke-static {v2}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lio8;->k:Ljo8;

    iget-object v5, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Lio8;->j:Ljava/lang/Object;

    iput-object v14, v1, Lio8;->e:Ljava/util/List;

    iput-object v14, v1, Lio8;->f:Ljzd;

    iput v15, v1, Lio8;->g:I

    const/4 v6, 0x4

    iput v6, v1, Lio8;->i:I

    invoke-static {v2, v5, v11, v0, v1}, Ljo8;->a(Ljo8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-ne v0, v3, :cond_16

    :goto_21
    return-object v3

    :goto_22
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_23
    iget-object v2, v1, Lio8;->k:Ljo8;

    invoke-virtual {v2}, Ljo8;->d()Lwlg;

    move-result-object v2

    iget-object v3, v2, Lwlg;->k:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lwlg;->f()V

    iget-object v2, v1, Lio8;->k:Ljo8;

    iget-object v2, v2, Ljo8;->i:Lmha;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lmha;->j(Ljava/lang/Object;)V

    throw v0
.end method
