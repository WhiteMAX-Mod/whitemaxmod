.class public final Lrk6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ltl6;

.field public f:Lsk6;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public final synthetic n:Lsk6;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsk6;JJLjava/lang/String;JJJLjava/lang/String;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lrk6;->n:Lsk6;

    iput-wide p2, p0, Lrk6;->o:J

    iput-wide p4, p0, Lrk6;->p:J

    iput-object p6, p0, Lrk6;->q:Ljava/lang/String;

    iput-wide p7, p0, Lrk6;->r:J

    iput-wide p9, p0, Lrk6;->s:J

    iput-wide p11, p0, Lrk6;->t:J

    iput-object p13, p0, Lrk6;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lrk6;

    iget-wide v11, v0, Lrk6;->t:J

    iget-object v13, v0, Lrk6;->u:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lrk6;->n:Lsk6;

    move-object v4, v2

    iget-wide v2, v0, Lrk6;->o:J

    move-object v6, v4

    iget-wide v4, v0, Lrk6;->p:J

    move-object v7, v6

    iget-object v6, v0, Lrk6;->q:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lrk6;->r:J

    iget-wide v14, v0, Lrk6;->s:J

    move-object v0, v9

    move-wide v9, v14

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lrk6;-><init>(Lsk6;JJLjava/lang/String;JJJLjava/lang/String;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lrk6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrk6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lrk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p0

    iget v0, v5, Lrk6;->m:I

    sget-object v1, Ly7g;->a:Ly7g;

    iget-wide v6, v5, Lrk6;->p:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    iget-object v9, v5, Lrk6;->n:Lsk6;

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v0, v5, Lrk6;->k:J

    iget-wide v2, v5, Lrk6;->i:J

    iget-object v4, v5, Lrk6;->h:Ljava/lang/String;

    iget-object v6, v5, Lrk6;->g:Ljava/lang/String;

    iget-object v7, v5, Lrk6;->f:Lsk6;

    iget-object v5, v5, Lrk6;->e:Ltl6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-wide/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v19, v6

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v5, Lrk6;->l:I

    iget-wide v1, v5, Lrk6;->j:J

    iget-wide v6, v5, Lrk6;->i:J

    iget-object v3, v5, Lrk6;->h:Ljava/lang/String;

    iget-object v4, v5, Lrk6;->g:Ljava/lang/String;

    iget-object v9, v5, Lrk6;->f:Lsk6;

    iget-object v11, v5, Lrk6;->e:Ltl6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v3

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v0, p1

    :goto_0
    move-wide v14, v6

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lrk6;->e:Ltl6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v8, v9

    :cond_3
    move-object v9, v0

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v9, Lsk6;->a:Ljava/lang/String;

    const-string v11, "File attach click. Start process download"

    invoke-static {v0, v11}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lsk6;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40;

    new-instance v11, Lfwd;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v5, Lrk6;->q:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v5, Lrk6;->o:J

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v22}, Lfwd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lc7i;)V

    invoke-virtual {v0, v11}, Lw40;->a(Lkwd;)V

    :try_start_1
    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    const/16 v11, 0xa

    invoke-static {v11, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    new-instance v13, Lqk6;

    iget-object v14, v5, Lrk6;->n:Lsk6;

    iget-wide v2, v5, Lrk6;->p:J
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v1

    :try_start_2
    iget-wide v0, v5, Lrk6;->s:J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v9

    :try_start_3
    iget-wide v8, v5, Lrk6;->t:J

    const/16 v21, 0x0

    move-wide/from16 v17, v0

    move-wide v15, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lqk6;-><init>(Lsk6;JJJLgn4;)V

    iput v4, v5, Lrk6;->m:I

    invoke-static {v11, v12, v13, v5}, Lb90;->f0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast v0, Ltl6;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v1, v0, Ltl6;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v8, v24

    if-eqz v1, :cond_7

    iget-object v1, v8, Lsk6;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lq3;->d:Los8;

    invoke-virtual {v1, v2, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lz7g;

    iget-object v0, v0, Ltl6;->c:Ljava/lang/String;

    iget-wide v2, v5, Lrk6;->r:J

    invoke-direct {v1, v0, v2, v3}, Lz7g;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v1, v8, Lsk6;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iput-object v0, v5, Lrk6;->e:Ltl6;

    const/4 v2, 0x2

    iput v2, v5, Lrk6;->m:I

    iget-wide v2, v5, Lrk6;->s:J

    invoke-virtual {v1, v2, v3, v5}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_5

    :goto_3
    check-cast v1, Lfr2;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lfr2;->a:J

    iget-object v0, v8, Lsk6;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iput-object v9, v5, Lrk6;->e:Ltl6;

    iput-object v8, v5, Lrk6;->f:Lsk6;

    iget-object v11, v5, Lrk6;->q:Ljava/lang/String;

    iput-object v11, v5, Lrk6;->g:Ljava/lang/String;

    iget-object v12, v5, Lrk6;->u:Ljava/lang/String;

    iput-object v12, v5, Lrk6;->h:Ljava/lang/String;

    iput-wide v6, v5, Lrk6;->i:J

    iput-wide v1, v5, Lrk6;->j:J

    const/4 v13, 0x0

    iput v13, v5, Lrk6;->l:I

    const/4 v3, 0x3

    iput v3, v5, Lrk6;->m:I

    iget-wide v3, v5, Lrk6;->t:J

    invoke-virtual/range {v0 .. v5}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v11

    goto/16 :goto_0

    :goto_4
    check-cast v0, Ls8a;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lxp0;->a:J

    iget-object v0, v8, Lsk6;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2i;

    iput-object v9, v5, Lrk6;->e:Ltl6;

    iput-object v8, v5, Lrk6;->f:Lsk6;

    iput-object v4, v5, Lrk6;->g:Ljava/lang/String;

    iput-object v12, v5, Lrk6;->h:Ljava/lang/String;

    iput-wide v14, v5, Lrk6;->i:J

    iput-wide v1, v5, Lrk6;->j:J

    iput v13, v5, Lrk6;->l:I

    iput-wide v6, v5, Lrk6;->k:J

    const/4 v3, 0x4

    iput v3, v5, Lrk6;->m:I

    move-object v5, v4

    move-wide v3, v6

    sget-object v6, Li60;->e:Li60;

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

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
    iget-object v0, v7, Lsk6;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk6;

    iget-object v1, v5, Ltl6;->c:Ljava/lang/String;

    new-instance v16, Lq7h;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Lwo5;->e:Lwo5;

    const/16 v38, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v38}, Lq7h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLwo5;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lxk6;->b(Lq7h;)Lsk0;

    :cond_a
    sget-object v0, La8g;->a:La8g;

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
    iget-object v1, v8, Lsk6;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40;

    new-instance v9, Lgwd;

    const/4 v15, 0x0

    iget-wide v10, v5, Lrk6;->o:J

    iget-wide v12, v5, Lrk6;->r:J

    iget-object v14, v5, Lrk6;->q:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {v1, v9}, Lw40;->a(Lkwd;)V

    iget-object v1, v8, Lsk6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Cancelled"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_8
    iget-object v0, v8, Lsk6;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40;

    new-instance v1, Lgwd;

    const/4 v7, 0x0

    iget-wide v2, v5, Lrk6;->o:J

    iget-wide v9, v5, Lrk6;->r:J

    iget-object v6, v5, Lrk6;->q:Ljava/lang/String;

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {v0, v1}, Lw40;->a(Lkwd;)V

    iget-object v0, v8, Lsk6;->a:Ljava/lang/String;

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :goto_9
    iget-object v1, v8, Lsk6;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40;

    new-instance v9, Lgwd;

    const/4 v15, 0x0

    iget-wide v10, v5, Lrk6;->o:J

    iget-wide v12, v5, Lrk6;->r:J

    iget-object v14, v5, Lrk6;->q:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {v1, v9}, Lw40;->a(Lkwd;)V

    iget-object v1, v8, Lsk6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23
.end method
