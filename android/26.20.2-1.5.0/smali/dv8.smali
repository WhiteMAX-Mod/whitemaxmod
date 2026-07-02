.class public final Ldv8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lo6e;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lev8;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lev8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv8;->k:Lev8;

    iput-boolean p2, p0, Ldv8;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldv8;

    iget-object v1, p0, Ldv8;->k:Lev8;

    iget-boolean v2, p0, Ldv8;->l:Z

    invoke-direct {v0, v1, v2, p2}, Ldv8;-><init>(Lev8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldv8;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v2, v1, Ldv8;->j:Ljava/lang/Object;

    check-cast v2, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Ldv8;->i:I

    const-string v7, "LOG_DISCONNECTION_BLOCKER"

    const-string v8, "Failed to send logs "

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "LogController"

    const/4 v14, 0x4

    const/16 v16, 0xf

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v10, :cond_0

    iget-object v0, v1, Ldv8;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ldv8;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget v4, v1, Ldv8;->h:I

    iget v14, v1, Ldv8;->g:I

    iget-object v10, v1, Ldv8;->f:Lo6e;

    iget-object v11, v1, Ldv8;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v8

    const/4 v8, 0x3

    const/4 v15, 0x6

    :goto_1
    move-object v5, v10

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object/from16 v19, v8

    :goto_2
    move v15, v14

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v5, v8

    move v15, v14

    goto/16 :goto_1f

    :cond_3
    iget v4, v1, Ldv8;->h:I

    iget v10, v1, Ldv8;->g:I

    iget-object v11, v1, Ldv8;->f:Lo6e;

    iget-object v14, v1, Ldv8;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    move-object/from16 v19, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v14

    const/4 v15, 0x6

    move v8, v6

    move v14, v12

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v19, v8

    move v15, v10

    move-object v10, v11

    move-object v11, v14

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object v5, v8

    move v15, v10

    move-object v10, v11

    move-object v11, v14

    goto/16 :goto_1f

    :cond_4
    iget v4, v1, Ldv8;->h:I

    iget v10, v1, Ldv8;->g:I

    iget-object v11, v1, Ldv8;->f:Lo6e;

    iget-object v14, v1, Ldv8;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v14

    move v8, v6

    move-object/from16 v6, p1

    :goto_3
    move v5, v4

    goto/16 :goto_e

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v11, Lgr5;->a:Lgr5;

    new-instance v10, Lo6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lo6e;->a:Ljava/lang/Object;

    :try_start_4
    sget-object v4, Lki5;->b:Lgwa;
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 p1, v10

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v14, Lsi5;->d:Lsi5;

    invoke-static {v9, v10, v14}, Lfg8;->c0(JLsi5;)J

    move-result-wide v9

    iget-object v4, v1, Ldv8;->k:Lev8;

    invoke-virtual {v4}, Lev8;->c()Lhj3;

    move-result-object v4

    check-cast v4, Ljwe;

    iget-object v12, v4, Ljwe;->s:Lvxg;

    sget-object v18, Ljwe;->k0:[Lre8;

    aget-object v6, v18, v16

    invoke-virtual {v12, v4, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v14}, Lfg8;->c0(JLsi5;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lki5;->o(JJ)J

    move-result-wide v4

    sget-object v6, Lsi5;->g:Lsi5;

    const/4 v12, 0x6

    invoke-static {v12, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lki5;->c(JJ)I

    move-result v4
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v5, p1

    const/4 v10, 0x0

    :goto_5
    :try_start_6
    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Ldv8;->k:Lev8;

    iget-boolean v9, v1, Ldv8;->l:Z

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v19, v8

    move-object/from16 p1, v11

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v14, v0}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v6}, Lev8;->e()Z

    move-result v12

    iget-object v6, v6, Lev8;->a:Lrje;

    invoke-virtual {v6}, Lrje;->e()Z

    move-result v6
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_9

    const/4 v15, 0x1

    :goto_6
    move-object/from16 p1, v11

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v19, v8

    :try_start_8
    const-string v8, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", visible: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v13, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_8
    move-object/from16 v11, p1

    :goto_9
    move v15, v10

    move-object v10, v5

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    :goto_a
    move-object/from16 v11, p1

    :goto_b
    move v15, v10

    move-object v10, v5

    :goto_c
    move-object/from16 v5, v19

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 p1, v11

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 p1, v11

    goto :goto_b

    :goto_d
    iget-boolean v6, v1, Ldv8;->l:Z

    if-nez v6, :cond_a

    iget-object v6, v1, Ldv8;->k:Lev8;

    invoke-virtual {v6}, Lev8;->e()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Ldv8;->k:Lev8;

    iget-object v6, v6, Lev8;->a:Lrje;

    invoke-virtual {v6}, Lrje;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v4, :cond_a

    goto/16 :goto_1a

    :cond_a
    iget-object v6, v1, Ldv8;->k:Lev8;

    iget-object v6, v6, Lev8;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll7g;

    iput-object v2, v1, Ldv8;->j:Ljava/lang/Object;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    iput-object v11, v1, Ldv8;->e:Ljava/util/List;

    iput-object v5, v1, Ldv8;->f:Lo6e;

    iput v10, v1, Ldv8;->g:I

    iput v4, v1, Ldv8;->h:I

    const/4 v8, 0x1

    iput v8, v1, Ldv8;->i:I

    check-cast v6, Lkie;

    invoke-virtual {v6, v1}, Lkie;->b(Ldv8;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v6, v3, :cond_b

    goto/16 :goto_20

    :cond_b
    move-object/from16 v11, p1

    move v9, v10

    move-object v10, v5

    goto/16 :goto_3

    :goto_e
    :try_start_9
    check-cast v6, Ljava/util/List;
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v1, Ldv8;->k:Lev8;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp5g;

    invoke-static {v12, v15}, Lev8;->b(Lev8;Lp5g;)Leo;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v11, v6

    :goto_10
    move v15, v9

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    move-object v11, v6

    :goto_11
    move v15, v9

    goto/16 :goto_c

    :cond_c
    iput-object v14, v10, Lo6e;->a:Ljava/lang/Object;

    iget-object v11, v1, Ldv8;->k:Lev8;

    iget-object v11, v11, Lev8;->f:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0h;

    new-instance v12, Ltw;

    iget-object v14, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x6

    invoke-direct {v12, v15, v14}, Ltw;-><init>(ILjava/util/List;)V

    iput-object v2, v1, Ldv8;->j:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    iput-object v14, v1, Ldv8;->e:Ljava/util/List;

    iput-object v10, v1, Ldv8;->f:Lo6e;

    iput v9, v1, Ldv8;->g:I

    iput v5, v1, Ldv8;->h:I

    const/4 v14, 0x2

    iput v14, v1, Ldv8;->i:I

    iget-object v11, v11, Ls0h;->a:Lgce;

    invoke-virtual {v11, v12, v1}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v11, v3, :cond_d

    goto/16 :goto_20

    :cond_d
    move-object v11, v6

    :goto_12
    :try_start_b
    iget-object v6, v1, Ldv8;->k:Lev8;

    iget-object v6, v6, Lev8;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll7g;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v12, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v14, :cond_e

    :try_start_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp5g;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v17, v9

    :try_start_d
    iget-wide v8, v14, Lp5g;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move/from16 v9, v17

    const/16 v8, 0xa

    goto :goto_13

    :catch_c
    move-exception v0

    :goto_14
    move/from16 v15, v17

    goto/16 :goto_1e

    :catch_d
    move-exception v0

    :goto_15
    move/from16 v15, v17

    goto/16 :goto_c

    :catch_e
    move-exception v0

    move/from16 v17, v9

    goto :goto_14

    :catch_f
    move-exception v0

    move/from16 v17, v9

    goto :goto_15

    :cond_e
    move/from16 v17, v9

    :try_start_e
    iput-object v2, v1, Ldv8;->j:Ljava/lang/Object;

    move-object v8, v11

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Ldv8;->e:Ljava/util/List;

    iput-object v10, v1, Ldv8;->f:Lo6e;
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v9, v17

    :try_start_f
    iput v9, v1, Ldv8;->g:I

    iput v5, v1, Ldv8;->h:I

    const/4 v8, 0x3

    iput v8, v1, Ldv8;->i:I

    check-cast v6, Lkie;

    invoke-virtual {v6, v4, v1}, Lkie;->a(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v4, v3, :cond_f

    goto/16 :goto_20

    :cond_f
    move v4, v5

    move v14, v9

    goto/16 :goto_1

    :goto_16
    :try_start_10
    iget-object v6, v1, Ldv8;->k:Lev8;

    invoke-virtual {v6}, Lev8;->c()Lhj3;

    move-result-object v6

    check-cast v6, Ljwe;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljwe;->D(I)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_10

    goto :goto_17

    :cond_10
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sent "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " logs"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v13, v10, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_17

    :catch_10
    move-exception v0

    move-object v10, v5

    const/4 v15, 0x1

    goto/16 :goto_1e

    :catch_11
    move-exception v0

    move-object v10, v5

    move-object/from16 v5, v19

    const/4 v15, 0x1

    goto/16 :goto_1f

    :cond_11
    :goto_17
    move-object/from16 v8, v19

    const/4 v10, 0x1

    goto/16 :goto_5

    :goto_18
    move-object v10, v5

    goto/16 :goto_2

    :goto_19
    move-object v10, v5

    move v15, v14

    goto/16 :goto_c

    :catch_12
    move-exception v0

    goto :goto_18

    :catch_13
    move-exception v0

    goto :goto_19

    :catch_14
    move-exception v0

    goto/16 :goto_10

    :catch_15
    move-exception v0

    goto/16 :goto_11

    :catch_16
    move-exception v0

    move/from16 v9, v17

    goto/16 :goto_10

    :catch_17
    move-exception v0

    move/from16 v9, v17

    goto/16 :goto_11

    :cond_12
    move-object v11, v6

    move v15, v9

    goto :goto_1b

    :cond_13
    move-object/from16 v19, v8

    move-object/from16 p1, v11

    :cond_14
    :goto_1a
    move-object/from16 v11, p1

    move v15, v10

    move-object v10, v5

    :goto_1b
    if-eqz v15, :cond_15

    :try_start_12
    iget-object v0, v1, Ldv8;->k:Lev8;

    invoke-virtual {v0}, Lev8;->c()Lhj3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Ljwe;

    iget-object v2, v0, Ljwe;->s:Lvxg;

    sget-object v6, Ljwe;->k0:[Lre8;

    aget-object v6, v6, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_18
    move-exception v0

    goto :goto_1e

    :catch_19
    move-exception v0

    goto/16 :goto_c

    :cond_15
    :goto_1c
    const-string v0, "Finished sending logs"

    invoke-static {v13, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_16
    :goto_1d
    iget-object v0, v1, Ldv8;->k:Lev8;

    invoke-virtual {v0}, Lev8;->d()Lm0h;

    move-result-object v0

    iget-object v2, v0, Lm0h;->l:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm0h;->g()V

    iget-object v0, v1, Ldv8;->k:Lev8;

    iget-object v0, v0, Lev8;->i:Lroa;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lroa;->j(Ljava/lang/Object;)V

    goto/16 :goto_21

    :catch_1a
    move-exception v0

    move-object/from16 v19, v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_10

    :catch_1b
    move-exception v0

    move-object/from16 v19, v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_11

    :catch_1c
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 p1, v10

    const/4 v9, 0x0

    goto/16 :goto_10

    :goto_1e
    :try_start_13
    iget-object v2, v10, Lo6e;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldv8;->k:Lev8;

    iget-object v4, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v1, Ldv8;->j:Ljava/lang/Object;

    iput-object v8, v1, Ldv8;->e:Ljava/util/List;

    iput-object v8, v1, Ldv8;->f:Lo6e;

    iput v15, v1, Ldv8;->g:I

    const/4 v5, 0x5

    iput v5, v1, Ldv8;->i:I

    invoke-static {v2, v4, v11, v0, v1}, Lev8;->a(Lev8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_20

    :catch_1d
    move-exception v0

    move-object v5, v8

    move-object/from16 p1, v10

    const/4 v9, 0x0

    move v15, v9

    :goto_1f
    iget-object v2, v10, Lo6e;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v2, v2, Lrzg;->b:Ljava/lang/String;

    invoke-static {v2}, Lb80;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Ldv8;->k:Lev8;

    iget-object v4, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v1, Ldv8;->j:Ljava/lang/Object;

    iput-object v8, v1, Ldv8;->e:Ljava/util/List;

    iput-object v8, v1, Ldv8;->f:Lo6e;

    iput v15, v1, Ldv8;->g:I

    const/4 v5, 0x4

    iput v5, v1, Ldv8;->i:I

    invoke-static {v2, v4, v11, v0, v1}, Lev8;->a(Lev8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-ne v0, v3, :cond_16

    :goto_20
    return-object v3

    :goto_21
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_22
    iget-object v2, v1, Ldv8;->k:Lev8;

    invoke-virtual {v2}, Lev8;->d()Lm0h;

    move-result-object v2

    iget-object v3, v2, Lm0h;->l:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lm0h;->g()V

    iget-object v2, v1, Ldv8;->k:Lev8;

    iget-object v2, v2, Lev8;->i:Lroa;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lroa;->j(Ljava/lang/Object;)V

    throw v0
.end method
