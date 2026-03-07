.class public final Lsz8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lwme;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltz8;

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Ltz8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz8;->x0:Ltz8;

    iput-boolean p2, p0, Lsz8;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsz8;

    iget-object v1, p0, Lsz8;->x0:Ltz8;

    iget-boolean v2, p0, Lsz8;->y0:Z

    invoke-direct {v0, v1, v2, p2}, Lsz8;-><init>(Ltz8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsz8;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, La09;->d:La09;

    iget-object v2, v1, Lsz8;->w0:Ljava/lang/Object;

    check-cast v2, Lgl4;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v1, Lsz8;->v0:I

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "LogController"

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0xf

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v6

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    move-object v8, v6

    goto/16 :goto_24

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lsz8;->Z:I

    iget v9, v1, Lsz8;->Y:I

    iget-object v14, v1, Lsz8;->X:Lwme;

    iget-object v10, v1, Lsz8;->o:Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v13, v11

    move-object/from16 v17, v12

    const/16 v15, 0xa

    move v7, v4

    const/4 v4, 0x3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v8, v6

    :goto_1
    move-object/from16 v20, v7

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    move-object v8, v6

    move-object v5, v7

    goto/16 :goto_21

    :cond_3
    iget v4, v1, Lsz8;->Z:I

    iget v9, v1, Lsz8;->Y:I

    iget-object v14, v1, Lsz8;->X:Lwme;

    iget-object v10, v1, Lsz8;->o:Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v13, v11

    move v6, v15

    move v7, v4

    goto/16 :goto_c

    :cond_4
    iget v4, v1, Lsz8;->Z:I

    iget v9, v1, Lsz8;->Y:I

    iget-object v14, v1, Lsz8;->X:Lwme;

    iget-object v10, v1, Lsz8;->o:Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v6, v15

    :cond_5
    move v7, v4

    goto/16 :goto_a

    :cond_6
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v10, Lxr5;->a:Lxr5;

    new-instance v14, Lwme;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lwme;->a:Ljava/lang/Object;

    :try_start_5
    sget v4, Lil5;->d:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_22
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 p1, v14

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v9, Lol5;->c:Lol5;

    invoke-static {v13, v14, v9}, Lluj;->S(JLol5;)J

    move-result-wide v13

    iget-object v4, v1, Lsz8;->x0:Ltz8;

    invoke-virtual {v4}, Ltz8;->g()Lxn3;

    move-result-object v4
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v4, Lqbf;

    iget-object v11, v4, Lqbf;->u:Ls7h;

    sget-object v18, Lqbf;->i0:[Lki8;

    aget-object v8, v18, v16

    invoke-virtual {v11, v4, v8}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v8, v6

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v5, v6, v9}, Lluj;->S(JLol5;)J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Lil5;->n(JJ)J

    move-result-wide v4

    sget-object v6, Lol5;->X:Lol5;

    const/4 v9, 0x6

    invoke-static {v9, v6}, Lluj;->R(ILol5;)J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lil5;->d(JJ)I

    move-result v4
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-lez v4, :cond_7

    move v4, v15

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v14, p1

    const/4 v9, 0x0

    :goto_3
    :try_start_a
    invoke-static {v2}, Lr1b;->w(Lgl4;)Z

    move-result v5
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_14

    :try_start_b
    iget-object v5, v1, Lsz8;->x0:Ltz8;

    iget-boolean v6, v1, Lsz8;->y0:Z

    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v13, v0}, Lawb;->b(La09;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v5}, Ltz8;->i()Z

    move-result v11

    iget-object v5, v5, Ltz8;->a:Lovi;

    invoke-virtual {v5}, Lovi;->e()Z

    move-result v5
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v4, :cond_a

    :goto_4
    move-object/from16 v19, v8

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v20, v7

    :try_start_d
    const-string v7, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", visible: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v13, v0, v12, v5, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v8, v19

    goto/16 :goto_24

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v8, v19

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    :goto_7
    move-object/from16 v8, v19

    :goto_8
    move-object/from16 v5, v20

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_1f

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_8

    :goto_9
    iget-boolean v5, v1, Lsz8;->y0:Z

    if-nez v5, :cond_b

    iget-object v5, v1, Lsz8;->x0:Ltz8;

    invoke-virtual {v5}, Ltz8;->i()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lsz8;->x0:Ltz8;

    iget-object v5, v5, Ltz8;->a:Lovi;

    invoke-virtual {v5}, Lovi;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_14

    :cond_b
    iget-object v5, v1, Lsz8;->x0:Ltz8;

    iget-object v5, v5, Ltz8;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkog;

    iput-object v2, v1, Lsz8;->w0:Ljava/lang/Object;

    iput-object v10, v1, Lsz8;->o:Ljava/util/List;

    iput-object v14, v1, Lsz8;->X:Lwme;

    iput v9, v1, Lsz8;->Y:I

    iput v4, v1, Lsz8;->Z:I

    const/4 v6, 0x1

    iput v6, v1, Lsz8;->v0:I

    check-cast v5, Laye;

    invoke-virtual {v5, v1}, Laye;->b(Lsz8;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    goto/16 :goto_22

    :goto_a
    check-cast v5, Ljava/util/List;
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lsz8;->x0:Ltz8;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltmg;

    invoke-static {v4, v13}, Ltz8;->f(Ltz8;Ltmg;)Lwo;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v10, v5

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v10, v5

    goto/16 :goto_7

    :cond_c
    iput-object v8, v14, Lwme;->a:Ljava/lang/Object;

    iget-object v4, v1, Lsz8;->x0:Ltz8;

    iget-object v4, v4, Ltz8;->f:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbch;

    new-instance v10, Lxx;

    iget-object v4, v14, Lwme;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    invoke-direct {v10, v13, v4}, Lxx;-><init>(ILjava/util/List;)V

    iput-object v2, v1, Lsz8;->w0:Ljava/lang/Object;

    iput-object v5, v1, Lsz8;->o:Ljava/util/List;

    iput-object v14, v1, Lsz8;->X:Lwme;

    iput v9, v1, Lsz8;->Y:I

    iput v7, v1, Lsz8;->Z:I

    const/4 v13, 0x2

    iput v13, v1, Lsz8;->v0:I

    invoke-virtual {v8, v10, v1}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v8, v3, :cond_d

    goto/16 :goto_22

    :cond_d
    move-object v10, v5

    :goto_c
    :try_start_f
    iget-object v5, v1, Lsz8;->x0:Ltz8;

    iget-object v5, v5, Ltz8;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkog;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v17, :cond_e

    :try_start_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ltmg;
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v17, v12

    :try_start_11
    iget-wide v11, v6, Ltmg;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    const/4 v6, 0x1

    goto :goto_d

    :catch_a
    move-exception v0

    :goto_e
    move-object/from16 v12, v17

    goto/16 :goto_6

    :catch_b
    move-exception v0

    :goto_f
    move-object/from16 v12, v17

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_7

    :cond_e
    move-object/from16 v17, v12

    iput-object v2, v1, Lsz8;->w0:Ljava/lang/Object;

    iput-object v10, v1, Lsz8;->o:Ljava/util/List;

    iput-object v14, v1, Lsz8;->X:Lwme;

    iput v9, v1, Lsz8;->Y:I

    iput v7, v1, Lsz8;->Z:I

    const/4 v4, 0x3

    iput v4, v1, Lsz8;->v0:I
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    check-cast v5, Laye;

    invoke-virtual {v5, v8, v1}, Laye;->a(Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-ne v5, v3, :cond_f

    goto/16 :goto_22

    :cond_f
    :goto_10
    :try_start_13
    iget-object v5, v1, Lsz8;->x0:Ltz8;

    invoke-virtual {v5}, Ltz8;->g()Lxn3;

    move-result-object v5
    :try_end_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    check-cast v5, Lqbf;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lqbf;->I(I)V
    :try_end_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v12, v17

    goto :goto_13

    :cond_11
    invoke-virtual {v5, v0}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v14, Lwme;->a:Ljava/lang/Object;

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
    :try_end_15
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v12, v17

    const/4 v11, 0x0

    :try_start_16
    invoke-virtual {v5, v0, v12, v8, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_13

    :catch_e
    move-exception v0

    :goto_11
    move-object/from16 v8, v19

    const/4 v9, 0x1

    goto/16 :goto_1f

    :catch_f
    move-exception v0

    :goto_12
    move-object/from16 v8, v19

    move-object/from16 v5, v20

    const/4 v9, 0x1

    goto/16 :goto_21

    :catch_10
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_11

    :catch_11
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_12

    :goto_13
    move v4, v7

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto/16 :goto_3

    :catch_12
    move-exception v0

    goto/16 :goto_e

    :catch_13
    move-exception v0

    goto/16 :goto_f

    :cond_12
    move-object v10, v5

    :cond_13
    :goto_14
    move-object v2, v14

    move v14, v9

    goto :goto_15

    :cond_14
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_14

    :goto_15
    if-eqz v14, :cond_15

    :try_start_17
    iget-object v0, v1, Lsz8;->x0:Ltz8;

    invoke-virtual {v0}, Ltz8;->g()Lxn3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lqbf;

    iget-object v6, v0, Lqbf;->u:Ls7h;

    sget-object v7, Lqbf;->i0:[Lki8;

    aget-object v7, v7, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v7, v4}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    :try_end_17
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_1a

    :goto_16
    move v9, v14

    move-object/from16 v8, v19

    :goto_17
    move-object v14, v2

    goto/16 :goto_1f

    :goto_18
    move v9, v14

    move-object/from16 v8, v19

    :goto_19
    move-object/from16 v5, v20

    move-object v14, v2

    goto/16 :goto_21

    :catch_14
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    goto :goto_18

    :cond_15
    :goto_1a
    :try_start_18
    const-string v0, "Finished sending logs"

    invoke-static {v12, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    iget-object v0, v1, Lsz8;->x0:Ltz8;

    invoke-virtual {v0}, Ltz8;->h()Lkbh;

    move-result-object v0

    iget-object v2, v0, Lkbh;->v0:Ljava/util/Set;

    move-object/from16 v8, v19

    :goto_1b
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkbh;->f()V

    iget-object v0, v1, Lsz8;->x0:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lzya;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lzya;->l(Ljava/lang/Object;)V

    goto/16 :goto_23

    :catch_16
    move-exception v0

    move-object/from16 v8, v19

    move v9, v14

    goto :goto_17

    :catch_17
    move-exception v0

    move-object/from16 v8, v19

    move v9, v14

    goto :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_24

    :catch_18
    move-exception v0

    goto/16 :goto_1

    :catch_19
    move-exception v0

    move-object/from16 v20, v7

    goto/16 :goto_8

    :catch_1a
    move-exception v0

    :goto_1c
    move-object/from16 v20, v7

    const/4 v6, 0x0

    move-object/from16 v14, p1

    :goto_1d
    move v9, v6

    goto :goto_1f

    :catch_1b
    move-exception v0

    :goto_1e
    move-object/from16 v20, v7

    const/4 v6, 0x0

    move-object/from16 v14, p1

    move v9, v6

    goto/16 :goto_8

    :catch_1c
    move-exception v0

    goto :goto_1c

    :catch_1d
    move-exception v0

    goto :goto_1e

    :catch_1e
    move-exception v0

    move-object v8, v6

    goto :goto_1c

    :catch_1f
    move-exception v0

    move-object v8, v6

    goto :goto_1e

    :catch_20
    move-exception v0

    move-object v8, v6

    goto :goto_1c

    :catch_21
    move-exception v0

    move-object v8, v6

    goto :goto_1e

    :catch_22
    move-exception v0

    move-object v8, v6

    move-object/from16 v20, v7

    move-object/from16 p1, v14

    const/4 v6, 0x0

    goto :goto_1d

    :goto_1f
    :try_start_19
    iget-object v2, v14, Lwme;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lsz8;->x0:Ltz8;

    iget-object v4, v14, Lwme;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Lsz8;->w0:Ljava/lang/Object;

    iput-object v11, v1, Lsz8;->o:Ljava/util/List;

    iput-object v11, v1, Lsz8;->X:Lwme;

    iput v9, v1, Lsz8;->Y:I

    const/4 v5, 0x5

    iput v5, v1, Lsz8;->v0:I

    invoke-static {v2, v4, v10, v0, v1}, Ltz8;->e(Ltz8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-ne v0, v3, :cond_16

    goto :goto_22

    :cond_16
    :goto_20
    iget-object v0, v1, Lsz8;->x0:Ltz8;

    invoke-virtual {v0}, Ltz8;->h()Lkbh;

    move-result-object v0

    iget-object v2, v0, Lkbh;->v0:Ljava/util/Set;

    goto/16 :goto_1b

    :catch_23
    move-exception v0

    move-object v8, v6

    move-object v5, v7

    move-object/from16 p1, v14

    const/4 v6, 0x0

    move v9, v6

    :goto_21
    :try_start_1a
    iget-object v2, v14, Lwme;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object v2, v2, Lfah;->b:Ljava/lang/String;

    invoke-static {v2}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lsz8;->x0:Ltz8;

    iget-object v4, v14, Lwme;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Lsz8;->w0:Ljava/lang/Object;

    iput-object v11, v1, Lsz8;->o:Ljava/util/List;

    iput-object v11, v1, Lsz8;->X:Lwme;

    iput v9, v1, Lsz8;->Y:I

    const/4 v13, 0x4

    iput v13, v1, Lsz8;->v0:I

    invoke-static {v2, v4, v10, v0, v1}, Ltz8;->e(Ltz8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-ne v0, v3, :cond_16

    :goto_22
    return-object v3

    :goto_23
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_24
    iget-object v2, v1, Lsz8;->x0:Ltz8;

    invoke-virtual {v2}, Ltz8;->h()Lkbh;

    move-result-object v2

    iget-object v3, v2, Lkbh;->v0:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkbh;->f()V

    iget-object v2, v1, Lsz8;->x0:Ltz8;

    iget-object v2, v2, Ltz8;->i:Lzya;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lzya;->l(Ljava/lang/Object;)V

    throw v0
.end method
