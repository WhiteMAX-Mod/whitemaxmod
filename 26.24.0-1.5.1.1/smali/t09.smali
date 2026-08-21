.class public final Lt09;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lgxd;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu09;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu09;ZLjava/lang/String;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lt09;->k:Lu09;

    iput-boolean p2, p0, Lt09;->l:Z

    iput-object p3, p0, Lt09;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lt09;

    iget-boolean v1, p0, Lt09;->l:Z

    iget-object v2, p0, Lt09;->m:Ljava/lang/String;

    iget-object p0, p0, Lt09;->k:Lu09;

    invoke-direct {v0, p0, v1, v2, p2}, Lt09;-><init>(Lu09;ZLjava/lang/String;Lmk4;)V

    iput-object p1, v0, Lt09;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt09;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lt09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lb19;->d:Lb19;

    iget-object v2, v1, Lt09;->j:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Lt09;->i:I

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const-string v9, ", force="

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "LogController"

    const/4 v14, 0x4

    const/16 v16, 0xf

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v10, :cond_0

    iget-object v0, v1, Lt09;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v6

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_2d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget-object v0, v1, Lt09;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lt09;->h:I

    iget v14, v1, Lt09;->g:I

    iget-object v10, v1, Lt09;->f:Lgxd;

    iget-object v15, v1, Lt09;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move v6, v11

    const/16 v11, 0xa

    :cond_3
    move-object v5, v10

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move v5, v14

    goto/16 :goto_27

    :catch_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_29

    :catch_2
    move-exception v0

    move-object v4, v6

    move v5, v14

    goto/16 :goto_2a

    :cond_4
    iget v4, v1, Lt09;->h:I

    iget v10, v1, Lt09;->g:I

    iget-object v14, v1, Lt09;->f:Lgxd;

    iget-object v15, v1, Lt09;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v14

    move v14, v10

    move-object/from16 v10, v21

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move v7, v5

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move v5, v10

    move-object v10, v14

    goto/16 :goto_27

    :catch_4
    move-exception v0

    move-object v4, v6

    move v5, v10

    move-object v10, v14

    goto/16 :goto_2a

    :cond_5
    iget v4, v1, Lt09;->h:I

    iget v10, v1, Lt09;->g:I

    iget-object v14, v1, Lt09;->f:Lgxd;

    iget-object v15, v1, Lt09;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    move v7, v5

    move v5, v10

    move-object v10, v14

    goto/16 :goto_d

    :cond_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v15, Lwx5;->a:Lwx5;

    new-instance v10, Lgxd;

    invoke-direct {v10}, Lgxd;-><init>()V

    iput-object v15, v10, Lgxd;->a:Ljava/lang/Object;

    :try_start_5
    sget-object v4, Lio5;->b:Lll6;
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_25
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v1, Lt09;->k:Lu09;

    iget-object v4, v4, Lu09;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v11

    sget-object v4, Loo5;->c:Loo5;

    invoke-static {v11, v12, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v11

    iget-object v14, v1, Lt09;->k:Lu09;

    invoke-virtual {v14}, Lu09;->d()Lcn3;

    move-result-object v14
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_25
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v14, Lkoe;

    iget-object v8, v14, Lkoe;->s:Llgb;

    sget-object v20, Lkoe;->j0:[Lel8;

    aget-object v5, v20, v16

    invoke-virtual {v8, v14, v5}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_23
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    check-cast v5, Ljava/lang/Number;
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v8, v15

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v14, v15, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Lio5;->t(JJ)J

    move-result-wide v4

    sget-object v11, Loo5;->f:Loo5;

    const/4 v12, 0x6

    invoke-static {v12, v11}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lio5;->e(JJ)I

    move-result v4
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    move-object v15, v8

    move-object v5, v10

    const/4 v10, 0x0

    :goto_2
    :try_start_b
    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result v8
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_13

    :try_start_c
    iget-object v8, v1, Lt09;->k:Lu09;

    iget-boolean v11, v1, Lt09;->l:Z

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v12, v0}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v8}, Lu09;->e()Z

    move-result v14

    iget-object v8, v8, Lu09;->a:Lqbe;

    invoke-virtual {v8}, Lqbe;->e()Z

    move-result v8
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v20, v15

    if-eqz v4, :cond_a

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v21, v7

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v22, v6

    :try_start_e
    const-string v6, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", visible: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v0, v13, v6}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v4, v22

    goto/16 :goto_2d

    :catch_5
    move-exception v0

    :goto_6
    move v4, v10

    move-object v10, v5

    move v5, v4

    move-object/from16 v15, v20

    :goto_7
    move-object/from16 v4, v22

    goto/16 :goto_27

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v4, v22

    goto/16 :goto_29

    :catch_7
    move-exception v0

    :goto_9
    move v4, v10

    move-object v10, v5

    move v5, v4

    move-object/from16 v15, v20

    :goto_a
    move-object/from16 v7, v21

    :goto_b
    move-object/from16 v4, v22

    goto/16 :goto_2a

    :catchall_2
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    move v4, v10

    move-object v10, v5

    move v5, v4

    goto :goto_7

    :catch_c
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    move v4, v10

    move-object v10, v5

    move v5, v4

    goto :goto_b

    :goto_c
    iget-boolean v6, v1, Lt09;->l:Z

    if-nez v6, :cond_b

    iget-object v6, v1, Lt09;->k:Lu09;

    invoke-virtual {v6}, Lu09;->e()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Lt09;->k:Lu09;

    iget-object v6, v6, Lu09;->a:Lqbe;

    invoke-virtual {v6}, Lqbe;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_17

    :cond_b
    iget-object v6, v1, Lt09;->k:Lu09;

    iget-object v6, v6, Lu09;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0g;

    iput-object v2, v1, Lt09;->j:Ljava/lang/Object;

    move-object/from16 v15, v20

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Lt09;->e:Ljava/util/List;

    iput-object v5, v1, Lt09;->f:Lgxd;

    iput v10, v1, Lt09;->g:I

    iput v4, v1, Lt09;->h:I

    const/4 v7, 0x1

    iput v7, v1, Lt09;->i:I

    check-cast v6, Lgae;

    invoke-virtual {v6, v1}, Lgae;->b(Lt09;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v6, v3, :cond_c

    goto/16 :goto_2b

    :cond_c
    move v15, v10

    move-object v10, v5

    move v5, v15

    move-object/from16 v15, v20

    :goto_d
    :try_start_f
    check-cast v6, Ljava/util/List;
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v1, Lt09;->k:Lu09;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvyf;

    invoke-static {v11, v14}, Lu09;->c(Lu09;Lvyf;)Lhp;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v15, v6

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move-object v15, v6

    goto/16 :goto_a

    :cond_d
    iput-object v12, v10, Lgxd;->a:Ljava/lang/Object;

    iget-object v8, v1, Lt09;->k:Lu09;

    invoke-static {v8}, Lu09;->a(Lu09;)Lowg;

    move-result-object v8

    new-instance v11, Lk09;

    iget-object v12, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-direct {v11, v12}, Lk09;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lt09;->j:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v1, Lt09;->e:Ljava/util/List;

    iput-object v10, v1, Lt09;->f:Lgxd;

    iput v5, v1, Lt09;->g:I

    iput v4, v1, Lt09;->h:I

    const/4 v12, 0x2

    iput v12, v1, Lt09;->i:I

    invoke-virtual {v8, v11, v1}, Lowg;->e(Lk09;Lt09;)Ljava/lang/Object;

    move-result-object v8
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-ne v8, v3, :cond_e

    goto/16 :goto_2b

    :cond_e
    move v14, v5

    move-object v15, v6

    :goto_f
    :try_start_11
    iget-object v5, v1, Lt09;->k:Lu09;

    iget-object v5, v5, Lu09;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0g;

    move-object v6, v15

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvyf;

    invoke-virtual {v7}, Lvyf;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lqhf;->i(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catch_f
    move-exception v0

    :goto_11
    move v5, v14

    goto/16 :goto_7

    :catch_10
    move-exception v0

    :goto_12
    move v5, v14

    goto/16 :goto_a

    :cond_f
    iput-object v2, v1, Lt09;->j:Ljava/lang/Object;

    move-object v6, v15

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lt09;->e:Ljava/util/List;

    iput-object v10, v1, Lt09;->f:Lgxd;

    iput v14, v1, Lt09;->g:I

    iput v4, v1, Lt09;->h:I

    const/4 v6, 0x3

    iput v6, v1, Lt09;->i:I

    check-cast v5, Lgae;

    invoke-virtual {v5, v8, v1}, Lgae;->a(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-ne v5, v3, :cond_3

    goto/16 :goto_2b

    :goto_13
    :try_start_12
    iget-object v7, v1, Lt09;->k:Lu09;

    invoke-virtual {v7}, Lu09;->d()Lcn3;

    move-result-object v7

    check-cast v7, Lkoe;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lkoe;->L(I)V
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v5, Lgxd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sent "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " logs"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v0, v13, v6}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_14

    :catch_11
    move-exception v0

    move-object v10, v5

    move-object/from16 v4, v22

    const/4 v5, 0x1

    goto/16 :goto_27

    :catch_12
    move-exception v0

    move-object v10, v5

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    const/4 v5, 0x1

    goto/16 :goto_2a

    :cond_11
    :goto_14
    move-object/from16 v7, v21

    move-object/from16 v6, v22

    const/4 v10, 0x1

    goto/16 :goto_2

    :goto_15
    move-object v10, v5

    goto :goto_11

    :goto_16
    move-object v10, v5

    goto :goto_12

    :catch_13
    move-exception v0

    goto :goto_15

    :catch_14
    move-exception v0

    goto :goto_16

    :cond_12
    move v15, v5

    goto :goto_18

    :catch_15
    move-exception v0

    goto/16 :goto_7

    :catch_16
    move-exception v0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    :cond_14
    :goto_17
    move v15, v10

    move-object/from16 v6, v20

    move-object v10, v5

    :goto_18
    if-eqz v15, :cond_15

    :try_start_14
    iget-object v0, v1, Lt09;->k:Lu09;

    invoke-virtual {v0}, Lu09;->d()Lcn3;

    move-result-object v0

    iget-object v2, v1, Lt09;->k:Lu09;

    iget-object v2, v2, Lu09;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v4

    check-cast v0, Lkoe;

    iget-object v2, v0, Lkoe;->s:Llgb;

    sget-object v7, Lkoe;->j0:[Lel8;

    aget-object v7, v7, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v7, v4}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    :try_end_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_1d

    :goto_19
    move v5, v15

    move-object/from16 v4, v22

    :goto_1a
    move-object v15, v6

    goto/16 :goto_27

    :goto_1b
    move v5, v15

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    :goto_1c
    move-object v15, v6

    goto/16 :goto_2a

    :catch_17
    move-exception v0

    goto :goto_19

    :catch_18
    move-exception v0

    goto :goto_1b

    :cond_15
    :goto_1d
    :try_start_15
    const-string v0, "Finished sending logs"

    invoke-static {v13, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    iget-object v0, v1, Lt09;->k:Lu09;

    iget-object v0, v0, Lu09;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    iget-object v2, v0, Liwg;->l:Ljava/util/Set;

    move-object/from16 v4, v22

    :goto_1e
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Liwg;->g()V

    iget-object v0, v1, Lt09;->k:Lu09;

    iget-object v0, v0, Lu09;->l:Ltua;

    invoke-static {v0}, Lqgb;->Y(Lrua;)V

    goto/16 :goto_2c

    :catch_19
    move-exception v0

    move-object/from16 v4, v22

    move v5, v15

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v4, v22

    move v5, v15

    move-object/from16 v7, v21

    goto :goto_1c

    :catch_1b
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    move v15, v10

    move-object v10, v5

    move v5, v15

    move-object/from16 v15, v20

    goto/16 :goto_27

    :catch_1c
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    move v7, v10

    move-object v10, v5

    move v5, v7

    :goto_1f
    move-object/from16 v7, v21

    goto/16 :goto_2a

    :catch_1d
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    :goto_20
    const/16 v17, 0x0

    move-object v15, v8

    :goto_21
    move/from16 v5, v17

    goto :goto_27

    :catch_1e
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    const/16 v17, 0x0

    move-object v15, v8

    :goto_22
    move/from16 v5, v17

    goto/16 :goto_2a

    :catch_1f
    move-exception v0

    :goto_23
    move-object v4, v6

    move-object/from16 v21, v7

    goto :goto_20

    :catch_20
    move-exception v0

    :goto_24
    move-object v4, v6

    move-object/from16 v21, v7

    goto :goto_25

    :catch_21
    move-exception v0

    move-object v8, v15

    goto :goto_23

    :catch_22
    move-exception v0

    move-object v8, v15

    goto :goto_24

    :catch_23
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v8, v15

    goto :goto_20

    :catch_24
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v8, v15

    :goto_25
    const/16 v17, 0x0

    move-object v15, v8

    move/from16 v5, v17

    goto :goto_1f

    :catch_25
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v8, v15

    const/16 v17, 0x0

    goto :goto_21

    :catch_26
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    :goto_26
    move-object v8, v15

    const/16 v17, 0x0

    goto :goto_22

    :goto_27
    :try_start_16
    iget-object v2, v10, Lgxd;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lt09;->k:Lu09;

    iget-object v6, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lt09;->j:Ljava/lang/Object;

    iput-object v7, v1, Lt09;->e:Ljava/util/List;

    iput-object v7, v1, Lt09;->f:Lgxd;

    iput v5, v1, Lt09;->g:I

    const/4 v5, 0x5

    iput v5, v1, Lt09;->i:I

    invoke-static {v2, v6, v15, v0, v1}, Lu09;->b(Lu09;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-ne v0, v3, :cond_16

    goto/16 :goto_2b

    :cond_16
    :goto_28
    iget-object v0, v1, Lt09;->k:Lu09;

    iget-object v0, v0, Lu09;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    iget-object v2, v0, Liwg;->l:Ljava/util/Set;

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_2d

    :goto_29
    :try_start_17
    iget-object v2, v1, Lt09;->m:Ljava/lang/String;

    iget-boolean v3, v1, Lt09;->l:Z

    sget-object v5, Lg9e;->e:Lyob;

    if-eqz v5, :cond_17

    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "trySendingLogs cancelled for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v13, v2}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    throw v0

    :catch_27
    move-exception v0

    move-object v4, v6

    goto :goto_26

    :goto_2a
    iget-object v2, v10, Lgxd;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v2, v2, Luvg;->b:Ljava/lang/String;

    invoke-static {v2}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lt09;->k:Lu09;

    iget-object v6, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lt09;->j:Ljava/lang/Object;

    iput-object v7, v1, Lt09;->e:Ljava/util/List;

    iput-object v7, v1, Lt09;->f:Lgxd;

    iput v5, v1, Lt09;->g:I

    const/4 v5, 0x4

    iput v5, v1, Lt09;->i:I

    invoke-static {v2, v6, v15, v0, v1}, Lu09;->b(Lu09;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-ne v0, v3, :cond_16

    :goto_2b
    return-object v3

    :goto_2c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_2d
    iget-object v2, v1, Lt09;->k:Lu09;

    iget-object v2, v2, Lu09;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwg;

    iget-object v3, v2, Liwg;->l:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Liwg;->g()V

    iget-object v1, v1, Lt09;->k:Lu09;

    iget-object v1, v1, Lu09;->l:Ltua;

    invoke-static {v1}, Lqgb;->Y(Lrua;)V

    throw v0
.end method
