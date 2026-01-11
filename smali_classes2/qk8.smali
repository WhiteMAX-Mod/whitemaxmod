.class public final Lqk8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lesd;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lrk8;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lrk8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk8;->u0:Lrk8;

    iput-boolean p2, p0, Lqk8;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqk8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lqk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqk8;

    iget-object v1, p0, Lqk8;->u0:Lrk8;

    iget-boolean v2, p0, Lqk8;->v0:Z

    invoke-direct {v0, v1, v2, p2}, Lqk8;-><init>(Lrk8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk8;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lqk8;->s0:I

    const-string v5, "LOG_DISCONNECTION_BLOCKER"

    const-string v6, "Failed to send logs "

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "LogController"

    const/4 v12, 0x4

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, v5

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_1b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v3, v1, Lqk8;->Y:I

    const/16 v16, 0xf

    iget-object v4, v1, Lqk8;->X:Lesd;

    iget-object v12, v1, Lqk8;->o:Ljava/util/List;

    iget-object v8, v1, Lqk8;->t0:Ljava/lang/Object;

    check-cast v8, Lac4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move v6, v9

    move v9, v10

    const/16 v10, 0xa

    :cond_3
    move-object v7, v4

    move-object v13, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v3, v5

    move-object/from16 v18, v6

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v7, v6

    goto/16 :goto_18

    :cond_4
    const/16 v16, 0xf

    iget v3, v1, Lqk8;->Y:I

    iget-object v4, v1, Lqk8;->X:Lesd;

    iget-object v12, v1, Lqk8;->o:Ljava/util/List;

    iget-object v8, v1, Lqk8;->t0:Ljava/lang/Object;

    check-cast v8, Lac4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move v9, v10

    move v6, v14

    goto/16 :goto_d

    :cond_5
    const/16 v16, 0xf

    iget v3, v1, Lqk8;->Z:I

    iget v4, v1, Lqk8;->Y:I

    iget-object v8, v1, Lqk8;->X:Lesd;

    iget-object v12, v1, Lqk8;->o:Ljava/util/List;

    iget-object v13, v1, Lqk8;->t0:Ljava/lang/Object;

    check-cast v13, Lac4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v7, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object v4, v8

    move v6, v14

    move-object/from16 v5, p1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v3, v5

    move-object/from16 v18, v6

    move-object v4, v8

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v3, v5

    move-object v7, v6

    move-object v4, v8

    goto/16 :goto_18

    :cond_6
    const/16 v16, 0xf

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lqk8;->t0:Ljava/lang/Object;

    check-cast v3, Lac4;

    sget-object v12, Lch5;->a:Lch5;

    new-instance v4, Lesd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lesd;->a:Ljava/lang/Object;

    :try_start_5
    sget v8, Lqa5;->d:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v8, Lwa5;->c:Lwa5;

    invoke-static {v9, v10, v8}, Lfnj;->i(JLwa5;)J

    move-result-wide v9

    iget-object v13, v1, Lqk8;->u0:Lrk8;

    invoke-virtual {v13}, Lrk8;->c()Lte3;

    move-result-object v13

    check-cast v13, Lcfe;

    iget-object v7, v13, Lcfe;->y:Lkqe;

    sget-object v17, Lcfe;->l0:[Lp38;

    aget-object v14, v17, v16

    invoke-virtual {v7, v13, v14}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v8}, Lfnj;->i(JLwa5;)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Lqa5;->l(JJ)J

    move-result-wide v7

    sget-object v9, Lwa5;->X:Lwa5;

    const/4 v10, 0x6

    invoke-static {v10, v9}, Lfnj;->h(ILwa5;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lqa5;->d(JJ)I

    move-result v7
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    move-object v13, v3

    move v3, v7

    move-object v7, v4

    const/4 v4, 0x0

    :goto_2
    :try_start_7
    invoke-static {v13}, Lmkj;->e(Lac4;)Z

    move-result v8
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_13

    :try_start_8
    iget-object v8, v1, Lqk8;->u0:Lrk8;

    iget-boolean v9, v1, Lqk8;->v0:Z

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v10, v0}, Lvcb;->b(Lxk8;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v8}, Lrk8;->e()Z

    move-result v14

    iget-object v8, v8, Lrk8;->a:Lmvh;

    invoke-virtual {v8}, Lmvh;->d()Z

    move-result v8
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_a

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v18, v6

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v19, v5

    :try_start_a
    const-string v5, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", visible: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v10, v0, v11, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v3, v19

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :goto_6
    move-object v4, v7

    :goto_7
    move-object/from16 v3, v19

    goto/16 :goto_16

    :catch_5
    move-exception v0

    :goto_8
    move-object v4, v7

    :goto_9
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto :goto_8

    :goto_a
    iget-boolean v5, v1, Lqk8;->v0:Z

    if-nez v5, :cond_b

    iget-object v5, v1, Lqk8;->u0:Lrk8;

    invoke-virtual {v5}, Lrk8;->e()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lqk8;->u0:Lrk8;

    iget-object v5, v5, Lrk8;->a:Lmvh;

    invoke-virtual {v5}, Lmvh;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    goto/16 :goto_11

    :cond_b
    iget-object v5, v1, Lqk8;->u0:Lrk8;

    iget-object v5, v5, Lrk8;->c:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpf;

    iput-object v13, v1, Lqk8;->t0:Ljava/lang/Object;

    iput-object v12, v1, Lqk8;->o:Ljava/util/List;

    iput-object v7, v1, Lqk8;->X:Lesd;

    iput v4, v1, Lqk8;->Y:I

    iput v3, v1, Lqk8;->Z:I

    const/4 v6, 0x1

    iput v6, v1, Lqk8;->s0:I

    check-cast v5, La2e;

    invoke-virtual {v5, v1}, La2e;->b(Lqk8;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v5, v2, :cond_c

    goto/16 :goto_19

    :cond_c
    move-object/from16 v20, v7

    move v7, v4

    move-object/from16 v4, v20

    :goto_b
    :try_start_b
    check-cast v5, Ljava/util/List;
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v7, v1, Lqk8;->u0:Lrk8;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsnf;

    invoke-static {v7, v10}, Lrk8;->b(Lrk8;Lsnf;)Lfm;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v12, v5

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v12, v5

    goto/16 :goto_9

    :cond_d
    iput-object v8, v4, Lesd;->a:Ljava/lang/Object;

    iget-object v7, v1, Lqk8;->u0:Lrk8;

    iget-object v7, v7, Lrk8;->f:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxcg;

    new-instance v8, Li06;

    iget-object v9, v4, Lesd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-direct {v8, v9}, Li06;-><init>(Ljava/util/List;)V

    iput-object v13, v1, Lqk8;->t0:Ljava/lang/Object;

    iput-object v5, v1, Lqk8;->o:Ljava/util/List;

    iput-object v4, v1, Lqk8;->X:Lesd;

    iput v3, v1, Lqk8;->Y:I

    const/4 v9, 0x2

    iput v9, v1, Lqk8;->s0:I

    invoke-virtual {v7, v8, v1}, Lxcg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v7, v2, :cond_e

    goto/16 :goto_19

    :cond_e
    move-object v12, v5

    move-object v8, v13

    :goto_d
    :try_start_d
    iget-object v5, v1, Lqk8;->u0:Lrk8;

    iget-object v5, v5, Lrk8;->c:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpf;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v12, v10}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsnf;

    iget-wide v14, v14, Lsnf;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_9

    :cond_f
    iput-object v8, v1, Lqk8;->t0:Ljava/lang/Object;

    iput-object v12, v1, Lqk8;->o:Ljava/util/List;

    iput-object v4, v1, Lqk8;->X:Lesd;

    iput v3, v1, Lqk8;->Y:I

    const/4 v6, 0x3

    iput v6, v1, Lqk8;->s0:I

    check-cast v5, La2e;

    invoke-virtual {v5, v7, v1}, La2e;->a(Ljava/util/ArrayList;Ll84;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v5, v2, :cond_3

    goto/16 :goto_19

    :goto_f
    :try_start_e
    iget-object v4, v1, Lqk8;->u0:Lrk8;

    invoke-virtual {v4}, Lrk8;->c()Lte3;

    move-result-object v4

    check-cast v4, Lcfe;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcfe;->E(I)V

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v7, Lesd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " logs"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v11, v8, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_12
    move v12, v7

    move-object v7, v4

    move v4, v12

    move-object v12, v5

    goto :goto_11

    :cond_13
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    iget-object v0, v1, Lqk8;->u0:Lrk8;

    invoke-virtual {v0}, Lrk8;->c()Lte3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v0, Lcfe;

    iget-object v5, v0, Lcfe;->y:Lkqe;

    sget-object v6, Lcfe;->l0:[Lp38;

    aget-object v6, v6, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_15
    :try_start_f
    const-string v0, "Finished sending logs"

    invoke-static {v11, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v0, v1, Lqk8;->u0:Lrk8;

    invoke-virtual {v0}, Lrk8;->d()Licg;

    move-result-object v0

    iget-object v2, v0, Licg;->s0:Ljava/util/Set;

    move-object/from16 v3, v19

    :goto_12
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Licg;->e()V

    iget-object v0, v1, Lqk8;->u0:Lrk8;

    iget-object v0, v0, Lrk8;->i:Lvfa;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lvfa;->l(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v3, v19

    :goto_13
    move-object v4, v7

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v3, v19

    :goto_14
    move-object v4, v7

    :goto_15
    move-object/from16 v7, v18

    goto :goto_18

    :catch_10
    move-exception v0

    move-object v3, v5

    move-object/from16 v18, v6

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v3, v5

    move-object/from16 v18, v6

    goto :goto_14

    :catch_12
    move-exception v0

    move-object v3, v5

    move-object/from16 v18, v6

    goto :goto_15

    :goto_16
    :try_start_10
    iget-object v5, v4, Lesd;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because of an unexpected error"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, Lqk8;->u0:Lrk8;

    iget-object v4, v4, Lesd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Lqk8;->t0:Ljava/lang/Object;

    iput-object v14, v1, Lqk8;->o:Ljava/util/List;

    iput-object v14, v1, Lqk8;->X:Lesd;

    const/4 v6, 0x5

    iput v6, v1, Lqk8;->s0:I

    invoke-static {v5, v4, v12, v0, v1}, Lrk8;->a(Lrk8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v0, v2, :cond_16

    goto :goto_19

    :cond_16
    :goto_17
    iget-object v0, v1, Lqk8;->u0:Lrk8;

    invoke-virtual {v0}, Lrk8;->d()Licg;

    move-result-object v0

    iget-object v2, v0, Licg;->s0:Ljava/util/Set;

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_1b

    :goto_18
    :try_start_11
    iget-object v5, v4, Lesd;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because of TamError"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object v5, v5, Lcbg;->b:Ljava/lang/String;

    invoke-static {v5}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, Lqk8;->u0:Lrk8;

    iget-object v4, v4, Lesd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Lqk8;->t0:Ljava/lang/Object;

    iput-object v14, v1, Lqk8;->o:Ljava/util/List;

    iput-object v14, v1, Lqk8;->X:Lesd;

    const/4 v6, 0x4

    iput v6, v1, Lqk8;->s0:I

    invoke-static {v5, v4, v12, v0, v1}, Lrk8;->a(Lrk8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v0, v2, :cond_16

    :goto_19
    return-object v2

    :goto_1a
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_1b
    iget-object v2, v1, Lqk8;->u0:Lrk8;

    invoke-virtual {v2}, Lrk8;->d()Licg;

    move-result-object v2

    iget-object v4, v2, Licg;->s0:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Licg;->e()V

    iget-object v2, v1, Lqk8;->u0:Lrk8;

    iget-object v2, v2, Lrk8;->i:Lvfa;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lvfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
