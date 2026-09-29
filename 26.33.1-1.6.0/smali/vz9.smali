.class public final Lvz9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lkif;

.field public g:I

.field public h:I

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwz9;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz9;ZLjava/lang/String;Ld05;)V
    .locals 0

    iput-object p1, p0, Lvz9;->k:Lwz9;

    iput-boolean p2, p0, Lvz9;->l:Z

    iput-object p3, p0, Lvz9;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvz9;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lvz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    new-instance v0, Lvz9;

    iget-boolean v1, p0, Lvz9;->l:Z

    iget-object v2, p0, Lvz9;->m:Ljava/lang/String;

    iget-object p0, p0, Lvz9;->k:Lwz9;

    invoke-direct {v0, p0, v1, v2, p1}, Lvz9;-><init>(Lwz9;ZLjava/lang/String;Ld05;)V

    iput-object p2, v0, Lvz9;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v2, v1, Lvz9;->j:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v1, Lvz9;->i:B

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const-string v9, ", force="

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v10, :cond_0

    iget-object v0, v1, Lvz9;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v6

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_22

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v1, Lvz9;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lvz9;->h:I

    iget v13, v1, Lvz9;->g:I

    iget-object v10, v1, Lvz9;->f:Lkif;

    iget-object v5, v1, Lvz9;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move v7, v11

    const/16 v14, 0xa

    :cond_3
    move-object v8, v5

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move v14, v13

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object v4, v6

    move-object v8, v7

    move v14, v13

    goto/16 :goto_1f

    :cond_4
    iget v4, v1, Lvz9;->h:I

    iget v5, v1, Lvz9;->g:I

    iget-object v10, v1, Lvz9;->f:Lkif;

    iget-object v13, v1, Lvz9;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    move v14, v5

    move-object v4, v6

    move-object v8, v7

    move-object v5, v13

    goto/16 :goto_1f

    :cond_5
    iget v4, v1, Lvz9;->h:I

    iget v5, v1, Lvz9;->g:I

    iget-object v10, v1, Lvz9;->f:Lkif;

    iget-object v13, v1, Lvz9;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v5, Lcl6;->a:Lcl6;

    new-instance v10, Lkif;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lkif;->a:Ljava/lang/Object;

    :try_start_5
    sget-object v4, Lu96;->b:Llf0;
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v1, Lvz9;->k:Lwz9;

    iget-object v4, v4, Lwz9;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v11

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v11, v12, v4}, Lez4;->V(JLba6;)J

    move-result-wide v11

    iget-object v13, v1, Lvz9;->k:Lwz9;

    invoke-virtual {v13}, Lwz9;->a()Ls24;

    move-result-object v13

    check-cast v13, Lbcg;

    iget-object v14, v13, Lbcg;->u:Ln0g;

    sget-object v18, Lbcg;->h0:[Ldh9;

    aget-object v8, v18, v16

    invoke-virtual {v14, v13, v8}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Lez4;->V(JLba6;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lu96;->r(JJ)J

    move-result-wide v11

    sget-object v4, Lba6;->g:Lba6;

    const/4 v8, 0x6

    invoke-static {v8, v4}, Lez4;->U(ILba6;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lu96;->f(JJ)I

    move-result v4
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v4, :cond_7

    move v4, v15

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    move-object v8, v5

    const/4 v5, 0x0

    :goto_2
    :try_start_7
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v11
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_13

    :try_start_8
    iget-object v11, v1, Lvz9;->k:Lwz9;

    iget-object v12, v11, Lwz9;->m:Ljava/lang/String;

    iget-boolean v13, v1, Lvz9;->l:Z

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v14, v0}, Lnuc;->b(Lf0a;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v11}, Lwz9;->d()Z

    move-result v15

    iget-object v11, v11, Lwz9;->a:Lkyf;

    invoke-virtual {v11}, Lkyf;->g()Z

    move-result v11
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v19, v8

    if-eqz v4, :cond_a

    const/4 v8, 0x1

    :goto_3
    move-object/from16 v20, v7

    goto :goto_4

    :cond_a
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

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v0, v12, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v4, v21

    goto/16 :goto_22

    :catch_5
    move-exception v0

    :goto_6
    move v14, v5

    move-object/from16 v5, v19

    :goto_7
    move-object/from16 v4, v21

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v4, v21

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    :goto_9
    move v14, v5

    move-object/from16 v5, v19

    :goto_a
    move-object/from16 v8, v20

    move-object/from16 v4, v21

    goto/16 :goto_1f

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
    iget-boolean v6, v1, Lvz9;->l:Z

    if-nez v6, :cond_b

    iget-object v6, v1, Lvz9;->k:Lwz9;

    invoke-virtual {v6}, Lwz9;->d()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Lvz9;->k:Lwz9;

    iget-object v6, v6, Lwz9;->a:Lkyf;

    invoke-virtual {v6}, Lkyf;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_16

    :cond_b
    iget-object v6, v1, Lvz9;->k:Lwz9;

    iget-object v6, v6, Lwz9;->f:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzsh;

    iput-object v2, v1, Lvz9;->j:Ljava/lang/Object;

    move-object/from16 v8, v19

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lvz9;->e:Ljava/util/List;

    iput-object v10, v1, Lvz9;->f:Lkif;

    iput v5, v1, Lvz9;->g:I

    iput v4, v1, Lvz9;->h:I

    const/4 v7, 0x1

    iput-byte v7, v1, Lvz9;->i:B

    check-cast v6, Lywf;

    invoke-virtual {v6, v1}, Lywf;->b(Lvz9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_20

    :cond_c
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

    iget-object v11, v1, Lvz9;->k:Lwz9;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lerh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lwz9;->j(Lerh;)Lwq;

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

    :cond_d
    iput-object v12, v10, Lkif;->a:Ljava/lang/Object;

    iget-object v8, v1, Lvz9;->k:Lwz9;

    invoke-virtual {v8}, Lwz9;->b()Lgsi;

    move-result-object v8

    new-instance v11, Lnz9;

    iget-object v12, v10, Lkif;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-direct {v11, v12}, Lnz9;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lvz9;->j:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v1, Lvz9;->e:Ljava/util/List;

    iput-object v10, v1, Lvz9;->f:Lkif;

    iput v5, v1, Lvz9;->g:I

    iput v4, v1, Lvz9;->h:I

    const/4 v12, 0x2

    iput-byte v12, v1, Lvz9;->i:B

    invoke-virtual {v8, v11, v1}, Lgsi;->e(Lnz9;Lvz9;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v8, v3, :cond_e

    goto/16 :goto_20

    :cond_e
    move v13, v5

    move-object v5, v6

    :goto_e
    :try_start_c
    iget-object v6, v1, Lvz9;->k:Lwz9;

    iget-object v6, v6, Lwz9;->f:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzsh;

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lerh;

    move-object/from16 v17, v8

    iget-wide v7, v15, Lerh;->a:J

    invoke-static {v7, v8}, Lvu8;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_f

    :catch_f
    move-exception v0

    :goto_10
    move v14, v13

    goto/16 :goto_7

    :catch_10
    move-exception v0

    :goto_11
    move v14, v13

    goto/16 :goto_a

    :cond_f
    iput-object v2, v1, Lvz9;->j:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lvz9;->e:Ljava/util/List;

    iput-object v10, v1, Lvz9;->f:Lkif;

    iput v13, v1, Lvz9;->g:I

    iput v4, v1, Lvz9;->h:I

    const/4 v7, 0x3

    iput-byte v7, v1, Lvz9;->i:B

    check-cast v6, Lywf;

    invoke-virtual {v6, v11, v1}, Lywf;->a(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v6, v3, :cond_3

    goto/16 :goto_20

    :goto_12
    :try_start_d
    iget-object v5, v1, Lvz9;->k:Lwz9;

    invoke-virtual {v5}, Lwz9;->a()Ls24;

    move-result-object v5

    check-cast v5, Lbcg;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbcg;->L(I)V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v5, v1, Lvz9;->k:Lwz9;

    iget-object v5, v5, Lwz9;->m:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_10

    goto :goto_13

    :cond_10
    invoke-virtual {v11, v0}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v10, Lkif;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sent "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " logs"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v0, v5, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v5, v8

    move-object/from16 v4, v21

    const/4 v14, 0x1

    goto/16 :goto_1c

    :catch_12
    move-exception v0

    move-object v5, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    const/4 v14, 0x1

    goto/16 :goto_1f

    :cond_11
    :goto_13
    move-object/from16 v7, v20

    move-object/from16 v6, v21

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_2

    :goto_14
    move-object v5, v8

    goto :goto_10

    :goto_15
    move-object v5, v8

    goto :goto_11

    :catch_13
    move-exception v0

    goto :goto_14

    :catch_14
    move-exception v0

    goto :goto_15

    :cond_12
    move v14, v5

    move-object v5, v6

    goto :goto_17

    :cond_13
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    :cond_14
    :goto_16
    move v14, v5

    move-object/from16 v5, v19

    :goto_17
    if-eqz v14, :cond_15

    :try_start_f
    iget-object v0, v1, Lvz9;->k:Lwz9;

    invoke-virtual {v0}, Lwz9;->a()Ls24;

    move-result-object v0

    iget-object v2, v1, Lvz9;->k:Lwz9;

    iget-object v2, v2, Lwz9;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    check-cast v0, Lbcg;

    iget-object v2, v0, Lbcg;->u:Ln0g;

    sget-object v4, Lbcg;->h0:[Ldh9;

    aget-object v4, v4, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v6}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_18

    :catch_15
    move-exception v0

    goto/16 :goto_7

    :catch_16
    move-exception v0

    goto/16 :goto_a

    :cond_15
    :goto_18
    :try_start_10
    iget-object v0, v1, Lvz9;->k:Lwz9;

    iget-object v0, v0, Lwz9;->m:Ljava/lang/String;

    const-string v2, "Finished sending logs"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iget-object v0, v1, Lvz9;->k:Lwz9;

    iget-object v0, v0, Lwz9;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    iget-object v2, v0, Lasi;->l:Ljava/util/Set;

    move-object/from16 v4, v21

    :goto_19
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lasi;->g()V

    iget-object v0, v1, Lvz9;->k:Lwz9;

    iget-object v0, v0, Lwz9;->n:Lpxb;

    invoke-static {v0}, Lkhd;->J(Lnxb;)V

    goto/16 :goto_21

    :catch_17
    move-exception v0

    move-object/from16 v4, v21

    :goto_1a
    move-object/from16 v8, v20

    goto/16 :goto_1f

    :catch_18
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move v14, v5

    move-object/from16 v5, v19

    goto :goto_1c

    :catch_19
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move v14, v5

    move-object/from16 v5, v19

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    const/4 v14, 0x0

    goto :goto_1c

    :catch_1b
    move-exception v0

    move-object v4, v6

    move-object/from16 v20, v7

    move-object/from16 v8, v20

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_1f

    :goto_1c
    :try_start_11
    iget-object v2, v1, Lvz9;->k:Lwz9;

    iget-object v2, v2, Lwz9;->m:Ljava/lang/String;

    iget-object v6, v10, Lkif;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because of an unexpected error"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lvz9;->k:Lwz9;

    iget-object v6, v10, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lvz9;->j:Ljava/lang/Object;

    iput-object v7, v1, Lvz9;->e:Ljava/util/List;

    iput-object v7, v1, Lvz9;->f:Lkif;

    iput v14, v1, Lvz9;->g:I

    const/4 v7, 0x5

    iput-byte v7, v1, Lvz9;->i:B

    invoke-virtual {v2, v6, v5, v0, v1}, Lwz9;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v0, v3, :cond_16

    goto/16 :goto_20

    :cond_16
    :goto_1d
    iget-object v0, v1, Lvz9;->k:Lwz9;

    iget-object v0, v0, Lwz9;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    iget-object v2, v0, Lasi;->l:Ljava/util/Set;

    goto :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_22

    :goto_1e
    :try_start_12
    iget-object v2, v1, Lvz9;->k:Lwz9;

    iget-object v2, v2, Lwz9;->m:Ljava/lang/String;

    iget-object v3, v1, Lvz9;->m:Ljava/lang/String;

    iget-boolean v5, v1, Lvz9;->l:Z

    sget-object v6, Loh5;->d:Lnuc;

    if-eqz v6, :cond_17

    sget-object v7, Lf0a;->e:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v6, v7, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    throw v0

    :catch_1c
    move-exception v0

    move-object v4, v6

    move-object v8, v7

    goto :goto_1b

    :goto_1f
    iget-object v2, v1, Lvz9;->k:Lwz9;

    iget-object v2, v2, Lwz9;->m:Ljava/lang/String;

    iget-object v6, v10, Lkif;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because of TamError"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v2, v2, Lmri;->b:Ljava/lang/String;

    invoke-static {v2}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lvz9;->k:Lwz9;

    iget-object v6, v10, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lvz9;->j:Ljava/lang/Object;

    iput-object v7, v1, Lvz9;->e:Ljava/util/List;

    iput-object v7, v1, Lvz9;->f:Lkif;

    iput v14, v1, Lvz9;->g:I

    const/4 v7, 0x4

    iput-byte v7, v1, Lvz9;->i:B

    invoke-virtual {v2, v6, v5, v0, v1}, Lwz9;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v0, v3, :cond_16

    :goto_20
    return-object v3

    :goto_21
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_22
    iget-object v2, v1, Lvz9;->k:Lwz9;

    iget-object v2, v2, Lwz9;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasi;

    iget-object v3, v2, Lasi;->l:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lasi;->g()V

    iget-object v1, v1, Lvz9;->k:Lwz9;

    iget-object v1, v1, Lwz9;->n:Lpxb;

    invoke-static {v1}, Lkhd;->J(Lnxb;)V

    throw v0
.end method
