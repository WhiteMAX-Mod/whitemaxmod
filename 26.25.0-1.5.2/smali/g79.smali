.class public final Lg79;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ls6e;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lh79;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh79;ZLjava/lang/String;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lg79;->k:Lh79;

    iput-boolean p2, p0, Lg79;->l:Z

    iput-object p3, p0, Lg79;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    new-instance v0, Lg79;

    iget-boolean v1, p0, Lg79;->l:Z

    iget-object v2, p0, Lg79;->m:Ljava/lang/String;

    iget-object p0, p0, Lg79;->k:Lh79;

    invoke-direct {v0, p0, v1, v2, p2}, Lg79;-><init>(Lh79;ZLjava/lang/String;Lgn4;)V

    iput-object p1, v0, Lg79;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg79;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lg79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lq79;->d:Lq79;

    iget-object v2, v1, Lg79;->j:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v1, Lg79;->i:I

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const-string v9, ", force="

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0xf

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v10, :cond_0

    iget-object v0, v1, Lg79;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v6

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_1d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v1, Lg79;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lg79;->h:I

    iget v13, v1, Lg79;->g:I

    iget-object v10, v1, Lg79;->f:Ls6e;

    iget-object v5, v1, Lg79;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move v8, v11

    move v7, v15

    const/16 v14, 0xa

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move v14, v13

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v4, v6

    move-object v8, v7

    move v14, v13

    goto/16 :goto_1a

    :cond_3
    iget v4, v1, Lg79;->h:I

    iget v5, v1, Lg79;->g:I

    iget-object v10, v1, Lg79;->f:Ls6e;

    iget-object v13, v1, Lg79;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v13

    move v13, v5

    move-object/from16 v5, v20

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move v7, v15

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move v14, v5

    move-object v4, v6

    move-object/from16 v20, v7

    move-object v5, v13

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move v14, v5

    move-object v4, v6

    move-object v8, v7

    move-object v5, v13

    goto/16 :goto_1a

    :cond_4
    iget v4, v1, Lg79;->h:I

    iget v5, v1, Lg79;->g:I

    iget-object v10, v1, Lg79;->f:Ls6e;

    iget-object v13, v1, Lg79;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    move v7, v15

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v5, Lb26;->a:Lb26;

    new-instance v10, Ls6e;

    invoke-direct {v10}, Ls6e;-><init>()V

    iput-object v5, v10, Ls6e;->a:Ljava/lang/Object;

    :try_start_5
    sget-object v4, Lis5;->b:Lgu5;
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v1, Lg79;->k:Lh79;

    iget-object v4, v4, Lh79;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v11

    sget-object v4, Lps5;->c:Lps5;

    invoke-static {v11, v12, v4}, Lif8;->R(JLps5;)J

    move-result-wide v11

    iget-object v13, v1, Lg79;->k:Lh79;

    invoke-virtual {v13}, Lh79;->e()Lzp3;

    move-result-object v13

    check-cast v13, Lgye;

    iget-object v14, v13, Lgye;->s:Laob;

    sget-object v17, Lgye;->j0:[Lfq8;

    aget-object v8, v17, v16

    invoke-virtual {v14, v13, v8}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Lif8;->R(JLps5;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lis5;->o(JJ)J

    move-result-wide v11

    sget-object v4, Lps5;->f:Lps5;

    const/4 v8, 0x6

    invoke-static {v8, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lis5;->d(JJ)I

    move-result v4
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v4, :cond_6

    move v4, v15

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    move-object v8, v5

    const/4 v5, 0x0

    :goto_2
    :try_start_7
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result v11
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_13

    :try_start_8
    iget-object v11, v1, Lg79;->k:Lh79;

    invoke-static {v11}, Lh79;->a(Lh79;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lg79;->k:Lh79;

    iget-boolean v13, v1, Lg79;->l:Z

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v14, v0}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v12}, Lh79;->f()Z

    move-result v15

    iget-object v12, v12, Lh79;->a:Lele;

    invoke-virtual {v12}, Lele;->e()Z

    move-result v12
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v19, v8

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    :goto_3
    move-object/from16 v20, v7

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v21, v6

    :try_start_a
    const-string v6, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", visible: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v0, v11, v6}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v4, v21

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    :goto_6
    move v14, v5

    move-object/from16 v5, v19

    :goto_7
    move-object/from16 v4, v21

    goto/16 :goto_17

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v4, v21

    goto/16 :goto_19

    :catch_7
    move-exception v0

    :goto_9
    move v14, v5

    move-object/from16 v5, v19

    :goto_a
    move-object/from16 v8, v20

    move-object/from16 v4, v21

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_6

    :catch_c
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_9

    :goto_b
    iget-boolean v6, v1, Lg79;->l:Z

    if-nez v6, :cond_a

    iget-object v6, v1, Lg79;->k:Lh79;

    invoke-virtual {v6}, Lh79;->f()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Lg79;->k:Lh79;

    iget-object v6, v6, Lh79;->a:Lele;

    invoke-virtual {v6}, Lele;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v4, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object v6, v1, Lg79;->k:Lh79;

    iget-object v6, v6, Lh79;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llag;

    iput-object v2, v1, Lg79;->j:Ljava/lang/Object;

    move-object/from16 v8, v19

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lg79;->e:Ljava/util/List;

    iput-object v10, v1, Lg79;->f:Ls6e;

    iput v5, v1, Lg79;->g:I

    iput v4, v1, Lg79;->h:I

    const/4 v7, 0x1

    iput v7, v1, Lg79;->i:I

    check-cast v6, Luje;

    invoke-virtual {v6, v1}, Luje;->b(Lg79;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    goto/16 :goto_1b

    :cond_b
    :goto_c
    check-cast v6, Ljava/util/List;
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v1, Lg79;->k:Lh79;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8g;

    invoke-static {v11, v13}, Lh79;->d(Lh79;Lr8g;)Lxo;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_d
    move-exception v0

    move v14, v5

    move-object v5, v6

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move v14, v5

    move-object v5, v6

    goto/16 :goto_a

    :cond_c
    iput-object v12, v10, Ls6e;->a:Ljava/lang/Object;

    iget-object v8, v1, Lg79;->k:Lh79;

    invoke-static {v8}, Lh79;->b(Lh79;)Ls6h;

    move-result-object v8

    new-instance v11, Ly69;

    iget-object v12, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-direct {v11, v12}, Ly69;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lg79;->j:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v1, Lg79;->e:Ljava/util/List;

    iput-object v10, v1, Lg79;->f:Ls6e;

    iput v5, v1, Lg79;->g:I

    iput v4, v1, Lg79;->h:I

    const/4 v12, 0x2

    iput v12, v1, Lg79;->i:I

    invoke-virtual {v8, v11, v1}, Ls6h;->e(Ly69;Lg79;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v8, v3, :cond_d

    goto/16 :goto_1b

    :cond_d
    move v13, v5

    move-object v5, v6

    :goto_e
    :try_start_c
    iget-object v6, v1, Lg79;->k:Lh79;

    iget-object v6, v6, Lh79;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llag;

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8g;

    invoke-virtual {v15}, Lr8g;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lt3b;->d(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_f
    move-exception v0

    move v14, v13

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move v14, v13

    goto/16 :goto_a

    :cond_e
    iput-object v2, v1, Lg79;->j:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lg79;->e:Ljava/util/List;

    iput-object v10, v1, Lg79;->f:Ls6e;

    iput v13, v1, Lg79;->g:I

    iput v4, v1, Lg79;->h:I

    const/4 v8, 0x3

    iput v8, v1, Lg79;->i:I

    check-cast v6, Luje;

    invoke-virtual {v6, v11, v1}, Luje;->a(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    goto/16 :goto_1b

    :cond_f
    :goto_10
    iget-object v6, v1, Lg79;->k:Lh79;

    invoke-virtual {v6}, Lh79;->e()Lzp3;

    move-result-object v6

    check-cast v6, Lgye;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lgye;->L(I)V
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v6, v1, Lg79;->k:Lh79;

    invoke-static {v6}, Lh79;->a(Lh79;)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v13, v0}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " logs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v0, v6, v7}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_11

    :catch_11
    move-exception v0

    move-object/from16 v4, v21

    const/4 v14, 0x1

    goto/16 :goto_17

    :catch_12
    move-exception v0

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_11
    :goto_11
    move-object v8, v5

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_12
    move v14, v5

    move-object v5, v6

    goto :goto_13

    :cond_13
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    :cond_14
    :goto_12
    move v14, v5

    move-object/from16 v5, v19

    :goto_13
    if-eqz v14, :cond_15

    :try_start_e
    iget-object v0, v1, Lg79;->k:Lh79;

    invoke-virtual {v0}, Lh79;->e()Lzp3;

    move-result-object v0

    iget-object v2, v1, Lg79;->k:Lh79;

    iget-object v2, v2, Lh79;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    check-cast v0, Lgye;

    iget-object v2, v0, Lgye;->s:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    aget-object v4, v4, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v6}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_14

    :catch_13
    move-exception v0

    goto/16 :goto_7

    :catch_14
    move-exception v0

    goto/16 :goto_a

    :cond_15
    :goto_14
    :try_start_f
    iget-object v0, v1, Lg79;->k:Lh79;

    invoke-static {v0}, Lh79;->a(Lh79;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Finished sending logs"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v0, v1, Lg79;->k:Lh79;

    iget-object v0, v0, Lh79;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6h;

    iget-object v2, v0, Lm6h;->l:Ljava/util/Set;

    move-object/from16 v4, v21

    :goto_15
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm6h;->g()V

    iget-object v0, v1, Lg79;->k:Lh79;

    iget-object v0, v0, Lh79;->m:Lf2b;

    invoke-static {v0}, Lbe3;->j0(Ld2b;)V

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    move-object/from16 v4, v21

    :goto_16
    move-object/from16 v8, v20

    goto/16 :goto_1a

    :catch_16
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move v14, v5

    move-object/from16 v5, v19

    goto :goto_17

    :catch_17
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move v14, v5

    move-object/from16 v5, v19

    goto :goto_16

    :catch_18
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    const/4 v11, 0x0

    move v14, v11

    goto :goto_17

    :catch_19
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    const/4 v11, 0x0

    move v14, v11

    goto :goto_16

    :goto_17
    :try_start_10
    iget-object v2, v1, Lg79;->k:Lh79;

    invoke-static {v2}, Lh79;->a(Lh79;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v10, Ls6e;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because of an unexpected error"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lg79;->k:Lh79;

    iget-object v6, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lg79;->j:Ljava/lang/Object;

    iput-object v7, v1, Lg79;->e:Ljava/util/List;

    iput-object v7, v1, Lg79;->f:Ls6e;

    iput v14, v1, Lg79;->g:I

    const/4 v7, 0x5

    iput v7, v1, Lg79;->i:I

    invoke-static {v2, v6, v5, v0, v1}, Lh79;->c(Lh79;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v0, v3, :cond_16

    goto/16 :goto_1b

    :cond_16
    :goto_18
    iget-object v0, v1, Lg79;->k:Lh79;

    iget-object v0, v0, Lh79;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6h;

    iget-object v2, v0, Lm6h;->l:Ljava/util/Set;

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :goto_19
    :try_start_11
    iget-object v2, v1, Lg79;->k:Lh79;

    invoke-static {v2}, Lh79;->a(Lh79;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg79;->m:Ljava/lang/String;

    iget-boolean v5, v1, Lg79;->l:Z

    sget-object v6, Lq87;->j:Lrwb;

    if-eqz v6, :cond_17

    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trySendingLogs cancelled for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v2, v3}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    throw v0

    :catch_1a
    move-exception v0

    move-object v4, v6

    move-object v8, v7

    const/4 v11, 0x0

    move v14, v11

    :goto_1a
    iget-object v2, v1, Lg79;->k:Lh79;

    invoke-static {v2}, Lh79;->a(Lh79;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v10, Ls6e;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because of TamError"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v2, v2, Ly5h;->b:Ljava/lang/String;

    invoke-static {v2}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lg79;->k:Lh79;

    iget-object v6, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lg79;->j:Ljava/lang/Object;

    iput-object v7, v1, Lg79;->e:Ljava/util/List;

    iput-object v7, v1, Lg79;->f:Ls6e;

    iput v14, v1, Lg79;->g:I

    const/4 v7, 0x4

    iput v7, v1, Lg79;->i:I

    invoke-static {v2, v6, v5, v0, v1}, Lh79;->c(Lh79;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v0, v3, :cond_16

    :goto_1b
    return-object v3

    :goto_1c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_1d
    iget-object v2, v1, Lg79;->k:Lh79;

    iget-object v2, v2, Lh79;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6h;

    iget-object v3, v2, Lm6h;->l:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lm6h;->g()V

    iget-object v1, v1, Lg79;->k:Lh79;

    iget-object v1, v1, Lh79;->m:Lf2b;

    invoke-static {v1}, Lbe3;->j0(Ld2b;)V

    throw v0
.end method
