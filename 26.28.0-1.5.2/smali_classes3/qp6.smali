.class public final Lqp6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lsq6;

.field public f:Lrp6;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public final synthetic n:Lrp6;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp6;JJLjava/lang/String;JJJLjava/lang/String;Llq4;)V
    .locals 0

    iput-object p1, p0, Lqp6;->n:Lrp6;

    iput-wide p2, p0, Lqp6;->o:J

    iput-wide p4, p0, Lqp6;->p:J

    iput-object p6, p0, Lqp6;->q:Ljava/lang/String;

    iput-wide p7, p0, Lqp6;->r:J

    iput-wide p9, p0, Lqp6;->s:J

    iput-wide p11, p0, Lqp6;->t:J

    iput-object p13, p0, Lqp6;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lqp6;

    iget-wide v11, v0, Lqp6;->t:J

    iget-object v13, v0, Lqp6;->u:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lqp6;->n:Lrp6;

    move-object v4, v2

    iget-wide v2, v0, Lqp6;->o:J

    move-object v6, v4

    iget-wide v4, v0, Lqp6;->p:J

    move-object v7, v6

    iget-object v6, v0, Lqp6;->q:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lqp6;->r:J

    iget-wide v14, v0, Lqp6;->s:J

    move-object v0, v9

    move-wide v9, v14

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lqp6;-><init>(Lrp6;JJLjava/lang/String;JJJLjava/lang/String;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqp6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqp6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lqp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p0

    iget v0, v5, Lqp6;->m:I

    sget-object v1, Lzhg;->a:Lzhg;

    iget-wide v6, v5, Lqp6;->p:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    iget-object v9, v5, Lqp6;->n:Lrp6;

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v0, v5, Lqp6;->k:J

    iget-wide v2, v5, Lqp6;->i:J

    iget-object v4, v5, Lqp6;->h:Ljava/lang/String;

    iget-object v6, v5, Lqp6;->g:Ljava/lang/String;

    iget-object v7, v5, Lqp6;->f:Lrp6;

    iget-object v5, v5, Lqp6;->e:Lsq6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-wide/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v19, v6

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v5, Lqp6;->l:I

    iget-wide v1, v5, Lqp6;->j:J

    iget-wide v6, v5, Lqp6;->i:J

    iget-object v3, v5, Lqp6;->h:Ljava/lang/String;

    iget-object v4, v5, Lqp6;->g:Ljava/lang/String;

    iget-object v9, v5, Lqp6;->f:Lrp6;

    iget-object v11, v5, Lqp6;->e:Lsq6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v3

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v0, p1

    :goto_0
    move-wide v14, v6

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lqp6;->e:Lsq6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v8, v9

    :cond_3
    move-object v9, v0

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_7

    :catch_1
    move-object/from16 v23, v1

    :catch_2
    move-object v8, v9

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v23, v1

    :goto_1
    move-object v8, v9

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v9, Lrp6;->a:Ljava/lang/String;

    const-string v11, "File attach click. Start process download"

    invoke-static {v0, v11}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lrp6;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50;

    new-instance v11, Lk5e;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v5, Lqp6;->q:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v5, Lqp6;->o:J

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v22}, Lk5e;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Loji;)V

    invoke-virtual {v0, v11}, Li50;->a(Lp5e;)V

    :try_start_1
    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    const/16 v11, 0xa

    invoke-static {v11, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v11

    new-instance v13, Lpp6;

    iget-object v14, v5, Lqp6;->n:Lrp6;

    iget-wide v2, v5, Lqp6;->p:J
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v1

    :try_start_2
    iget-wide v0, v5, Lqp6;->s:J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v9

    :try_start_3
    iget-wide v8, v5, Lqp6;->t:J

    const/16 v21, 0x0

    move-wide/from16 v17, v0

    move-wide v15, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lpp6;-><init>(Lrp6;JJJLlq4;)V

    iput v4, v5, Lqp6;->m:I

    invoke-static {v11, v12, v13, v5}, Llvb;->K0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast v0, Lsq6;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v1, v0, Lsq6;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v8, v24

    if-eqz v1, :cond_7

    iget-object v1, v8, Lrp6;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v2, v4}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Laig;

    iget-object v0, v0, Lsq6;->c:Ljava/lang/String;

    iget-wide v2, v5, Lqp6;->r:J

    invoke-direct {v1, v0, v2, v3}, Laig;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v1, v8, Lrp6;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iput-object v0, v5, Lqp6;->e:Lsq6;

    const/4 v2, 0x2

    iput v2, v5, Lqp6;->m:I

    iget-wide v2, v5, Lqp6;->s:J

    invoke-virtual {v1, v2, v3, v5}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_5

    :goto_3
    check-cast v1, Lrt2;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lrt2;->a:J

    iget-object v0, v8, Lrp6;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iput-object v9, v5, Lqp6;->e:Lsq6;

    iput-object v8, v5, Lqp6;->f:Lrp6;

    iget-object v11, v5, Lqp6;->q:Ljava/lang/String;

    iput-object v11, v5, Lqp6;->g:Ljava/lang/String;

    iget-object v12, v5, Lqp6;->u:Ljava/lang/String;

    iput-object v12, v5, Lqp6;->h:Ljava/lang/String;

    iput-wide v6, v5, Lqp6;->i:J

    iput-wide v1, v5, Lqp6;->j:J

    const/4 v13, 0x0

    iput v13, v5, Lqp6;->l:I

    const/4 v3, 0x3

    iput v3, v5, Lqp6;->m:I

    iget-wide v3, v5, Lqp6;->t:J

    invoke-virtual/range {v0 .. v5}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v11

    goto/16 :goto_0

    :goto_4
    check-cast v0, Lsfa;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lsq0;->a:J

    iget-object v0, v8, Lrp6;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    iput-object v9, v5, Lqp6;->e:Lsq6;

    iput-object v8, v5, Lqp6;->f:Lrp6;

    iput-object v4, v5, Lqp6;->g:Ljava/lang/String;

    iput-object v12, v5, Lqp6;->h:Ljava/lang/String;

    iput-wide v14, v5, Lqp6;->i:J

    iput-wide v1, v5, Lqp6;->j:J

    iput v13, v5, Lqp6;->l:I

    iput-wide v6, v5, Lqp6;->k:J

    const/4 v3, 0x4

    iput v3, v5, Lqp6;->m:I

    move-object v5, v4

    move-wide v3, v6

    sget-object v6, Lu60;->e:Lu60;

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lifi;->a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_5
    return-object v10

    :cond_9
    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object v7, v8

    move-object v5, v9

    move-object/from16 v33, v12

    move-wide/from16 v31, v14

    :goto_6
    iget-object v0, v7, Lrp6;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->g()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Lsq6;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lixl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v7, Lrp6;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp6;

    iget-object v1, v5, Lsq6;->c:Ljava/lang/String;

    new-instance v16, Lpjh;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Lns5;->e:Lns5;

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v38}, Lpjh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLns5;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lwp6;->b(Lpjh;)Lxc3;

    :cond_a
    sget-object v0, Lbig;->a:Lbig;

    return-object v0

    :catch_4
    move-exception v0

    move-object/from16 v8, v24

    goto :goto_7

    :catch_5
    move-object/from16 v8, v24

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v8, v24

    goto :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :goto_7
    iget-object v1, v8, Lrp6;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50;

    new-instance v9, Ll5e;

    const/4 v15, 0x0

    iget-wide v10, v5, Lqp6;->o:J

    iget-wide v12, v5, Lqp6;->r:J

    iget-object v14, v5, Lqp6;->q:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    invoke-virtual {v1, v9}, Li50;->a(Lp5e;)V

    iget-object v1, v8, Lrp6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Cancelled"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_8
    iget-object v0, v8, Lrp6;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50;

    new-instance v1, Ll5e;

    const/4 v7, 0x0

    iget-wide v2, v5, Lqp6;->o:J

    iget-wide v9, v5, Lqp6;->r:J

    iget-object v6, v5, Lqp6;->q:Ljava/lang/String;

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    invoke-virtual {v0, v1}, Li50;->a(Lp5e;)V

    iget-object v0, v8, Lrp6;->a:Ljava/lang/String;

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :goto_9
    iget-object v1, v8, Lrp6;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50;

    new-instance v9, Ll5e;

    const/4 v15, 0x0

    iget-wide v10, v5, Lqp6;->o:J

    iget-wide v12, v5, Lqp6;->r:J

    iget-object v14, v5, Lqp6;->q:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    invoke-virtual {v1, v9}, Li50;->a(Lp5e;)V

    iget-object v1, v8, Lrp6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23
.end method
