.class public final Lxo6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public e:Lyp6;

.field public f:Lyo6;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public final synthetic n:Lyo6;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lyo6;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo6;->n:Lyo6;

    iput-wide p2, p0, Lxo6;->o:J

    iput-wide p4, p0, Lxo6;->p:J

    iput-object p6, p0, Lxo6;->q:Ljava/lang/String;

    iput-wide p7, p0, Lxo6;->r:J

    iput-wide p9, p0, Lxo6;->s:J

    iput-wide p11, p0, Lxo6;->X:J

    iput-object p13, p0, Lxo6;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxo6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lxo6;

    iget-wide v12, v0, Lxo6;->X:J

    iget-object v14, v0, Lxo6;->Y:Ljava/lang/String;

    iget-object v2, v0, Lxo6;->n:Lyo6;

    iget-wide v3, v0, Lxo6;->o:J

    iget-wide v5, v0, Lxo6;->p:J

    iget-object v7, v0, Lxo6;->q:Ljava/lang/String;

    iget-wide v8, v0, Lxo6;->r:J

    iget-wide v10, v0, Lxo6;->s:J

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lxo6;-><init>(Lyo6;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, Lxo6;->m:I

    sget-object v1, Lrjh;->a:Lrjh;

    iget-wide v6, v5, Lxo6;->p:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    iget-object v9, v5, Lxo6;->n:Lyo6;

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v0, v5, Lxo6;->k:J

    iget-wide v2, v5, Lxo6;->i:J

    iget-object v4, v5, Lxo6;->h:Ljava/lang/String;

    iget-object v6, v5, Lxo6;->g:Ljava/lang/String;

    iget-object v7, v5, Lxo6;->f:Lyo6;

    iget-object v8, v5, Lxo6;->e:Lyp6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v18, v6

    move-object v14, v7

    move-object v7, v5

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lxo6;->l:I

    iget-wide v1, v5, Lxo6;->j:J

    iget-wide v6, v5, Lxo6;->i:J

    iget-object v3, v5, Lxo6;->h:Ljava/lang/String;

    iget-object v4, v5, Lxo6;->g:Ljava/lang/String;

    iget-object v9, v5, Lxo6;->f:Lyo6;

    iget-object v11, v5, Lxo6;->e:Lyp6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v3

    move-object v14, v9

    move-object/from16 v0, p1

    :goto_0
    move-wide v8, v6

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lxo6;->e:Lyp6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v8, v9

    :cond_3
    move-object v9, v0

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_9

    :catch_1
    move-object/from16 v23, v1

    :catch_2
    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v23, v1

    :goto_1
    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_b

    :cond_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v9, Lyo6;->a:Ljava/lang/String;

    const-string v11, "File attach click. Start process download"

    invoke-static {v0, v11}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lyo6;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    new-instance v11, Lx4f;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v5, Lxo6;->q:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v5, Lxo6;->o:J

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v22}, Lx4f;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lb9j;)V

    invoke-virtual {v0, v11}, Lb60;->a(Lc5f;)V

    :try_start_1
    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const/16 v11, 0xa

    invoke-static {v11, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v11

    new-instance v13, Lwo6;

    iget-object v14, v5, Lxo6;->n:Lyo6;

    iget-wide v2, v5, Lxo6;->p:J
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v1

    :try_start_2
    iget-wide v0, v5, Lxo6;->s:J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v9

    :try_start_3
    iget-wide v8, v5, Lxo6;->X:J

    const/16 v21, 0x0

    move-wide/from16 v17, v0

    move-wide v15, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lwo6;-><init>(Lyo6;JJJLkotlin/coroutines/Continuation;)V

    iput v4, v5, Lxo6;->m:I

    invoke-static {v11, v12, v13, v5}, Lcob;->b0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    move-object v7, v5

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v0, Lyp6;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v1, v0, Lyp6;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v8, v24

    if-eqz v1, :cond_7

    iget-object v1, v8, Lyo6;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v1, v2, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lsjh;

    iget-object v0, v0, Lyp6;->c:Ljava/lang/String;

    iget-wide v2, v5, Lxo6;->r:J

    invoke-direct {v1, v0, v2, v3}, Lsjh;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v1, v8, Lyo6;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iput-object v0, v5, Lxo6;->e:Lyp6;

    const/4 v2, 0x2

    iput v2, v5, Lxo6;->m:I

    iget-wide v2, v5, Lxo6;->s:J

    invoke-virtual {v1, v2, v3, v5}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_2

    :goto_4
    check-cast v1, Lsq2;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lsq2;->a:J

    iget-object v0, v8, Lyo6;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iput-object v9, v5, Lxo6;->e:Lyp6;

    iput-object v8, v5, Lxo6;->f:Lyo6;

    iget-object v11, v5, Lxo6;->q:Ljava/lang/String;

    iput-object v11, v5, Lxo6;->g:Ljava/lang/String;

    iget-object v12, v5, Lxo6;->Y:Ljava/lang/String;

    iput-object v12, v5, Lxo6;->h:Ljava/lang/String;

    iput-wide v6, v5, Lxo6;->i:J

    iput-wide v1, v5, Lxo6;->j:J

    const/4 v13, 0x0

    iput v13, v5, Lxo6;->l:I

    const/4 v3, 0x3

    iput v3, v5, Lxo6;->m:I

    iget-wide v3, v5, Lxo6;->X:J

    invoke-virtual/range {v0 .. v5}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v8

    move-object v4, v11

    move-object v11, v9

    goto/16 :goto_0

    :goto_5
    check-cast v0, Lwpa;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lhr0;->a:J

    iget-object v0, v14, Lyo6;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    iput-object v11, v5, Lxo6;->e:Lyp6;

    iput-object v14, v5, Lxo6;->f:Lyo6;

    iput-object v4, v5, Lxo6;->g:Ljava/lang/String;

    iput-object v12, v5, Lxo6;->h:Ljava/lang/String;

    iput-wide v8, v5, Lxo6;->i:J

    iput-wide v1, v5, Lxo6;->j:J

    iput v13, v5, Lxo6;->l:I

    iput-wide v6, v5, Lxo6;->k:J

    const/4 v3, 0x4

    iput v3, v5, Lxo6;->m:I

    move-object v5, v4

    move-wide v3, v6

    sget-object v6, Ls70;->e:Ls70;

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_6
    return-object v10

    :cond_9
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-wide/from16 v30, v8

    move-object v8, v11

    move-object/from16 v32, v12

    :goto_7
    iget-object v0, v14, Lyo6;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo6;

    iget-object v1, v8, Lyp6;->c:Ljava/lang/String;

    new-instance v15, Lmbi;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v36, Lqs5;->e:Lqs5;

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v36}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    invoke-virtual {v0, v15}, Lzo6;->a(Lmbi;)Lil4;

    goto :goto_8

    :cond_a
    move-object v7, v5

    :goto_8
    sget-object v0, Ltjh;->a:Ltjh;

    return-object v0

    :catch_4
    move-exception v0

    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_9

    :catch_5
    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :goto_9
    iget-object v1, v8, Lyo6;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb60;

    new-instance v9, Ly4f;

    const/4 v15, 0x0

    iget-wide v10, v7, Lxo6;->o:J

    iget-wide v12, v7, Lxo6;->r:J

    iget-object v14, v7, Lxo6;->q:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v1, v9}, Lb60;->a(Lc5f;)V

    iget-object v1, v8, Lyo6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Cancelled"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_a
    iget-object v0, v8, Lyo6;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    new-instance v9, Ly4f;

    const/4 v15, 0x0

    iget-wide v10, v7, Lxo6;->o:J

    iget-wide v12, v7, Lxo6;->r:J

    iget-object v14, v7, Lxo6;->q:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v0, v9}, Lb60;->a(Lc5f;)V

    iget-object v0, v8, Lyo6;->a:Ljava/lang/String;

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :goto_b
    iget-object v1, v8, Lyo6;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb60;

    new-instance v9, Ly4f;

    const/4 v15, 0x0

    iget-wide v10, v7, Lxo6;->o:J

    iget-wide v12, v7, Lxo6;->r:J

    iget-object v14, v7, Lxo6;->q:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v1, v9}, Lb60;->a(Lc5f;)V

    iget-object v1, v8, Lyo6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23
.end method
